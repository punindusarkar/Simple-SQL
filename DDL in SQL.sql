
use punindu
select * from emp
select * from school
select * from eco
select * from student
/*									DDL Commands in SQL 
		(Data definition Language)
	Used to data will be stored in the table and data to tables.
    
    1) Create 
    2) Alter
    3) Drop
    4) Truncate
    5) DESC
*/


/*
		1) CREATE

 The create table command is used to define the table with its name. 
 One Important note is that, at the end of SQL statment ( ; ) semicolon is given to terminate it.
		The rules the attribute are as follows:
        1)  A name can be maximum up tpo 30 charecters. 
        2)  Alphabet(A to Z and a to z) as well as number (0-9) are allowed.
        3)  The name should being with an alphabet and not the number.
        4)  The special symbol generally allowed is ( _ ) i.e. underscore.
        5)  Sum reserve words of SQL are not allowed for nameing.
        
        
	Syntax to be create table:
		create table <table name>(<coulumn name ><data type><size>,
								  <coulumn name2 ><data type><size>.......);
    
*/ 

            /*     (creating table table name is emp1)      */

Create table emp1 
(EmPhon int (10) primary key,
EmName varchar(30), job varchar(20),
MgR int (10), HireDate date, 
sal int(7), comm int (7), 
deptno int(10));

select * from emp1



/*         
		2)  ALTER 
	
    Sometimes it is necessary to make certain changes in the
    basic structure of the changes or modification in the table 
    structure.
       Alter teble command can be usde to delete column as follow:
	
    Syntax to be alter table:
			1) delete column in table 
            2) modify column in table
            3) rename the column in table 
            4) raname table name 
            5) add a Column in table
*/


		   /*    1) delete column from table           */

alter table emp1 drop column sal;

alter table emp1 drop column comm;

select * from emp1

			/*    2) modify column in table             */

Alter table emp1 modify emname varchar (10) null

			/*    3) Rename column name in table        */

Alter table emp1 change column job job_title varchar (20) not null 

		     /*     4) Rename the teble name       */

Alter table emp1 rename to dumy

select * from dumy

			 /*      5) add Column in table      */

Alter table dumy add emp_address varchar(29)


/*
		3) Drop 

The table can be deleted with the help of drop table command.
It deletes the table along with its data.

*/

select * from school

drop table  school

select * from school


/*
		4)  TRUNCATE 
To delete all the rows from the table i.e. 
making table empty is done by using truncate table option.
Truncate command is much faster than delete rows command.
when rows or records are deleted, command does not return the number of rows delete.
The truncate table is not transaction safe as compare to delete from command.
*/

select * from student

truncate table student 

select * from student


/*  	
		5) DESC

The table structure can be seen with the help of desc command.


	this is the additon
*/

select * from dumy

desc dumy

desc student






