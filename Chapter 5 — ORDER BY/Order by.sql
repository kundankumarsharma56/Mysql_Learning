-- Q1 Display employees ordered by salary from lowest to highest.
select * from employees order by salary asc;

-- Q2 Display employees ordered by salary from highest to lowest.
select * from employees order by salary desc;

-- Q3 Display employees alphabetically by name.
select * from employees order by employee_name asc;

-- Q4 Display employees ordered by name in descending order.
select * from employees order by employee_name desc;

-- Q5 Display employees ordered by hire date from oldest to newest.
select * from employees order by hire_date asc;

-- Q6 Display employees ordered by hire date from newest to oldest.
select * from employees order by hire_date desc;

-- Q7 Display employees ordered by employee_id ascending.
select * from employees order by employee_id asc;

-- Q8 Display employees ordered by employee_id descending.
select * from employees order by employee_id desc;

-- Q9 Display female employees ordered by salary from highest to lowest.
select * from employees where gender = "Female" order by salary desc;

-- Q10 Display male employees ordered by salary from lowest to highest.
select * from employees where gender = "male" order by salary asc;

-- Q11 Display employees from department 1 ordered by salary descending.
select * from employees where department_id = 1 order by salary desc;

-- Q12 Display employees from department 3 ordered by name.
select * from employees where department_id = 3 order by employee_name;

-- Q13 Display employees ordered by department ID and then salary.
select * from employees order by department_id,salary;

-- Q14 Display employees ordered by salary and then employee name.
select * from employees order by salary,employee_name;


-- Q15 Display employees ordered by hire date and then salary.
select * from employees order by hire_date , salary;
