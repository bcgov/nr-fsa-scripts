-- **************************************************************************
-- CLIENT - Create Proxy accounts for the new CLIENT application             
-- DATE CREATED : 2022-09-28                                                 
-- AUTHOR : CGI                                                              
-- System : CLIENT                                                             
--                                                                           
-- **************************************************************************

INSTRUCTIONS:

"@database" refer to: FORTMP1, DBQ01, DBP01


1) Navigate to the "ddl" folder in this migration package and invoke SQL*Plus

   cd ../ddl/

   $ sqlplus username/password@database

2) Execute the SET statements before running the scripts

   SET DEFINE ON;
   SET SQLBL ON;

3) From the SQL Prompt, run the proxy roles creation script

   start create_proxy_client_roles.sql

4) From the SQL Prompt, run the proxy user creation script

   start create_proxy_client_accounts.sql

5) Type "Exit" in SQL*Plus

   EXIT