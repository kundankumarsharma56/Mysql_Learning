-- Q1 Find employees whose salary is between 50000 and 70000.
select * from employees where salary between 50000 and 70000;

-- Q2 Find employees whose salary is between 45000 and 60000.
select * from employees where salary between 45000 and 60000;

-- Q3 Find employees hired between 2020-01-01 and 2022-12-31.
select * from employees where hire_date between "2020-01-01" and "2022-12-31";

-- Q4 Find employees whose salary is NOT between 50000 and 70000.
select * from employees where salary NOT between 50000 and 70000;

-- Q5 Find employees belonging to departments 1, 2, and 3.
select * from employees where department_id in (1,2,3);

-- Q6 Find employees belonging to departments 1, 3, and 5.
select * from employees where department_id in (1,3,5);

-- Q7 Find employees whose department is NOT 1.
select * from employees where department_id != 1;

-- Q8 Find employees whose department is NOT 2 or 3.
select * from employees where department_id != 2 and department_id != 3;

-- Q9 Find employees whose salary is in 45000, 55000, and 65000.
select * from employees where salary in(45000, 55000,65000);

-- Q10 Find employees whose salary is NOT 55000.
select * from employees where salary != 55000;

-- Q11 Find employees whose employee_id is in 101, 105, and 108.
 select * from employees where employee_id in (101,105,108);
 
-- Q12 Find employees whose department is in 2 or 4.
 select * from employees where department_id in (2,4);
 
-- Q13 Find employees whose salary is between 55000 and 80000.
 select * from employees where salary between 55000 and 80000;
 

-- Q14 Find employees whose hire date is between 2021-01-01 and 2023-12-31.
 select * from employees where hire_date between "2021-01-01" and "2023-12-31";

-- Q15 Find employees whose salary is NOT between 60000 and 80000.
select * from employees where salary not between 60000 and 80000;