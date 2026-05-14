use  oxford;
create table student1(
id	int (10) primary key auto_increment ,
s_name varchar (50) not null,
course varchar (10),
age int (10) check(age > 18));
select * from student1;
insert into student1 (id,s_name,course,age) values (1,'manisha','mca',22);
insert into student1 (id,s_name,course,age) values (1,'manisha','mca',22);
