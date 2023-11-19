/*************************************************************************
 * Thursday Sept 20, 2022                                                *
 *                                                                       *
 * FTA datafix proxy user 					                                     *
 * RRS-1815                                                                      *
 * This script containts statements to create PROXY_FSA_FTA_DATAFIX	     *
 * to be used by the Datafix api to access FTA data						           *
 *                                                                       *
 * Notes:                                                                *
 *  data fixes monitored by 1team                                        *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_FSA_FTA_DATAFIX.LOG 
DROP USER PROXY_FSA_FTA_DATAFIX CASCADE;

CREATE USER PROXY_FSA_FTA_DATAFIX
  IDENTIFIED BY &PROXY_FSA_FTA_DATAFIX
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_FSA_FTA_DATAFIX;

-- grant each of the functional roles

  grant PROXY_FSA_FTA_READ_ROLE to PROXY_FSA_FTA_DATAFIX ;
  grant PROXY_FSA_FTA_WRITE_ROLE to PROXY_FSA_FTA_DATAFIX ;
  grant PROXY_FSA_FTA_DELETE_ROLE to PROXY_FSA_FTA_DATAFIX ;

SPOOL OFF 
