use oxford;
create table employee(
eid int(10) primary key auto_increment not null,
ename varchar (20) not null,
department varchar (20) not null,
phonenumber bigint(20) not null,
salary int (20) not null);
select * from employee;
insert into employee (ename,department,phonenumber,salary) values ('aman soni','dbms',546464454,40000),('ashif sir','python',11646664,40000),('ravi sir','c++',6464655566,45000),('rituraj sir','nc',4646555565,55000);
