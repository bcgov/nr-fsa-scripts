/*************************************************************************
 * Monday February 15, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 *                                                                       *
 * This script containts statements to create ROLE FSA_API_ROLE				   *
 * to be used by the FSA API to access tables and views within the.			 *
 * The script also grants the role to the       *
 * access to Oracle objects.                                             *
 *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_FSA_API_ROLE.LOG 

  
create role FSA_API_ROLE;
	grant SELECT on THE.V_CLIENT_PUBLIC to FSA_API_ROLE;
  

SPOOL OFF 
