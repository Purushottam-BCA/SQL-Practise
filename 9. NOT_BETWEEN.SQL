QUESTION : Show list of all employees whose salaries is not in range of 1500 to 3000

SQL> select * from emp where SALARY NOT BETWEEN 1500 AND 3000;

     EMPNO ENAME      JOB              MGR HIREDATE      SALARY     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ----------
      7369 SMITH      CLERK           7902 17-DEC-80        800          2
      7499 ALLEN      SALESMAN        7698 20-FEB-81       3600          3
      7521 WARD       SALESMAN        7698 22-FEB-81       3250          3
      7654 MARTIN     SALESMAN        7698 28-SEP-81       3250          3
      7698 BLAKE      MANAGER         7839 01-MAY-81       5000          3
      7839 KING       PRESIDENT       7767 17-NOV-81       5000          1
      7844 TURNER     SALESMAN        7698 08-SEP-81       3500          3
      7876 ADAMS      CLERK           7788 12-JAN-83       1100          2
      7934 MILLER     CLERK           7782 23-JAN-82       1300          4
