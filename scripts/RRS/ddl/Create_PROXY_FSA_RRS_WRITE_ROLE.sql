/*************************************************************************
 * Monday February 15, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 *                                                                       *
 * This script containts statements to create ROLE FSA_SCRIPT_RRS_WRITE_ROLE   *
 * to be used by the RRS Datafix Proxy User to access tables and views 	 *
 * within app_rrs database in order to complete automated datafixes 		 *
 * 													                                             *
 *                                                                       *
 * Notes:                                                                *
 *      data fixes monitored by 1team                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_FSA_RRS_WRITE_ROLE.LOG 

  
create role PROXY_FSA_RRS_WRITE_ROLE;
	grant UPDATE on APP_RRS.ROAD_APPLICATION to PROXY_FSA_RRS_WRITE_ROLE;
  grant UPDATE on APP_RRS.ROAD_SUBMISSION to PROXY_FSA_RRS_WRITE_ROLE;
	grant UPDATE on APP_RRS.ROAD_EXTERNAL_SUBMSN_SDW to PROXY_FSA_RRS_WRITE_ROLE;
	grant UPDATE on APP_RRS.RESOURCE_ROAD_TENURE to PROXY_FSA_RRS_WRITE_ROLE;
	grant UPDATE on APP_RRS.ROAD_SECTION to PROXY_FSA_RRS_WRITE_ROLE;
	
SPOOL OFF 
