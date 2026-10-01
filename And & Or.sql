-- Q1 Find employees whose salary is greater than 60000 and who are female.
select * from employees where salary > 60000 and gender = "Female";

-- Q2 Find employees whose salary is less than 60000 and who are male.
select * from employees where salary < 60000 and gender = "male";

-- Q3 Find employees from department 1 and salary greater than 50000.
select * from employees where salary > 50000 and department_id = 1;

-- Q4 Find employees from department 3 and salary greater than 60000.
select * from employees where salary > 60000 and department_id = 3;

-- Q5 Find female employees hired after 2021-01-01.
select * from employees where gender = "Female" and hire_date > "2021-01-01";

-- Q6 Find male employees whose salary is greater than 50000.
select * from employees where gender = "male" and salary > 50000;

-- Q7 Find employees from department 1 or 2.
select * from employees where department_id = 1 or department_id = 2;

-- Q8 Find employees from department 3 or 5.
select * from employees where department_id = 3 or department_id = 5;

-- Q9 Find employees whose salary is less than 50000 or greater than 70000.
select * from employees where salary < 50000 or salary > 70000;

-- Q10 Find employees who are male or female.
select * from employees where gender = "Male" or gender = "Female";

-- Q11 Find employees from department 1 and salary greater than 60000.
select * from employees where department_id = 1 and salary > 60000;

-- Q12 Find female employees whose salary is between 50000 and 70000.
select * from employees where gender = "Female" and salary between 50000 and 70000;

-- Q13 Find male employees whose salary is greater than 45000 and hired after 2022-01-01.
select * from employees where gender = "Male" and salary > 45000 and hire_date > "2022-01-01";

-- Q14 Find employees from department 2 or 5 with salary greater than 50000.
select * from employees where (department_id = 2 or department_id = 5) and salary > 50000;

-- Q15 Find female employees who belong to department 1 or 3.
select * from employees where gender = "Female" and (department_id = 1 or department_id = 3);
