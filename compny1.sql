create database company1;
use company1;
create table employee1(
eid    varchar (20) check (eid like 'e_____d___') primary key ,
ename  varchar (20) not null,
salary int not null);
create table department(
did    varchar (20) check (did like 'd___') primary key,
dname  varchar (20) not null,
eid    varchar (20));
create table project(
pid    varchar (20) check (pid like 'p___') primary key ,
pname  varchar (20) not null,
eid    varchar (20) );
alter table project drop column eid;
alter table project add column did varchar (20) ;
select * from project;
alter table department add constraint fk_eid foreign key (eid) references employee1 (eid);
alter table project add constraint fk_did foreign key (did) references department(did);
insert into employee1(eid,ename,salary) values 
('e20260d002','manisha',20000),('e20260d003','vikas',30000),
('e20260d004','ritesh',40000),('e20260d005','poonam',50000),('e20260d006','khusi',10000),('e20260d007','neha',20000),('e20260d008','nikki',40000),
('e20260d009','rahul',30000),('e20260d010','raju',40000);
insert into department(did,dname,eid) values ('d001','mani','e2026d001') 
