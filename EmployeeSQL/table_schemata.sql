-- Creating tables

-- Table for departments
CREATE TABLE departments(
	dept_no VARCHAR(25) PRIMARY KEY,
	dept_name VARCHAR (25)
);

SELECT * 
FROM departments

-- Table for dept_emp
CREATE TABLE dept_emp(
	emp_no INT NOT NULL,
	dept_no VARCHAR NOT NULL,
	PRIMARY KEY (emp_no, dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);

SELECT * 
FROM dept_emp

-- Table for dept_manager
CREATE TABLE dept_manager(
	dept_no VARCHAR NOT NULL,
	emp_no INT NOT NULL,
	PRIMARY KEY (dept_no, emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);

SELECT * 
FROM dept_manager

-- Table for employees
CREATE TABLE employees(
	emp_no INT NOT NULL PRIMARY KEY,
	emp_title_id VARCHAR NOT NULL,
	birth_date VARCHAR NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	sex VARCHAR NOT NULL,
	hire_date DATE NOT NULL
);

SELECT * 
FROM employees

-- Table for salaries
CREATE TABLE salaries(
	emp_no BIGINT NOT NULL,
	salary BIGINT NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

SELECT *
FROM salaries

-- Table for titles
DROP TABLE titles

CREATE TABLE titles(
	title_id VARCHAR NOT NULL,
	title VARCHAR NOT NULL
);

SELECT *
FROM titles