QUESTION : Show List of all employees whose salary is between 2000 and 3000.
			
ANSWER  :  Select * from EMP  WHERE SALARY BETWEEN 2000 AND 3000 ; ( CORRECT )

/*------------------------------------------------------------------------------------*/

QUESTION : Show List of all employees whose Hiring Date is between 1 Jan 1981  and 1 August 1981.

ANSWER  :  select * from emp where HIREDATE BETWEEN '1-JAN-1981' AND '1-AUG-1981';

     EMPNO ENAME      JOB              MGR HIREDATE      SALARY     DEPTNO
    ------- ---------- --------- ---------- --------- ---------- ----------
      7499 ALLEN      SALESMAN        7698 20-FEB-81       3600          3
      7521 WARD       SALESMAN        7698 22-FEB-81       3250          3
      7566 JONES      MANAGER         7839 02-APR-81       3000          2
      7698 BLAKE      MANAGER         7839 01-MAY-81       5000          3
      7782 CLARK      MANAGER         7839 09-JUN-81       3000          1


/*------------------------------------------------------------------------------------*/
				
□ Always start with min_value & go to Max_value else it will not work properly.  
			
	Select * from EMP  WHERE SALARY BETWEEN 3000 AND 2000 ;   ( X )   
		
	SALARY >= 3000  && SALARY <= 2000  ( It will first check >3000 so all value less than 3000 never be shown )
