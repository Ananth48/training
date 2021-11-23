select deptno,sum(sal)
from emp
group by deptno


select ename,min(sal)
from emp
where deptno = '10'
group by ename

 select sum(sal)
from emp
where job like 'salesman'

select avg(sal)
from emp
where job like 'manager'

select 
max(comm)
from emp

select max(sal)
from emp
where job like 'analyst'
group by job

select count(job),job
from emp
group by job

select deptno,min(sal)
from emp
group by deptno;