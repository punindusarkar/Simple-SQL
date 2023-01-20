

                       /*  .... DML Commands in SQL.... */
select * from eco
select * from emp 

/*   
	                	DML Commands in SQL 
					(Data Manipulation Language)
  This command in sturctured query language change the data present in the sql database.
  we can easily access, store, modify, update and delete the existing records from the database 
  using DML commands.
  
			Folloing are the four main DML commands in SQL:
            1) SELECT Command
            2) INSERT Command
            3) UPDATE Command
            4) DELETE Command 
            5) ALTER Command
            6) DROP Command
            7) TRUNCATE Command

            
  
  
  
  
*/

/*   
                        1) SELECT Command

                Select is the most important data manipulation command in sql language 
            the selcet command shows the records of the specified table. it also shows the particular record of a 
            particular column by using the WHERE clause.

*/

                /* SELECT * FROM (TABLE NAME); */
      select * from eco;
               
                /* SELECT * FROM (Column); */
      select month, state FROM eco; 

                /* SELECT using (where) */
      select * from eco where state='bihar';




/*   
                         2) INSERT Command


            INERT  is another most important data manipulation command in   
            SQL which allows usning to insert data in database table
            
*/

                /* INSERT Command */
                
      /* insert into <table name>values(vlue1,vlue2,value3); */

      insert into eco vlues (101,'Ashish',);


                    /*  3) UPDATE Command */
        /* The thable can be update using the set clause.
        Ether all rows will be updated or modified or 
        selected rows can be updated using where clause.

        update <table_name> set <column_name>=<expressin>,
        <column_name>=<expressoion>;

         */
     update eco set amt=amt+1000;

                     /*  4) Delete Command   */

    /* delete command we can delete row form table*/
    
    delete from city where city="agra"



                    /*  5) Alter command */

    /* we can add cloumn on the table by using alter command */
    
    alter table city add name char(20);


    /*                 6) Drop Table          */
/* we can delete table by usning drop table command */

    
    drop table city;

    /*                  7) Truncate table    */
/* we can delete all data of the table by usning truncate table command */
   
    truncate table stud;

