
select *
from dept;


select ename,hiredate,empno,job
from EMP

select ename,job,sal,sal*12 as 'annaulsalary'
from EMP

select distinct job
from emp;

SELECT *
FROM EMP
WHERE JOB='CLERK'


SELECT *
FROM EMP
WHERE JOB='CLERK' OR JOB='MANAGER'


SELECT GETDATE() AS CURRENTDATE

	
SELECT ENAME,SAL
FROM EMP
WHERE SAL BETWEEN 500 AND 1000


SELECT ENAME, EMPNO,HIREDATE
FROM EMP
WHERE MONTH(HIREDATE) = 12;


SELECT ENAME,SAL
FROM EMP
WHERE SAL NOT IN( 1000, 2500)


SELECT ENAME,SAL
FROM EMP
WHERE SAL  IN( 800,950,3000, 5000)

 
SELECT *
FROM EMP
WHERE ENAME LIKE'_l%';


SELECT *
FROM EMP
WHERE ENAME LIKE'%d';


SELECT ename
FROM EMP
WHERE Len('ENAME')=5


SELECT *
FROM EMP
WHERE ENAME LIKE 'T%' AND ENAME LIKE '%R'


SELECT *
FROM EMP
WHERE ENAME LIKE'%A%'


SELECT ENAME, HIREDATE
FROM EMP 
WHERE DAY(HIREDATE) < 19;
 
SELECT EMPNO
FROM EMP
WHERE ENAME LIKE'JAMES' 


SELECT sal
FROM EMP
WHERE ENAME LIKE'king'


SELECT ENAME
FROM EMP
WHERE JOB LIKE'%pre%' 

select count(dname)
from dept;


SELECT *
FROM EMP
WHERE JOB LIKE'%mana%' 


SELECT *
FROM EMP
WHERE COMM IS NOT NULL 


SELECT ENAME, HIREDATE
FROM EMP
WHERE HIREDATE < '1-04-1981';

SELECT SAL 
FROM EMP
WHERE ENAME IN('KING','BLAKE','FORD','SMITH')


SELECT ENAME 
FROM EMP
WHERE SAL<3500

	
SELECT *
FROM EMP
WHERE JOB LIKE 'CLERK'

	
SELECT ENAME,12*SAL AS ANNAUALSALARY
FROM EMP

	
SELECT (sal + ((SAL*20)/100))*12 annualSalary
FROM EMP
WHERE ENAME = 'ford';

	
SELECT DEPTNO,SUM(SAL) AS DEPTSAL 
FROM EMP 
GROUP BY DEPTNO; 

	



SELECT AVG(SAL) AS AVGSAL
FROM EMP
WHERE JOB LIKE '%MANA%'

	
SELECT SUM(SAL)
FROM EMP
WHERE JOB LIKE 'SALESMAN'

	
SELECT TOP 1 DEPTNO, AVG(SAL)
FROM EMP
GROUP BY DEPTNO
ORDER BY 2;

	
SELECT JOB, COUNT(EMPNO) AS 'countpersons'
FROM EMP
GROUP BY JOB;


SELECT TOP 1 JOB,SAL
FROM EMP
WHERE JOB LIKE 'ANALYST'
ORDER BY SAL DESC;

	
SELECT MAX(COMM) AS HIGHCOMM
FROM EMP
WHERE comm is not null

	
SELECT DISTINCT DNAME
FROM DEPT;


SELECT ENAME
FROM EMP
WHERE ENAME LIKE '__L%'
