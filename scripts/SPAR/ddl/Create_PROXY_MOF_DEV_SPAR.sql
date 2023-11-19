/*************************************************************************
 * Thursday Sept 8, 2022                                              *
 *                                                                       *
 * SPAR proxy user 					                                             *
 *                                                                       *
 * This script containts statements to create USER PROXY_MOF_DEV_SPAR	   *
 * to be used by the SPAR api to access SPAR data						             *
 *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_MOF_DEV_SPAR.LOG 
DROP USER PROXY_MOF_DEV_SPAR CASCADE;

CREATE USER PROXY_MOF_DEV_SPAR
  IDENTIFIED BY &PROXY_MOF_DEV_SPAR
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_MOF_DEV_SPAR;

  grant PROXY_MOF_DEV_SPAR_READ_ROLE to PROXY_MOF_DEV_SPAR ;

SPOOL OFF 
