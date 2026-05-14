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
ALTER TABLE empoloyee
ADD CONSTRAINT empoloyee_chk_1
CHECK (e_id LIKE 'e___');
select * from empoloyee;
alter table empoloyee rename column s_name to e_name;
alter table empoloyee rename column course to department;
delete from  empoloyee where e_id = 's001';
insert into empoloyee (e_id,e_name,department,contect_no) values ('e001','manisha singh','profesor','96310000000');


