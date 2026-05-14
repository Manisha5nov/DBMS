create database oxford;
show databases;
use oxford;
create table MCA(
id int primary key auto_increment,
s_name varchar (20),
course varchar (20),
contect_no varchar (11),
addr varchar (10));
insert into MCA (s_name,course,contect_no,addr) values ('manisha singh' , 'MCA',9640000000,'siwan'),('khushi kumari' , 'MCA',9640000001,'siwan'),('neha kumari' , 'MCA',9640000002,'hajipur');
select * from MCA_STUDENTS;
alter table MCA add column email_id varchar (50);
update MCA set email_id = 'neha@gmail.com' where id =6;
alter table MCA modify addr varchar(20);
alter table MCA rename to MCA_STUDENTS;
alter table MCA_STUDENTS RENAME column addr TO addres;
select * from MCA_STUDENTS name  where addres = 'siwan';
SELECT * FROM MCA_STUDENTS WHERE id<5;
select * from MCA_STUDENTS WHERE addres ='siwan' and s_name like 'm%';
