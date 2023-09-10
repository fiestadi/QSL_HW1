 use hr;
 -- 1 tas  найти всех сотрудников, c jobid = ITPROG
 select *
 from employees
where job_id = 'IT_PROG';

-- 2 task  найти сотрудников, с зп больше 10 000( v zadachi net konkretnich parametrov poetomu iskala po first_name, last_name)
select 
first_name,
last_name,
salary
from employees
where salary > 10000;

-- 3 task  найти сотрудников, с зп от 10 000 до 20 000 (включая концы)
select *
from employees
where salary between 10000 and 20000;

-- 4 task  найти сотрудников не из 60, 30 и 100 департамента
select *
from employees
where department_id not in (60, 30, 100);

-- 5 task  найти сотрудников, у которых фамилия кончается на a
select 
last_name
from employees
where last_name like '%a';

-- 6 task  вывести зарплату сотрудника с именем ‘Lex’ и фамилией ‘De Haan'
select
salary
from employees
where first_name = 'Lex' and last_name = 'De Haan';

-- Для следующих задач, используем таблицу departments:
-- 7 task  найти всех сотрудников, работающих в департаменте с id 90
select *
from departments
where department_id = 90;

-- 8 task  найти все департаменты, у которых location_id 1700
select *
from departments
where location_id = 1700; 


