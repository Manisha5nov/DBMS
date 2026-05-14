create database item;
show databases;
use item;
create table item( item_id varchar (10) check (item_id like 'i___' ) primary key,
itme_name varchar (20), price int );
insert into  item (item_id , itme_name , price) values ('i005','ssd',500),('i006','cd',200);
select * from item;
desc item;
show tables;
alter table item add column dates date ;
update item set dates = '2026-05-11' where item_id = 'i003';
update item set dates = '2026-05-11' where item_id = 'i004';
update item set dates = '2026-05-12' where item_id = 'i005';
update item set dates = '2026-05-12' where item_id = 'i006';
select * from item where dates in ('2026-05-10','2026-05-11');
select * from item where price  <=200 and price <=400;
