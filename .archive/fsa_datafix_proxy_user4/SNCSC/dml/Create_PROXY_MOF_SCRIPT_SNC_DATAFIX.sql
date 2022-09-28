/*************************************************************************
 * Thursday Sept 20, 2022                                              *
 *                                                                       *
 * SNCSC datafix proxy user 					                                  *
 *                                                                       *
 * This script containts statements to create PROXY_MOF_SCRIPT_SNC_DATAFIX	   *
 * to be used by the Datafix api to access SNCSC data						          *
 *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_MOF_SCRIPT_SNC_DATAFIX.LOG 
DROP USER PROXY_MOF_SCRIPT_SNC_DATAFIX CASCADE;

CREATE USER PROXY_MOF_SCRIPT_SNC_DATAFIX
  IDENTIFIED BY &PROXY_MOF_SCRIPT_SNC_DATAFIX
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_MOF_SCRIPT_SNC_DATAFIX;

  grant PROXY_MOF_SCRIPT_SNC_ROLE to PROXY_MOF_SCRIPT_SNC_DATAFIX ;

SPOOL OFF 
