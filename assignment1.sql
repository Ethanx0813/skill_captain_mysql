CREATE DATABASE employee_db;
USE employee_db;
CREATE TABLE Employees (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    Department VARCHAR(255),
    Date_of_Birth DATE,
    Salary DECIMAL(10, 2),
    Is_Active BOOLEAN
);

INSERT INTO Employees (Name, Email, Department, Date_of_Birth, Salary, Is_Active)
VALUES
    ('Ankit', 'ankityadav@gmail.com', 'r & d', '1999-07-02', 15000, 1),
    ('Varun', 'varun@gmail.com', 'sales', '1999-08-01', 10000, 1);
