
INSERT INTO ankit.employee (Id,Name, Email, Department, Date_of_Birth, Salary, Is_Active)
VALUES
    (3,'Aditya', 'aditya@gmail.com', 'r & d', '2000-07-02', 15000, 1),
    (4,'Abhishek', 'abhishek@gmail.com', 'construction', '2000-08-01', 10000, 1);
    UPDATE ankit.employee  SET Salary = 75000 WHERE ID = 2;
delete from ankit.employee where ID=1;
