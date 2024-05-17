--------Task1----------
CREATE DATABASE Company;

--------Task2----------
USE Company;

CREATE TABLE Employees (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Salary DECIMAL(10, 2)
);

--------Task3----------
INSERT INTO Employees (ID, Name, Salary) VALUES
    (1, 'Basmala', 50000.00),
    (2, 'Rahma', 70000.00);

--------Task4----------
UPDATE Employees SET Salary = 60000.00 
Where ID = 1;

--------Task5----------
ALTER TABLE Employees
ADD Depart_Id INT ;

--------Task6----------
ALTER TABLE Employees
ALTER COLUMN Depart_Id INT NOT NULL;

--------Task7----------
Create table Departmens(
Dep_ID INT PRIMARY KEY ,
Dep_Name VARCHAR(50)
);

--------Task8----------
ALTER TABLE Employees
ADD CONSTRAINT FK_Emp_Dep FOREIGN KEY (Depart_Id) REFERENCES Departmens(Dep_ID);

--------Task9----------
SELECT * FROM Employees;

--------Task10----------
SELECT * FROM Employees WHERE Salary > 60000.00;

--------Task11----------
UPDATE Employees
SET Department = 'HR'
WHERE ID = 1;

UPDATE Employees
SET Department = 'PR'
WHERE ID = 2;



