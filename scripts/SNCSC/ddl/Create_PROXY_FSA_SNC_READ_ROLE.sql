/*************************************************************************
 * Monday February 15, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 *  RRS-1815                                                                      *
 * This script containts statements to create ROLE PROXY_FSA_SNC_READ_ROLE*
 * to be used by the FTA Proxy User to access tables and views 			     *
 * within 'the' in order to perform datafixes.     						 					 *
  *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_FSA_SNC_READ_ROLE.LOG 

  
create role PROXY_FSA_SNC_READ_ROLE;

	grant SELECT on APP_SNCSC.STATUS_REQUEST  to PROXY_FSA_SNC_READ_ROLE;
	
SPOOL OFF 
