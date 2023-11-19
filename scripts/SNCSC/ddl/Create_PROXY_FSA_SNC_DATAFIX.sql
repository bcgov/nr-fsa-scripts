/*************************************************************************
 * Thursday Sept 20, 2022                                              *
 *                                                                       *
 * SNCSC datafix proxy user 					                                  *
 * RRS-1815                                                                      *
 *                                                                       *
 * This script containts statements to create PROXY_FSA_SNC_DATAFIX	   *
 * to be used by the Datafix cron jobs to access SNCSC data						          *
 *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_FSA_SNC_DATAFIX.LOG 
DROP USER PROXY_FSA_SNC_DATAFIX CASCADE;

CREATE USER PROXY_FSA_SNC_DATAFIX
  IDENTIFIED BY &PROXY_FSA_SNC_DATAFIX
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_FSA_SNC_DATAFIX;

  grant PROXY_FSA_SNC_READ_ROLE to PROXY_FSA_SNC_DATAFIX ;
  grant PROXY_FSA_SNC_WRITE_ROLE to PROXY_FSA_SNC_DATAFIX ;

SPOOL OFF 
