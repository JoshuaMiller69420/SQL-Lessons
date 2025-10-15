-- dropping a table
drop table if exists employees;

-- creating a table
create table if not exists employees(
	employee_id INT,
    first_name varchar(50), -- varchar is like a string that can 
    last_name varchar(50),
    hourly_pay decimal(5,2), -- the first num (5) is the maximum
							 -- the second num (2) is how many
    hire_date date
);

insert into employees value (0, "jason", "klins", 999.99, "2025-01-01")


-- renaming a table:
rename table employees to workers;
rename table workers to employees;


-- add a column to a table
alter table employees
add phone_number varchar(15);

-- rename a column
alter table employees
rename column phone_number to email;

-- change a columns type:
alter table employees
modify column email varchar(100);

-- select all records
select * from employees;

-- move a column
alter table employees
modify column email varchar(100)
after last_name;

-- delete a column
alter table employees
drop column email;