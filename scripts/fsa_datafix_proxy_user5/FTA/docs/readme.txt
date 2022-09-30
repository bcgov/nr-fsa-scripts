*****************************************************************************
* SPAR - Create Proxy user in dlvr,test env for fta datafixes		    *
* DATE CREATED : 2022-09-21                                                 *
* AUTHOR : CGI                                                              *
* System :FTA								    *
*                                                                           *
*****************************************************************************

INSTRUCTIONS:

Environments include: FORTMP1, DBQ01, DBP01


=============
FTA Updates
============


1) From the dml folder, log in to database as the schema owner and execute the SET statements before running the scripts

sqlplus username/password@Environment

SET SCAN OFF;
SET SQLBL ON;


2) Run proxy user creation script

start Create_PROXY_FSA_FTA_READ_ROLE.sql
start Create_PROXY_FSA_FTA_WRITE_ROLE.sql
start Create_PROXY_FSA_FTA_DELETE_ROLE.sql

start Create_PROXY_FSA_FTA_DATAFIX.sql


3)  Commit the changes

     commit;

4) EXIT
EXIT