SQL> select * from dept;

    DEPTNO DNAME           LOCATION
---------- --------------- --------------------
         1 ACCOUNTING      NEW YORK
         2 RESEARCH        DALLAS
         3 SALES           CHICAGO
         4 OPERATIONS      BOSTON
         5 LAB             DELHI
         6 Store           BUXAR

/---------------------------------------------------------------------------/

SQL> select E.Ename, E.salary, D.Location from EMP E, DEPT D where E.deptNo=D.DeptNo;

ENAME          SALARY LOCATION
---------- ---------- ---------
SMITH             800 DALLAS
ALLEN            1600 CHICAGO
WARD             1250 CHICAGO
JONES            3000 DALLAS
MARTIN           1250 CHICAGO
BLAKE            3000 CHICAGO
CLARK            3000 NEW YORK
SCOTT            3000 DALLAS
KING             5000 NEW YORK
TURNER           1500 CHICAGO
ADAMS            1100 DALLAS
JAMES             950 CHICAGO
FORD             3000 DALLAS
MILLER           1300 BOSTON

/******************************************************************************/
			
QUERY :: Increase the salary of Each employee by 2000 whose department office is located in CHICAGO.

/******************************************************************************/

UPDATE EMP SET SALARY=SALARY+2000 WHERE deptNo=(select deptNo from DEPT where upper(dept.Location)='CHICAGO');

/*============================================================================*/

SQL> select E.Ename, E.salary, D.Location from EMP E, DEPT D where E.deptNo=D.DeptNo;

ENAME          SALARY LOCATION
---------- ---------- ---------
SMITH             800 DALLAS
ALLEN            3600 CHICAGO
WARD             3250 CHICAGO
JONES            3000 DALLAS
MARTIN           3250 CHICAGO
BLAKE            5000 CHICAGO
CLARK            3000 NEW YORK
SCOTT            3000 DALLAS
KING             5000 NEW YORK
TURNER           3500 CHICAGO
ADAMS            1100 DALLAS
JAMES            2950 CHICAGO
FORD             3000 DALLAS
MILLER           1300 BOSTON
