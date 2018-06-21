1)create database student;
select database();
use student;
2)show databases;
create table stud(name varchar(20),sid varchar(10) primary key,cgpa varchar(5),gender varchar(1),address varchar(25));
desc stud;
insert into stud values('moni',1,9,'f','namakkal');
insert into stud values('ravi',2,9,'m','cbe');
select *from stud;

create database employee;
select database();
use employee;
show databases;
create table emp(name varchar(20),eid varchar(10) primary key,salary varchar(5),gender varchar(1),address varchar(25));
desc emp;
insert into emp values('moni',1,2500,'f','namakkal');
insert into emp values('ravi',2,1000,'m','cbe');
select *from emp;

create database production;
select database();
use production;
show databases;
create table pro(name varchar(20),pid varchar(10) primary key,quantity varchar(5),amount varchar(1);
desc pro;
insert into pro values('moni',1,2500,100);
insert into pro values('ravi',2,1000,150);
select *from pro;
                 
3)drop table stud;
4)alter table pro add expiry varchar(20);
truncate table pro;
