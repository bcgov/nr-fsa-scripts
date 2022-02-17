*****************************************************************************
* RRS Add submission records for converted data for districts DOS 	    *
* DATE CREATED : 2022-02-16                                                 *
* AUTHOR : CGI                                                              *
* System : FSA                                                              *
*                                                                           *
*****************************************************************************

INSTRUCTIONS:

Ensure that a spool command has been set so that any output can be
reviewed for errors at the conclusion of running all scripts. Also
ensure to "SET SCAN OFF" in SQL*Plus to avoid getting prompted for
replacement values.
ensure to "SET SQLBL ON" in SQL*Plus to accept the blank lines in the sql scripts.
Environments include:  DBQ01, DBP01 - Production


=============
FSA Updates
============

1) Log in as the schema owner and execute the SET statements before running the scripts

sqlplus username/password@Environment

SET SCAN OFF;
SET SQLBL ON;



2) Run scripts for role and user

start Create_FSA_PROXY_USER.sql
start CreateFSA_API_ROLE.sql

--COMMIT;

4) EXIT
EXIT