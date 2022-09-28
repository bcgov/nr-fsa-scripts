/*************************************************************************
 * Thursday Sept 20, 2022                                              *
 *                                                                       *
 * FTA datafix proxy user 					                                             *
 *                                                                       *
 * This script containts statements to create PROXY_MOF_SCRIPT_FTA_DATAFIX	   *
 * to be used by the Datafix api to access FTA data						             *
 *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_MOF_SCRIPT_FTA_DATAFIX.LOG 
DROP USER PROXY_MOF_SCRIPT_FTA_DATAFIX CASCADE;

CREATE USER PROXY_MOF_SCRIPT_FTA_DATAFIX
  IDENTIFIED BY &PROXY_MOF_SCRIPT_FTA_DATAFIX
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_MOF_SCRIPT_FTA_DATAFIX;

  grant PROXY_MOF_SCRIPT_FTA_ROLE to PROXY_MOF_SCRIPT_FTA_DATAFIX ;

SPOOL OFF 
