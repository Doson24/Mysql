#create database Sport_master;

#use Sport_Master;

drop table if exists product;
create table product
	(id_product serial,
	name varchar(100) not null,
	specifications text,				#Характеристики
	cost int,
	id_category bigint unsigned,
	id_subCategory bigint unsigned, 
	dimensions varchar(20),				#габариты
	image mediumblob,
	warranty_period decimal(3,1),		#Гарантийный срок
	reviews text						#отзывы
	);
ALTER TABLE sport_master.product ADD CONSTRAINT product_FK FOREIGN KEY (id_category) REFERENCES sport_master.category(id);
ALTER TABLE sport_master.product ADD CONSTRAINT product_FK_1 FOREIGN KEY (id_subCategory) REFERENCES sport_master.subcategory(id);

drop table if exists order_product;
create table order_product
	(id_order bigint unsigned,
	id_product bigint unsigned
	);

drop table if exists Suppliers;
create table Suppliers
	(id serial,
	name varchar (100) not null,
	contacts varchar(255),
	category_product varchar(100)
	); 									#поставщики

drop table if exists clients;
create table clients
	(id serial,
	id_card int,
	login varchar(10),
	pa$$word varchar(10),
	first_name varchar(20),
	surname varchar(20),
	phone bigint,
	birthday date
	);					 				

drop table if exists orders;
create table orders
	(id serial,
	id_clients int,
	date_order date,
	time_order time,
	id_pickup_point varchar(255),
	payment_type varchar(20),
	status varchar(20)	
	);

drop table if exists category;
create table category
	(id serial,
	name varchar(20)
	);

drop table if exists subcategory;
create table subcategory
	(id serial,
	name varchar(20)
	);

drop table if exists price_history;
create table price_history
	(id_product int,
	price int(10),
	date_of_change date,
	time_of_cnahge time
	);

drop table if exists pickup_point;
create table pickup_point
	(id serial,
	name varchar(20),
	adress varchar(255),
	phone bigint,
	work_time varchar(100)
	);
	
drop table if exists discount;
create table discount
	(id serial,
	name varchar(100),
	start_date date,
	end_date date,
	percent int(3)
	);

drop table if exists bonus_programm;
create table bonus_programm
	(id_card serial,
	type_card varchar(20),
	percent int(3),
	registration_date date
	);
	
drop table if exists bonus_list;
create table bonus_list
	(id_bonus serial,
	id_card int,
	id_product int,
	start_date date,
	end_date date,
	quantity int(10)
	);
