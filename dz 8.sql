# 1 В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
# Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE id= 1;
DELETE FROM shop.users WHERE id= 1;
COMMIT;

# 2 Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name 
#из таблицы catalogs.

CREATE OR REPLACE VIEW catalogs_products as 
	SELECT p.name as name_products, c.name as name_catalogs
	FROM products as p
	JOIN 
	catalogs c 
	ON p.catalog_id = c.id 
	
#3 (по желанию) Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи за август 2018 года 
#'2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. Составьте запрос, который выводит полный список дат за август, выставляя в соседнем
# поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.

	
DROP TABLE IF EXISTS temp3;
create table temp3 (
  id SERIAL PRIMARY KEY,
  created_at date);
 
INSERT INTO temp3 VALUES
  (NULL, '2018-08-01'), (NULL, '2018-08-04'), (NULL, '2018-08-16'), (NULL, '2018-08-17');	

DROP TABLE IF EXISTS task3;
create temporary table task3 (
  id SERIAL PRIMARY KEY,
  created_at date);	
 
DROP PROCEDURE IF EXISTS shop.august_2018;
DELIMITER $$
$$
CREATE PROCEDURE shop.august_2018()
BEGIN
	DECLARE days date DEFAULT '2018-07-31';
	DECLARE i int DEFAULT '1';

		WHILE i<31 do
			INSERT INTO task3 values(null, days + interval i day);
			set i=i+1;
		END WHILE;
	
	SELECT t2.created_at,
		CASE
			WHEN t2.created_at = t1.created_at 
			THEN '1'
			ELSE '0'
		END AS 'check_2018_08'
		FROM task3 t2
		LEFT JOIN temp3 t1
		ON t2.created_at = t1.created_at; 
end
$$
DELIMITER ;

call august_2018() 
	
# 4 (по желанию) Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.
Delimiter //
drop procedure  if exists del;
//
create procedure del()
begin
	declare x int;

	set x = (select (count(*) - 5)  
			from shop.temp3 t 
			order by created_at desc);
	
	delete from shop.temp3 
	order by created_at asc 
	limit x;
	
end//	;		
delimiter ;

call del()

select *
from shop.temp3 t 
order by created_at desc;

#1 Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна
#вoзвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

Delimiter //
drop function if exists hello;
//
create function hello(time1 timestamp) 				
	returns char(20) deterministic  	
	begin
		declare H_M char(20);
		set H_M = date_format(time1, '%H:%i');
			case
			when (H_M > '06:00' and H_M < '12:00')	
				then return 'Доброе утро';
			when (H_M > '12:00' and H_M < '18:00')	
				then return 'Добрый день';
			when (H_M > '18:00' and H_M < '24:00')
				then return 'Добрый вечер';
			else 
				return 'Доброй ночи';	
			end case;
	end;//

delimiter ;
select hello(now()) ;		
	
#2 В таблице products есть два текстовых поля: name с названием товара и description с его описанием. Допустимо присутствие обоих полей или одно из них. Ситуация, 
#когда оба поля принимают неопределенное значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
#При попытке присвоить полям NULL-значение необходимо отменить операцию.

delimiter //

drop trigger if exists insert_null;
//
create trigger insert_null before insert on products
for each row begin 
	if new.name is NULL and new.description is NULL
	then 
		signal sqlstate '45000' set message_text = 'add canceled';
	end if;
end//

insert products (name,description)
	values 
		(NULL,NULL);
		
delimiter //

drop trigger if exists update_null;
//
create trigger update_null before insert on products
for each row begin 
	if new.name is NULL and new.description is NULL
	then 
		signal sqlstate '45000' set message_text = 'update canceled';
	end if;
end//

#(по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. 
#Вызов функции FIBONACCI(10) должен возвращать число 55.

Delimiter //
drop function if exists fib;
//
CREATE FUNCTION fib (Digit INT)
	RETURNS NUMERIC(38) deterministic
BEGIN
	DECLARE Counter INT default 3;
	declare One, Two NUMERIC(38);
	
	SET Two = 1;
	#SET Counter = 3;
	SET One = 1;
		WHILE Digit >= Counter do
			SET Two = One + Two;
			SET One = Two - One;
			SET Counter = Counter + 1;
		end while;
	RETURN Two;
end;//

select fib(11);







