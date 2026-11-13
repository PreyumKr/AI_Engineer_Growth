-- select count(lastname) from public.employeedemographics
-- select distinct(age) from public.employeedemographics
-- select max(salary) from public.employeesalary
-- select min(salary) from public.employeesalary

-- select * from public.employeedemographics where age > 32
-- select * from public.employeedemographics where age < 32
-- select * from public.employeedemographics where age <=32
-- select * from public.employeedemographics where age <=32 and gender = 'Male'
-- select * from public.employeedemographics where age <=32 and gender = 'Male'
-- select * from public.employeedemographics where lastname Like 'S%'
-- select * from public.employeedemographics where lastname Like 'S%'
-- select * from public.employeedemographics where firstname in ('Jim', 'Michael')
-- select * from public.employeedemographics where firstname in ('Jim', 'Michael')
-- select gender, count(gender) from public.employeedemographics group by gender

-- select gender, count(gender) as gendercount
-- from public.employeedemographics
-- group by gender order by gendercount desc

-- select *
-- from public.employeedemographics
-- order by age, gender desc

-- select *
-- from public.employeedemographics
-- order by 4, 5 desc

-- select *
-- from public.employeedemographics
-- order by 4, 5 desc

-- select * from public.employeedemographics
-- select * from public.employeesalary

-- select * from public.employeedemographics inner join public.employeesalary
-- using (employeeid)

-- select * from public.employeedemographics left outer join public.employeesalary
-- using (employeeid)

-- select * from public.employeesalary where employeeid <> 1002
-- select * from public.employeesalary where jobtitle <> 'Salesman'

-- select jobtitle, ROUND(AVG(salary), 2) as avg_salary
-- from public.employeesalary where jobtitle = 'Salesman'
-- group by jobtitle

-- select employeeid, firstname, age
-- from public.employeedemographics
-- union
-- select employeeid, jobtitle, salary
-- from public.employeesalary
-- order by employeeid

-- select firstname,
-- case
-- 	when age = 38 then 'stanley'
-- 	when age > 30 then 'old'
-- 	else 'baby' 
-- end as category
-- from public.employeedemographics
-- order by age

-- select jobtitle, round(avg(salary),2)
-- from public.employeesalary
-- group by jobtitle
-- having avg(salary) > 45000
-- order by avg(salary)

-- select firstname || ' ' || lastname as fullname
-- from public.employeedemographics






