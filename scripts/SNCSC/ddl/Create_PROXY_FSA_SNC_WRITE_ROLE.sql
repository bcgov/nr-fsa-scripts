/*************************************************************************
 * Monday February 15, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 * RRS-1815                                                                       *
 * This script containts statements to create ROLE PROXY_FSA_SNC_WRITE_ROLE*
 * to be used by the FTA Proxy User to access tables and views 			     *
 * within 'the' in order to perform datafixes.     						 					 *
  *                                                                       *
 * Notes:                                                                *
 * this is part the suite of datafixes for RRS monitored by 1Team                         *
 * 																	 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_FSA_SNC_WRITE_ROLE.LOG 

  
create role PROXY_FSA_SNC_WRITE_ROLE;

	grant UPDATE on APP_SNCSC.STATUS_REQUEST  to PROXY_FSA_SNC_WRITE_ROLE;
	
SPOOL OFF 
