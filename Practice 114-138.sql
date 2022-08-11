USE employees;

SELECT *, AVG(salary) FROM salaries WHERE salary > 120000
GROUP BY emp_no
ORDER BY emp_no;


SELECT *, AVG(salary) FROM salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000;

select * from employees LImit 50; 

select * from employees;

use employees;

select emp_no, count(from_date) as contract_count from dept_emp where from_date > "2000-01-01" 
group by emp_no
HAVING COUNT(from_date) > 1
order by emp_no;

SELECT emp_no FROM dept_emp WHERE from_date > '2000-01-01'
GROUP BY emp_no
HAVING COUNT(from_date) > 1
ORDER BY emp_no;

select * from titles;

INSERT INTO employees

VALUES

(

    999903,

    '1977-09-14',

    'Johnathan',

    'Creek',

    'M',

    '1999-01-01'

);


select * from titles order by emp_no desc; 


SELECT * FROM dept_emp ORDER BY emp_no DESC LIMIT 10;

insert into dept_emp

(

                emp_no,

    dept_no,

    from_date,

    to_date

)

values

(

                999903,

    'd005',

    '1997-10-01',

    '9999-01-01'

);

select * from departments order by dept_no;

create table department_dup

update departments 
set dept_name = "Finance"
where dept_name = "Data Analysis"
;

UPDATE departments

SET

    dept_name = 'Customer Service'

WHERE

    dept_no = 'd009';

create table departments_dup
(
dept_no char(4) not null,
dept_name varchar(40) not null
);

select * from departments_dup order by dept_no;

commit;

insert into departments_dup
( dept_no, dept_name)
select * from departments;

select * from employees order by emp_no  desc;

update employees
set first_name = 'stella',
	last_name = 'parkinson',
    gender = 'f',
    birth_date ='1991-01-01'
where 
emp_no = 999903;

update departments_dup
set  dept_no = 'd55',
	 dept_name = 'fun';
	
    select * from departments_dup order by dept_no;
    
    rollback;
    
    commit;

     
     
     
