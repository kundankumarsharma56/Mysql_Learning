-- Q1 Display all records from the employees table.
select * from employees;

-- Q2 Display only employee_name.
select employee_name from employees;

-- Q3 Display employee_name and salary.
select employee_name, salary from employees;

-- Q4 Display employee_name, email, and gender.
select employee_name, email, gender from employees;

-- Q5 Display employee_id, employee_name, and hire_date.
select employee_id, employee_name, hire_date from employees;

-- Q6 Display all records from the departments table.
select * from departments;

-- Q7 Display only department_name.
select department_name from departments;

-- Q8 Display department_name and location.
select department_name , location from departments;

-- Q9 Display employee_name with department_id.
select employee_name, department_id from employees;

-- Q10 Display all columns from employees using *.
select * from employees;

-- Q11 Display employee_name using the alias Name.
select employee_name as Name from employees;

-- Q12 Display salary using the alias Monthly_Salary.
select salary as Monthly_salary from employees;

-- Q13 Display employee_name, salary, and hire_date.
select employee_name, salary , hire_date from employees;

-- Q14 Display employee_id, employee_name, and department_id.
select employee_id , employee_name, department_id from employees;

-- Q15 Display all employee information.
select * from employees;