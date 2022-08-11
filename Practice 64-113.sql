SELECT dept_no FROM DEPARTMENTS;

SELECT * FROM departments;
SELECT * FROM employees where first_name = "Elvis";

SELECT * FROM EMPLOYEES WHERE FIRST_NAME = "eLVIS" AND GENDER = "F" ;

SELECT * FROM EMPLOYEES WHERE (FIRST_NAME = "ARUNA" or  first_name ="Kellie") AND gender = "F";

SELECT * FROM EMPLOYEES where FIRST_NAME IN ("elvis"," denis");

select * from employees where emp_no like ("1000_");

select * from employees where hire_date like ("2000%");

select * from employees where emp_no like ("_000__");

select * from employees where first_name not like "%JAck%";

select * from salaries where salary between "66000" and  "70000";

SELECT * FROM employees where first_name = "Elvis";

select * from employees where emp_no not between ‘10004’ and '10012';

select * from employees emp_no;

select * from employees where emp_no not between '10004' and '10012';

select * from salaries where salary between '66000' and  '70000';

select * from departments;

select * from departments where dept_no between "d003" and  "d006";

select dept_no from departments WHERE dept_no is not null;

select * from employees where gender ='F' and hire_date >= "2000-01-01";

select * from salaries where salary > 150000; 

select distinct emp_no from employees;


select count(distinct salary >= 100000) from salaries;

select count(salary >= 100000) from salaries;

SELECT COUNT(*) FROM salaries WHERE salary >= 100000;

select count(salary) from salaries where salary>= 100000;

select count(*) from dept_manager;

select * from employees order by hire_date DESC;

select  salary, count(salary) as emps_with_same_salary from salaries where salary> 80000
group by salary
order by salary;

select *,salary,count(emp_no) AS emps_with_same_salary from salaries where salary>80000 group by salary order by salary;







