create database mca;
use mca;
create table student(
s_id varchar (5) check (s_id like ('s___')) primary key , 
s_name varchar (20) not null,
course varchar (10) not null ,
contect_no bigint (11) not null);
insert into student (s_id,s_name,course,contect_no) values ('s001','manisha singh','mca','96310000000');
select * from student;
alter table student rename  to empoloyee;
show create table empoloyee;
alter table empoloyee drop check empoloyee_chk_1;
alter table empoloyee rename column s_id to e_id;
ALTER TABLE empoloyee ADD CONSTRAINT empoloyee_chk_1 CHECK (e_id LIKE 'e___');
show tables;
desc empoloyee;
show create table empoloyee;
delete from empoloyee;
select * from empoloyee;
alter table empoloyee rename column s_name to e_name;
alter table empoloyee rename column course to department;
delete from  empoloyee where e_id = 's001';
insert into empoloyee (e_id,e_name,department,contect_no) values ('e001','manisha singh','profesor','96310000000');
alter table empoloyee add salary int not null;
update empoloyee set salary=15000 where e_id = 'e011';
insert into empoloyee (e_id,e_name,department,contect_no,salary) values ('e002','sandeep kumar','620000000',20000);
insert into empoloyee (e_id,e_name,department,contect_no,salary) values ('e002','mani singh','profesor','96330000000',40000);
insert into empoloyee (e_id,e_name,department,contect_no,salary) values ('e003','vikas singh','developer','96330000000',60000);
insert into empoloyee (e_id,e_name,department,contect_no,salary) values ('e004','rounak singh','developer','96330000000',80000);
insert into empoloyee (e_id,e_name,department,contect_no,salary) values ('e005','ritesh singh','data sci','96330000000',50000);
insert into empoloyee (e_id,e_name,department,contect_no,salary) values ('e006','sandeeep singh','data sci','96430000000',90000);
insert into empoloyee (e_id,e_name,department,contect_no,salary) values ('e007','ranjan kumar','data ana','98330000000',30000);
insert into empoloyee (e_id,e_name,department,contect_no,salary) values ('e008','manish kumar','data ana','96630000000',40000);
insert into empoloyee (e_id,e_name,department,contect_no,salary) values ('e009','bittu kumar','profesor','96130000000',40000);
insert into empoloyee (e_id,e_name,department,contect_no,salary) values ('e019','nikki kumari','data sci','86320000054',60000),('e020','priti yadav','coder','82000055558',10000);
select * from empoloyee where salary = 40000<80000;
select * from empoloyee where salary =40000;
select * from empoloyee where salary >40000;
select * from empoloyee where salary <40000;
select * from empoloyee where salary>= 40000 and salary <=80000;
select * from empoloyee where contect_no >'900000000';
delete from empoloyee;
select * from empoloyee where department = 'profesor' or department ='data sci';
select * from empoloyee where department in ('data sci','data ana');
select * from empoloyee where e_name like '_____________';
select * from empoloyee where e_name like '%r';
select * from empoloyee where e_name not like '_____________';
select * from empoloyee where e_name not like '%h';
select * from empoloyee where e_name not like 'm%';
select * from empoloyee where e_name like 'ma%';
select * from empoloyee where e_name like 'm%h';
delete from  empoloyee where e_id in ('e015','e016','e017','e018','e019','e020');
update empoloyee set department ='it' where e_id = 'e012';
select e_name,salary from empoloyee where salary >=20000 and salary <=40000;
select * from empoloyee where department = 'it';
update  empoloyee set department= 'it' where e_id in ('e005','e010'); agary get fuction foign key,sub query


























