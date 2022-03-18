/*************************************************************************
 * Monday February 14, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 *                                                                       *
 * This script containts statements to create USER PROXY_FSA_CLIENT_API  *
 * to be used by the FOM api to obtain a current list of clients and names.*
 * The script also, containts grant statements to complete the user      *
 * access to Oracle objects.                                             *
 *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_FSA_PROXY_USER_ROLE.LOG 
DROP USER PROXY_FSA_API CASCADE;

CREATE USER PROXY_FSA_API
  IDENTIFIED BY &PROXY_FSA_API
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_FSA_API;

  grant FSA_API_ROLE to PROXY_FSA_API ;

SPOOL OFF 
