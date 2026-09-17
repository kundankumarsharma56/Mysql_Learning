CREATE DATABASE company_db;
 
USE company_db;

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50) NOT NULL,
    location VARCHAR(50)
);

INSERT INTO departments (department_id, department_name, location)
VALUES
(1, 'IT', 'Hyderabad'),
(2, 'HR', 'Bangalore'),
(3, 'Finance', 'Mumbai'),
(4, 'Marketing', 'Delhi'),
(5, 'Sales', 'Chennai');


CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    gender VARCHAR(10),
    salary DECIMAL(10,2),
    hire_date DATE,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);


INSERT INTO employees
(employee_id, employee_name, email, gender, salary, hire_date, department_id)
VALUES
(101, 'Rahul Sharma', 'rahul@company.com', 'Male', 55000, '2022-01-15', 1),
(102, 'Priya Singh', 'priya@company.com', 'Female', 65000, '2021-06-20', 1),
(103, 'Amit Kumar', 'amit@company.com', 'Male', 45000, '2023-03-10', 2),
(104, 'Sneha Verma', 'sneha@company.com', 'Female', 72000, '2020-11-05', 3),
(105, 'Rohit Das', 'rohit@company.com', 'Male', 48000, '2023-07-18', 4),
(106, 'Anjali Mehta', 'anjali@company.com', 'Female', 58000, '2022-09-12', 5),
(107, 'Vikas Yadav', 'vikas@company.com', 'Male', 80000, '2019-04-25', 1),
(108, 'Neha Gupta', 'neha@company.com', 'Female', 62000, '2021-12-01', 2),
(109, 'Arjun Patel', 'arjun@company.com', 'Male', 51000, '2022-05-16', 5),
(110, 'Pooja Roy', 'pooja@company.com', 'Female', 70000, '2020-08-22', 3);



