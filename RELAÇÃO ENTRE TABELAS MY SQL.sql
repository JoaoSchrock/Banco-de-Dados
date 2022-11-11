Create database normalizacao1;

use normalizacao1;

CREATE TABLE project (projectid INT(5) UNSIGNED NOT NULL AUTO_INCREMENT,projectname varchar(255) NOT NULL,  projetmanager varchar(255) , projectbudget int, PRIMARY KEY(projectid));

INSERT INTO project (projectid, projectname, projetmanager, projectbudget) VALUES 
(010, 'Reservation System', "Mr ajay", 120500), 
(011, 'HR System',"Mrs. Charu", 500500),
(012, 'Attendance System',"Mr Rajesh", 710700);

select * from project;



  
CREATE TABLE department(departmentid INT(5) UNSIGNED NOT NULL AUTO_INCREMENT, dapartmentname varchar(255), PRIMARY KEY(departmentid));

insert into department ( departmentid, dapartmentname) values
( 01, "IT"),
( 02, "Testing"),
( 03, "Database");
  

CREATE TABLE employeeno (employeenoid INT(5) UNSIGNED NOT NULL AUTO_INCREMENT, employeename varchar(255), hourlyrate float, PRIMARY KEY(employeenoid));

insert into employeeno (employeenoid, employeename, hourlyrate) values
( 100,"Mohan", 21.00),
( 101,"Vipul", 16.50),
( 102,"Riyaz", 22.00),
( 103,"Pavan", 18.50),
( 104,"Jitendra", 17.00),
( 315,"Pooja", 23.50),
( 137,"Rahul", 21.50),
( 218,"Avneesh", 15.50),
( 109,"Vikas", 20.50);

select * from employee;






ALTER TABLE project ADD CONSTRAINT projectconstration FOREIGN KEY(projectid) REFERENCES projects (projectid); 
 
ALTER TABLE project ADD CONSTRAINT employeenoconstration FOREIGN KEY(employeenoid) REFERENCES employees (employeenoid); 





CREATE TABLE project_employeeno_departmentid (projectid INT(5) UNSIGNED NOT NULL,employeenoid INT(5) UNSIGNED NOT NULL,departmentid INT(5) UNSIGNED NOT NULL);

INSERT INTO  project_employeeno_departmentid (projectid, employeenoid, departmentid) VALUES 
(010,100, 03),
(010,101, 02),
(010,102, 01),
(011,103, 03),
(011,104, 02), 
(011,315, 01), 
(012,137, 03), 
(012,218, 02),
(012,109, 01);

select * from  project_employeeno_departmentid;




