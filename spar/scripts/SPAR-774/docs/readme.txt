*****************************************************************************
* SPAR - Create Proxy user in test env for spar	                            *
* DATE CREATED : 2022-09-08                                                 *
* AUTHOR : CGI                                                              *
* System : SPAR								    *
*                                                                           *
*****************************************************************************

INSTRUCTIONS:

Environments include: FORTMP1, DBQ01, DBP01

=============
RRS Updates
============


1) Log in to database as the schema owner and execute the SET statements before running the scripts

sqlplus username/password@Environment

SET SCAN OFF;
SET SQLBL ON;


2) Run proxy user creation script

start Create_PROXY_MOF_DEV_SPAR.sql
start CreatePROXY_MOF_DEV_SPAR_READ_ROLE.sql


3)  Commit the changes

     commit changes
     commit;

4) EXIT
EXIT