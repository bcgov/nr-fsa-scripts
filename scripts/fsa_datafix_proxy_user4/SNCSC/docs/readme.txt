*****************************************************************************
* SNC - Create Proxy user in test env for SNCSC                            *
* DATE CREATED : 2022-09-21                                                 *
* AUTHOR : CGI                                                              *
* System : SNCSC								    *
*                                                                           *
*****************************************************************************

INSTRUCTIONS:

Environments include: SNCTMP1, SNCTST1, SNCPRD1

=============
RRS Updates
============


1) Log in to database as app_sncsc schema owner and execute the SET statements before running the scripts

sqlplus username/password@Environment

SET SCAN OFF;
SET SQLBL ON;


2) Run proxy user creation script

start CreatePROXY_MOF_SCRIPT_SNC_ROLE.sql
start Create_PROXY_MOF_SCRIPT_SNC_DATAFIX.sql


3)  Commit the changes

     commit;

4) EXIT
EXIT