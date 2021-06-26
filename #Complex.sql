CREATE TABLE master AS( SELECT e.eName as Name, e.job as Job, e.hiredate as Joindate,e.salary as Salary, d.dname as Dept, d.location as Address FROM emp1 e, dept d Where e.DeptNo=d.DeptNO);
