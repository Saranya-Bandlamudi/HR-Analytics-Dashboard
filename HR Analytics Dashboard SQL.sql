USE HR_Analytics;

CREATE TABLE HR_Data (
    Emp_ID VARCHAR(10),
    Name VARCHAR(50),
    Department VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Exp_Years INT,
    Salary INT,
    Job_Role VARCHAR(50),
    Job_Satisfaction INT,
    Attrition VARCHAR(10)
);
SHOW TABLES;
INSERT INTO HR_Data VALUES
('E001','Arjun','Sales','Male',29,4,45000,'Sales Executive',4,'Yes'),
('E002','Sneha','HR','Female',31,6,52000,'HR Manager',5,'No'),
('E003','Rahul','IT','Male',26,3,48000,'Data Analyst',3,'No'),
('E004','Priya','Finance','Female',35,8,67000,'Accountant',4,'No'),
('E005','Kiran','IT','Male',28,4,55000,'BI Developer',5,'Yes'),
('E006','Anjali','Sales','Female',24,2,40000,'Sales Associate',3,'No'),
('E007','Vikram','HR','Male',32,7,60000,'Recruiter',4,'No'),
('E008','Meena','Finance','Female',30,5,58000,'Financial Analyst',5,'Yes'),
('E009','Rohit','IT','Male',27,3,50000,'SQL Developer',4,'No'),
('E010','Divya','Sales','Female',29,4,47000,'Sales Executive',2,'Yes');
SELECT * FROM HR_Data;
SELECT COUNT(*) AS Total_Employees
FROM HR_Data;
SELECT COUNT(*) AS Attrition_Count
FROM HR_Data
WHERE Attrition='Yes';
SELECT AVG(Salary) AS Avg_Salary
FROM HR_Data;
SELECT Department, COUNT(*) AS Employee_Count
FROM HR_Data
GROUP BY Department;
SELECT Gender, COUNT(*) AS Count
FROM HR_Data
GROUP BY Gender;
SELECT Name, Salary
FROM HR_Data
ORDER BY Salary DESC
LIMIT 1;