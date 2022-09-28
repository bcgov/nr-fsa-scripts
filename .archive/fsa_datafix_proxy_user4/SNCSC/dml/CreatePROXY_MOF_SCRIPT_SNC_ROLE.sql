/*************************************************************************
 * Monday February 15, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 *                                                                       *
 * This script containts statements to create ROLE PROXY_MOF_SCRIPT_SNC_ROLE*
 * to be used by the FTA Proxy User to access tables and views 			     *
 * within 'the' in order to perform datafixes.     						 					 *
  *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_MOF_SCRIPT_SNC_ROLE.LOG 

  
create role PROXY_MOF_SCRIPT_SNC_ROLE;

	grant SELECT, UPDATE on APP_SNCSC.STATUS_REQUEST  to PROXY_MOF_SCRIPT_SNC_ROLE;
	
SPOOL OFF 
