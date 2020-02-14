CREATE TABLE departments (
  dept_no VARCHAR(30) NOT NULL,
  dept_name VARCHAR(30) NOT NULL,
  constraint"pk_departments" primary key ("dept_no")
);

CREATE TABLE dept_emp (
    emp_no int NOT NULL,
    dept_no varchar(30) NOT NULL,
    from_date date NOT NULL,
    to_date date NOT NULL
);

CREATE TABLE dept_manager (
    dept_no varchar(30) NOT NULL,
    emp_no int NOT NULL,
    from_date date NOT NULL,
    to_date date NOT NULL
);

CREATE TABLE Employees (
    emp_no int NOT NULL,
    birth_date date NOT NULL,
    first_name varchar(35) NOT NULL,
    last_name varchar(35) NOT NULL,
    gender varchar(1) NOT NULL,
    hire_date date NOT NULL,
    constraint "pk_employees" primary key ("emp_no")
);

CREATE TABLE salary (
    emp_no int NOT NULL,
	salary int NOT NULL,
    from_date date NOT NULL,
    to_date date NOT NULL
);

CREATE TABLE titles (
    emp_no int NOT NULL,
	title varchar(50) NOT NULL,
    from_date date NOT NULL,
    to_date date NOT NULL
);


