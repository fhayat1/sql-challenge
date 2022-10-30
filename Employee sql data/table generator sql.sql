-- DATA MODELLING
-- Inspect the CSVs and sketch out an ERD of the tables



-- DATA ENGINEERING 
-- Create table schema for each of the six csv files
-- Import each CSV file into the corresponding SQL table

CREATE TABLE departments(
	dept_no VARCHAR(10) not null,
	dept_name VARCHAR(50) not null
);

CREATE TABLE dept_emp(
	emp_no INT not null,
	dept_no VARCHAR(10) not null
);

CREATE TABLE dept_manager(
	dept_no VARCHAR(10) not null,
	emp_no INT not null
);

CREATE TABLE employees(
	emp_no INT not null,
	emp_title_id VARCHAR(10) not null,
	birth_date DATE,
	first_name VARCHAR(50) not null,
	last_name VARCHAR(50) not null,
	sex VARCHAR(1) not null,
	hire_date DATE
);

CREATE TABLE salaries(
	emp_no INT not null,
	salary INT not null
);

CREATE TABLE titles(
	title_id VARCHAR(10) not null,
	title VARCHAR(50) not null
);

