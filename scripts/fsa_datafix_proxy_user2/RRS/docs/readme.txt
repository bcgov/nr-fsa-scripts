*****************************************************************************
* SPAR - Create Proxy user in test env for rrs	                            *
* DATE CREATED : 2022-09-20                                                 *
* AUTHOR : CGI                                                              *
* System : RRS								    *
*                                                                           *
*****************************************************************************

INSTRUCTIONS:

Environments include: RRSTMP1, RRSTST1, RRSPRD1

=============
RRS Updates
============


1) Log in to database as app_rrs schema owner and execute the SET statements before running the scripts

sqlplus username/password@Environment

SET SCAN OFF;
SET SQLBL ON;


2) Run proxy user creation script

start CreatePROXY_MOF_SCRIPT_RRS_ROLE.sql
start Create_PROXY_MOF_SCRIPT_RRS_DATAFIX.sql


3)  Commit the changes

     commit;

4) EXIT
EXIT