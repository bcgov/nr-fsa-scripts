*****************************************************************************
* SNC - Create Proxy user in test env for SNCSC                            *
* DATE CREATED : 2022-09-21                                                 *
* AUTHOR : CGI                                                              *
* System : SNCSC								    *
* the jobs tha use these accounts are monitored by 1Team                    *
*****************************************************************************

INSTRUCTIONS:

Environments include: SNCTMP1, SNCTST1, SNCPRD1

=============
SNCSC Updates
============


1) From the ddl folder, log in to database as app_sncsc schema owner and execute the SET statements before running the scripts

sqlplus username/password@Environment

SET SCAN OFF;
SET SQLBL ON;


2) Run proxy user creation script

start Create_PROXY_FSA_SNC_READ_ROLE.sql
start Create_PROXY_FSA_SNC_WRITE_ROLE.sql

start Create_PROXY_FSA_SNC_DATAFIX.sql


3)  Commit the changes

     commit;

4) EXIT
EXIT