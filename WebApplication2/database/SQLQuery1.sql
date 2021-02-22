create table kategorija(
id integer primary key,
ime varchar(50)
);


insert into kategorija(id,ime)values
(1,'Casual'),
(2,'Formal');

create table products(
	id_image integer primary key,
	content varchar(100),
	cena integer, 
	id_kat integer,
	constraint fk_products_to_kategorija foreign key (id_kat) references kategorija(id)
);

insert into products(id_image,content, cena, id_kat)values
(1,'images\products\basic1.jpg', 500, 1),
(2,'images\products\basic2.jpg', 500, 1),
(3,'images\products\basic3.jpg', 500, 1),
(4,'images\products\basic4.jpg', 500, 1),
(5,'images\products\basic5.jpg', 500, 1),
(6,'images\products\basic6.jpg', 500, 1),
(7,'images\products\basic7.jpg', 500, 1),
(8,'images\products\basic8.jpg', 500, 1),
(9,'images\products\basic9.jpg', 500, 1),
(10,'images\products\basic10.jpg', 500, 1),
(11,'images\products\formal1.jpg', 500, 2),
(12,'images\products\formal2.jpg', 500, 2),
(13,'images\products\formal3.jpg', 500, 2),
(14,'images\products\formal4.jpg', 500, 2),
(15,'images\products\formal5.jpg', 500, 2),
(16,'images\products\formal6.jpg', 500, 2),
(17,'images\products\formal7.jpg', 500, 2),
(18,'images\products\formal8.jpg', 500, 2),
(19,'images\products\formal9.jpg', 500, 2),
(20,'images\products\formal10.jpg', 500, 2);






