*****************************************************************************
* SPAR - Create Proxy accounts for the new SPAR application                 *
* DATE CREATED : 2022-09-28                                                 *
* AUTHOR : AMB                                                             *
* System : SPAR                                                             *
*                                                                           *
*****************************************************************************

INSTRUCTIONS:

Environments include: FORTMP1, DBQ01, DBP01


1) Log in to database as the schema owner, via SQL*Plus.  

Execute the SET statements before running the scripts

$ sqlplus username/password@Environment

SET DEFINE ON;
SET SQLBL ON;

2) From the SQL Prompt, run the proxy roles creation script

start create_proxy_spar_roles.sql

3) From the SQL Prompt, run the proxy user creation script

start create_proxy_spar_accounts.sql

4) Exit SQL*Plus

EXIT