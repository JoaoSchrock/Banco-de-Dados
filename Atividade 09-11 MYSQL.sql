create database normalizacao;

use normalizacao;

create table project (projectid int not null auto_increment primary key, projectcode varchar(255), projectname varchar(255), projetmanager varchar(255), projectbudget int);

INSERT INTO project (projectid, projectcode, projectname, projetmanager, projectbudget) values (1, "PC010","Reservation System","Mr ajay", 120500);
INSERT INTO project (projectid, projectcode, projectname, projetmanager, projectbudget) values (2, "PC011","HR System","Mrs. Charu", 500500);
INSERT INTO project (projectid, projectcode, projectname, projetmanager, projectbudget) values (3, "PC012","Attendance System","Mr Rajesh", 710700);

select * from project;

create table employee (employeeid int not null auto_increment primary key, employeeno int, employeename varchar(255), hourlyrate float);

insert into employee (employeeid, employeeno, employeename, hourlyrate) values (4, 100,"Mohan", 21.00);
insert into employee (employeeid, employeeno, employeename, hourlyrate) values (5, 101,"Vipul", 16.50);
insert into employee (employeeid, employeeno, employeename, hourlyrate) values (6, 102,"Riyaz", 22.00);
insert into employee (employeeid, employeeno, employeename, hourlyrate) values (7, 103,"Pavan", 18.50);
insert into employee (employeeid, employeeno, employeename, hourlyrate) values (8, 104,"Jitendra", 17.00);
insert into employee (employeeid, employeeno, employeename, hourlyrate) values (8, 315,"Pooja", 23.50);
insert into employee (employeeid, employeeno, employeename, hourlyrate) values (10, 137,"Rahul", 21.50);
insert into employee (employeeid, employeeno, employeename, hourlyrate) values (11, 218,"Avneesh", 15.50);
insert into employee (employeeid, employeeno, employeename) values (12, 109,"Vikas", 20.50);

select * from employee;

create table departament (departamentid int not null auto_increment primary key, departamentno varchar(3), dapartamentname varchar(255));

insert into departament (departamentid, departamentno, dapartamentname) values (13, "D01", "IT");
insert into departament (departamentid, departamentno, dapartamentname) values (14, "D02", "Testing");
insert into departament (departamentid, departamentno, dapartamentname) values (15, "D03", "Database");

select * from departament;





