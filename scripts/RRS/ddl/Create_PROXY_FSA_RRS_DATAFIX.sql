/*************************************************************************
 * Thursday Sept 20, 2022                                              *
 *                                                                       *
 * RRS datafix proxy user 					                                             *
 *                                                                       *
 * This script containts statements to create PROXY_FSA_RRS_DATAFIX	   *
 * to be used by the Datafix api to access RRS data						             *
 *                                                                       *
 * Notes:                                                                *
 *     data fixes monitored by 1team                                                                     *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_FSA_RRS_DATAFIX.LOG 
DROP USER PROXY_FSA_RRS_DATAFIX CASCADE;

CREATE USER PROXY_FSA_RRS_DATAFIX
  IDENTIFIED BY &PROXY_FSA_RRS_DATAFIX
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_FSA_RRS_DATAFIX;

  grant PROXY_FSA_RRS_READ_ROLE to PROXY_FSA_RRS_DATAFIX ;
  grant PROXY_FSA_RRS_WRITE_ROLE to PROXY_FSA_RRS_DATAFIX ;

SPOOL OFF 
