# MySQL Practice Questions

> Beginner to Intermediate — 180 Questions

A structured MySQL practice set covering **SELECT, WHERE, AND / OR, BETWEEN / IN / NOT, ORDER BY, LIMIT, Aggregate Functions, GROUP BY, HAVING, JOIN, LIKE, and DISTINCT**.

---

## 📚 Practice Questions

### Chapter 1 — SELECT

1. Display all records from the employees table.
2. Display only employee_name.
3. Display employee_name and salary.
4. Display employee_name, email, and gender.
5. Display employee_id, employee_name, and hire_date.
6. Display all records from the departments table.
7. Display only department_name.
8. Display department_name and location.
9. Display employee_name with department_id.
10. Display all columns from employees using `*`.
11. Display employee_name using the alias Name.
12. Display salary using the alias Monthly_Salary.
13. Display employee_name, salary, and hire_date.
14. Display employee_id, employee_name, and department_id.
15. Display all employee information.

---

### Chapter 2 — WHERE

1. Find employees whose salary is greater than 60000.
2. Find employees whose salary is less than 50000.
3. Find employees whose salary is exactly 55000.
4. Find employees whose salary is greater than or equal to 65000.
5. Find employees whose salary is less than or equal to 55000.
6. Find employees who are Male.
7. Find employees who are Female.
8. Find employees who belong to department 1.
9. Find employees who belong to department 3.
10. Find employees hired after 2022-01-01.
11. Find employees hired before 2022-01-01.
12. Find employees hired on 2022-01-15.
13. Find employees whose salary is greater than 70000.
14. Find employees whose salary is less than 60000.
15. Find employees whose department_id is 5.

---

### Chapter 3 — AND / OR

1. Find employees whose salary is greater than 60000 and who are female.
2. Find employees whose salary is less than 60000 and who are male.
3. Find employees from department 1 and salary greater than 50000.
4. Find employees from department 3 and salary greater than 60000.
5. Find female employees hired after 2021-01-01.
6. Find male employees whose salary is greater than 50000.
7. Find employees from department 1 or 2.
8. Find employees from department 3 or 5.
9. Find employees whose salary is less than 50000 or greater than 70000.
10. Find employees who are male or female.
11. Find employees from department 1 and salary greater than 60000.
12. Find female employees whose salary is between 50000 and 70000.
13. Find male employees whose salary is greater than 45000 and hired after 2022-01-01.
14. Find employees from department 2 or 5 with salary greater than 50000.
15. Find female employees who belong to department 1 or 3.

---

### Chapter 4 — BETWEEN / IN / NOT

1. Find employees whose salary is between 50000 and 70000.
2. Find employees whose salary is between 45000 and 60000.
3. Find employees hired between 2020-01-01 and 2022-12-31.
4. Find employees whose salary is NOT between 50000 and 70000.
5. Find employees belonging to departments 1, 2, and 3.
6. Find employees belonging to departments 1, 3, and 5.
7. Find employees whose department is NOT 1.
8. Find employees whose department is NOT 2 or 3.
9. Find employees whose salary is in 45000, 55000, and 65000.
10. Find employees whose salary is NOT 55000.
11. Find employees whose employee_id is in 101, 105, and 108.
12. Find employees whose department is in 2 or 4.
13. Find employees whose salary is between 55000 and 80000.
14. Find employees whose hire date is between 2021-01-01 and 2023-12-31.
15. Find employees whose salary is NOT between 60000 and 80000.

---

### Chapter 5 — ORDER BY

1. Display employees ordered by salary from lowest to highest.
2. Display employees ordered by salary from highest to lowest.
3. Display employees alphabetically by name.
4. Display employees ordered by name in descending order.
5. Display employees ordered by hire date from oldest to newest.
6. Display employees ordered by hire date from newest to oldest.
7. Display employees ordered by employee_id ascending.
8. Display employees ordered by employee_id descending.
9. Display female employees ordered by salary from highest to lowest.
10. Display male employees ordered by salary from lowest to highest.
11. Display employees from department 1 ordered by salary descending.
12. Display employees from department 3 ordered by name.
13. Display employees ordered by department ID and then salary.
14. Display employees ordered by salary and then employee name.
15. Display employees ordered by hire date and then salary.

---

### Chapter 6 — LIMIT

1. Display the first 5 employees.
2. Display the first 3 employees.
3. Display the top 3 highest-paid employees.
4. Display the top 5 highest-paid employees.
5. Display the 3 employees with the lowest salaries.
6. Display the newest 5 employees based on hire date.
7. Display the oldest 5 employees based on hire date.
8. Display the first 5 employees alphabetically.
9. Display the top 2 highest-paid female employees.
10. Display the top 3 highest-paid male employees.
11. Display the top 3 employees from department 1.
12. Display the lowest-paid employee.
13. Display the highest-paid employee.
14. Find the second-highest-paid employee.
15. Find the third-highest-paid employee.

---

### Chapter 7 — AGGREGATE FUNCTIONS

1. Find the total number of employees.
2. Find the total number of departments.
3. Find the highest salary.
4. Find the lowest salary.
5. Find the average salary.
6. Find the total salary of all employees.
7. Count the number of male employees.
8. Count the number of female employees.
9. Count employees in department 1.
10. Find the average salary of female employees.
11. Find the average salary of male employees.
12. Find the maximum salary of female employees.
13. Find the minimum salary of male employees.
14. Find the total salary of employees in department 1.
15. Find the number of employees hired after 2022-01-01.

---

### Chapter 8 — GROUP BY

1. Count employees in each department.
2. Find the average salary of each department.
3. Find the maximum salary in each department.
4. Find the minimum salary in each department.
5. Find the total salary of each department.
6. Count male employees in each department.
7. Count female employees in each department.
8. Find the average salary by gender.
9. Find the maximum salary by gender.
10. Find the minimum salary by gender.
11. Find the total salary by gender.
12. Count employees by hire year.
13. Find the average salary by hire year.
14. Find the total salary by department.
15. Find the number of employees in each department, ordered by employee count.

---

### Chapter 9 — HAVING

1. Find departments having more than 1 employee.
2. Find departments having more than 2 employees.
3. Find departments whose average salary is greater than 60000.
4. Find departments whose average salary is less than 60000.
5. Find departments whose maximum salary is greater than 70000.
6. Find departments whose minimum salary is greater than 50000.
7. Find departments whose total salary is greater than 100000.
8. Find departments whose total salary is less than 150000.
9. Find genders having more than 4 employees.
10. Find genders whose average salary is greater than 55000.
11. Find departments having at least 2 employees.
12. Find departments whose average salary is between 50000 and 70000.
13. Find departments whose maximum salary is greater than 75000.
14. Find departments whose total salary is greater than 200000.
15. Find departments having more than 1 employee and average salary greater than 50000.

---

### Chapter 10 — JOIN

1. Display employee names with their department names.
2. Display employee names with department locations.
3. Display employee name, salary, and department name.
4. Display employee name, email, and department name.
5. Display employee name, salary, and department location.
6. Find all employees working in the IT department.
7. Find all employees working in the HR department.
8. Find all employees working in Hyderabad.
9. Find all employees working in Mumbai.
10. Display all employees with department names ordered by salary.
11. Find employees earning more than 60000 with department names.
12. Find female employees with department names.
13. Find employees hired after 2022-01-01 with department names.
14. Display department name and the number of employees in each department.
15. Display department name and average employee salary for each department.

---

### Chapter 11 — LIKE

1. Find employees whose name starts with A.
2. Find employees whose name starts with R.
3. Find employees whose name ends with a.
4. Find employees whose name ends with n.
5. Find employees whose name contains a.
6. Find employees whose name contains i.
7. Find employees whose email starts with rahul.
8. Find employees whose email ends with company.com.
9. Find employees whose name contains Sh.
10. Find employees whose name contains an.
11. Find employees whose name has exactly 5 characters.
12. Find employees whose name starts with P.
13. Find employees whose name starts with S.
14. Find employees whose email contains @company.
15. Find employees whose name does NOT contain a.

---

### Chapter 12 — DISTINCT

1. Display all unique genders.
2. Display all unique department IDs.
3. Find the number of unique departments used by employees.
4. Display unique employee hire dates.
5. Display unique salaries.
6. Display unique combinations of gender and department.
7. Display unique combinations of department and salary.
8. Find all unique email domains.
9. Display distinct department IDs in ascending order.
10. Display distinct salaries in ascending order.
11. Display distinct salaries in descending order.
12. Count distinct department IDs.
13. Count distinct salaries.
14. Display distinct genders in the employees table.
15. Display unique hire years.

---

## 📝 Practice Rule

- Write every query yourself.
- Do not look at solutions while practicing.
- Execute each query in MySQL.
- Mark a question as completed only after solving it.
- Revisit questions that require additional practice.

---

## 🎯 Topics Covered

- SELECT
- WHERE
- AND / OR
- BETWEEN / IN / NOT
- ORDER BY
- LIMIT
- COUNT / SUM / AVG / MAX / MIN
- GROUP BY
- HAVING
- JOIN
- LIKE
- DISTINCT
