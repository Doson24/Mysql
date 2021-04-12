#1 Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

select o.id 
from users as u 
join 
orders as o
where u.id = o.user_id ;

#2 Выведите список товаров products и разделов catalogs, который соответствует товару.


#3
# (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
# Поля from, to и label содержат английские названия городов, поле name — русское.
# Выведите список рейсов flights с русскими названиями городов.

select c.name as 'from',
		c2.name as 'to'
from flight f 
join cites as c
on f.`from` = c.label
join cites c2
on
f.`to` = c2.label 