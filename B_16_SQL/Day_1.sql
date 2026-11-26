-- Creating Database
CREATE DATABASE CBZ;
USE CBZ;

CREATE TABLE EMPLOYEES(
Sr_no int primary key,
Name Varchar(20) not null,
City Varchar(10),
Salary float,
Experience int not null
);

INSERT INTO EMPLOYEES VALUES
(1, 'Shruti Borle', 'Pune', 40000,1),
(2, 'Hemali Bharambe', 'Mumbai', 50000, 2),
(3, 'Kiran Pandhare', 'Delhi', 65000, 3),
(4, 'Shubham Pivale', 'Pune', 74000, 4),
(5, 'Dipika Waghamare', 'Indor', 65000, 1);

SELECT * FROM cbz.employees;

SELECT NAME, SALARY, EXPERIENCE
FROM EMPLOYEES;

-- TRUNCATE AND DROP, DELETE
TRUNCATE EMPLOYEES;

DROP TABLE EMPLOYEES;
