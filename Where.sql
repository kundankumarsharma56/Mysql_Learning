-- Q1 Find employees whose salary is greater than 60000.
select * from employees where (salary > 60000);

-- Q2 Find employees whose salary is less than 50000.
select * from employees where (salary < 50000);

-- Q3 Find employees whose salary is exactly 55000.
select * from employees where (salary = 55000);

-- Q4 Find employees whose salary is greater than or equal to 65000.
select * from employees where (salary >= 65000);

-- Q5 Find employees whose salary is less than or equal to 55000.
select * from employees where (salary <= 55000);

-- Q6 Find employees who are Male.
select * from employees where(gender = "male");

-- Q7 Find employees who are Female.
select * from employees where (gender = "Female");

-- Q8 Find employees who belong to department 1.
select * from employees where (department_id = 1);

-- Q9 Find employees who belong to department 3.
select * from employees where (department_id = 3);

-- Q10 Find employees hired after 2022-01-01.
select * from employees where (hire_date > "2022-01-01");

-- Q11 Find employees hired before 2022-01-01.
select * from employees where (hire_date < "2022-01-01");

-- Q12 Find employees hired on 2022-01-15.
select * from employees where (hire_date = "2022-01-15");

-- Q13 Find employees whose salary is greater than 70000.
select * from employees where (salary > 70000);

-- Q14 Find employees whose salary is less than 60000.
select * from employees where (salary < 60000);

-- Q15 Find employees whose department_id is 5.
select * from employees where (department_id = 5);