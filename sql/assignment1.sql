select e.ename,e.HIREDATE,j.startdate,j.enddate
from emp e,jobhist j
where e.hiredate between j.startdate and j.enddate;


select e.ename,e.deptno,j.deptno,j.loc
from emp e,dept j
where e.deptno = j.deptno 
order by LOC

select e.ename,e.deptno,j.deptno,j.DNAME
from emp e,dept j
where e.deptno = j.deptno 


select e.ename,e.deptno,j.deptno,j.loc
from emp e,dept j
where e.deptno = j.deptno 


select e.ename,d.loc
from emp e,dept d
where d.loc='chicago'


select e.ename , c.ename
from emp e , emp c
where e.empno = c.mgr and e.HIREDATE < c.HIREDATE;