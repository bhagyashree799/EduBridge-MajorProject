drop database manage;
create database manage;

use manage;
create table login_info
(
user_name varchar(50),
password varchar(50)
);
insert into login_info values('aishu','aishu123' );
select * from login_info;

use manage;
drop table product;
	create table product
	(
	prod_id varchar(250),
	prod_name varchar(250),
	prod_category varchar(250),
	 prod_price int);
 insert into product values('p001','iphone','Mobile phones','10000');
  insert into product values('p002','sony Bravia','Television','7000');
   insert into product values('p003','T-Shirt','Clothing','1000');
    insert into product values('p005','Go Pro','Camera','5000');
     insert into product values('p006','Dell','Laptop','10000');
     select * from product;
     
 

