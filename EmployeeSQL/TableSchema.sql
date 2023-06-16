-- create table for departments
create table departments (
	dept_no varchar(10) NOT NULL PRIMARY KEY,
	dept_name varchar(30)
);

-- create table for department employees
create table dept_emp (
	emp_no int(10) NOT NULL,
	dept_no varchar(10) NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
);

-- create table for department manager
create table dept_manager (
	dept_no varchar(10) NOT NULL,
	emp_no Int(10) NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
);

-- create table for employees
create table employees (
	emp_no int(10) NOT NULL PRIMARY KEY,
	emp_title_id varchar(10),
	birth_date date(10) NOT NULL,
	first_name varchar(30),
	last_name varchar(30),
	sex varchar(5),
	hire_date date(10) NOT NULL,
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);

-- create table for salaries
create table salaries (
	emp_no Int(10) NOT NULL,
	salary Int(10),
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);

-- create table for titles
create table titles (
	title_id varchar(10) NOT NULL PRIMARY KEY,
	title varchar(30)
);