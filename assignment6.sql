SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM ankit1_db.Employee
CROSS JOIN ankit1_db.Department;
SELECT Employee.EmployeeID, Employee.EmployeeName
FROM ankit1_db.Employee
WHERE Employee.DepartmentID IS NOT NULL;
SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM ankit1_db.Employee
LEFT JOIN ankit1_db.Department ON Employee.DepartmentID = Department.DepartmentID;
SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM ankit1_db.Employee
INNER JOIN ankit1_db.Department ON Employee.DepartmentID = Department.DepartmentID;
SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM ankit1_db.Employee
RIGHT JOIN ankit1_db.Department ON Employee.DepartmentID = Department.DepartmentID;


