use employees;

select * from employees order by dept_no;

DELETE FROM departments_dup where dept_no = 'd004';

Insert into departments_dup (dept_no, dept_name ) value ('d004','production');
commit;


select * from employees order by emp_no desc;

select * from titles order by emp_no desc;

rollback;

delete from employees where emp_no ='999903';

SELECT COUNT(distinct dept_no) FROM dept_emp; 
Select * from dept_emp;

select sum(salary) from salaries where from_date > '1991-01-01';

SELECT MIN(emp_no) FROM employees;

SELECT MAX(emp_no) FROM employees;

select AVG(salary) from salaries where from_date > '1991-01-01';

select round(AVG(salary)) from salaries where from_date > '1991-01-01';

select round(AVG(salary),2) from salaries where from_date > '1991-01-01';

select * from departments_dup order by dept_no Asc;

ALTER TABLE departments_dup CHANGE COLUMN dept_no dept_no CHAR( 4 ) NULL;


INSERT INTO
departments_dup(dept_no) VALUES ('d010'), ('d011');

Insert into departments_dup values ('d004', 'Production'); 

ALTER TABLE
employees.departments_dup
ADD COLUMN
dept_manager VARCHAR( 255 ) NULL AFTER dept_name;

commit;

select dept_no, IFnull(dept_name,'dept name not provided') as dept_name from departments_dup;

select dept_no, dept_name, coalesce(dept_manager,dept_name,'not provided') as dept_manager from departments_dup order by dept_no;

select * from departments_dup;

select ifnull(dept_no,'N/a') as dept_no, ifnull(dept_name,"not provided") as dept_name, coalesce(dept_no, dept_name) As dept_info from departments_dup order by dept_no ASC;

select * from departments_dup;

ALTER TABLE departments_dup DROP COLUMN dept_manager;

ALTER TABLE departments_dup CHANGE COLUMN dept_no dept_no CHAR(4) NULL;
ALTER TABLE departments_dup CHANGE COLUMN dept_name dept_name VARCHAR(40) NULL;



