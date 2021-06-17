SQL> select * from emp;

     EMPNO ENAME      JOB              MGR HIREDATE      SALARY     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ----------
      7369 SMITH      CLERK           7902 17-DEC-80        800          2
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600          3
      7521 WARD       SALESMAN        7698 22-FEB-81       1250          3
      7566 JONES      MANAGER         7839 02-APR-81       2975          2
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250          3
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850          3
      7782 CLARK      MANAGER         7839 09-JUN-81       2450          1
      7788 SCOTT      ANALYST         7566 09-DEC-82       3000          2
      7839 KING       PRESIDENT       7767 17-NOV-81       5000          1
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          3
      7876 ADAMS      CLERK           7788 12-JAN-83       1100          2
      7900 JAMES      CLERK           7698 03-DEC-81        950          3
      7902 FORD       ANALYST         7566 03-DEC-81       3000          2
      7934 MILLER     CLERK           7782 23-JAN-82       1300          4

//---------------------------------------------------------------------------------//

  Update the salary of all employees to 3000 whose salary is between 2000 and 3000. 

//---------------------------------------------------------------------------------//


SQL> Update EMP SET SALARY=3000 WHERE SALARY BETWEEN 2000 AND 3000;

5 rows updated.

SQL> select * from emp;

     EMPNO ENAME      JOB              MGR HIREDATE      SALARY     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ----------
      7369 SMITH      CLERK           7902 17-DEC-80        800          2
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600          3
      7521 WARD       SALESMAN        7698 22-FEB-81       1250          3
      7566 JONES      MANAGER         7839 02-APR-81       3000          2
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250          3
      7698 BLAKE      MANAGER         7839 01-MAY-81       3000          3
      7782 CLARK      MANAGER         7839 09-JUN-81       3000          1
      7788 SCOTT      ANALYST         7566 09-DEC-82       3000          2
      7839 KING       PRESIDENT       7767 17-NOV-81       5000          1
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          3
      7876 ADAMS      CLERK           7788 12-JAN-83       1100          2
      7900 JAMES      CLERK           7698 03-DEC-81        950          3
      7902 FORD       ANALYST         7566 03-DEC-81       3000          2
      7934 MILLER     CLERK           7782 23-JAN-82       1300          4
