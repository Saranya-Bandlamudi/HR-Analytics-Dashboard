# 👩‍💼 HR Analytics Dashboard

## 📌 Overview
Designed and developed an interactive HR Analytics Dashboard using Power BI, SQL, and MySQL to analyze employee attrition, workforce demographics, salary trends, job satisfaction, and department performance. The dashboard enables data-driven HR decision-making through KPI reporting and visual analytics.

---

## 🎯 Business Objective
The objective of this project is to help HR teams monitor workforce performance, identify attrition patterns, understand employee satisfaction levels, and support strategic decision-making through actionable insights.

---

## ✨ Key Dashboard Features
✔ Employee Workforce Overview  
✔ Total Employees KPI  
✔ Attrition Count & Attrition Rate Analysis  
✔ Average Salary Analysis  
✔ Average Job Satisfaction Score  
✔ Department-wise Attrition Analysis  
✔ Gender Distribution Analysis  
✔ Salary by Job Role Visualization  
✔ Experience vs Satisfaction Analysis  
✔ Interactive Filtering & Reporting

---

## 🛠️ Tools & Technologies
- Power BI
- MySQL
- SQL
- DAX
- Excel
- Data Visualization
- KPI Reporting

---

## 📊 Key Insights Generated
- Identified employee attrition trends across departments
- Analyzed workforce gender distribution
- Evaluated salary variations by job role
- Measured employee satisfaction levels
- Monitored key HR performance metrics
- Generated actionable HR business insights

---

## 💡 SQL Analysis Performed
```sql
SELECT COUNT(*) AS Total_Employees FROM HR_Data;

SELECT COUNT(*) AS Attrition_Count
FROM HR_Data
WHERE Attrition = 'Yes';

SELECT AVG(Salary) AS Average_Salary
FROM HR_Data;

SELECT Department, COUNT(*) AS Employee_Count
FROM HR_Data
GROUP BY Department;

SELECT Gender, COUNT(*) AS Employee_Count
FROM HR_Data
GROUP BY Gender;

SELECT Name, Salary
FROM HR_Data
ORDER BY Salary DESC
LIMIT 1;
```

---

## 🚀 Skills Demonstrated
- HR Analytics
- SQL Querying
- MySQL Database Management
- KPI Reporting
- Dashboard Development
- Data Visualization
- DAX Measures
- Business Intelligence Reporting
- Data Storytelling

---

## 📂 Repository Contents
📁 HR_Analytics_Dashboard.pbix  
📁 HR_Dataset.xlsx  
📁 HR_Analytics_SQL.sql  
📁 Dashboard_Screenshot.png  
📁 README.md

---

## 📸 Dashboard Preview

(HR Analytics Dashboard.png)

---

## 📈 Project Outcome
Successfully developed an end-to-end HR Analytics solution integrating SQL-based analysis with Power BI dashboarding to provide meaningful workforce insights and support data-driven HR decisions.

---

## ✅ Project Status
Completed | Portfolio Ready | Resume Project | LinkedIn Featured Project
