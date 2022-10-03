/*************************************************************************
 * Monday February 15, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 *                                                                       *
 * This script containts statements to create ROLE PROXY_FSA_RRS_READ_ROLE   *
 * to be used by the RRS Datafix Proxy User to access tables and views 	 *
 * within app_rrs database in order to complete automated datafixes 		 *
 * 													                                             *
 *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_FSA_RRS_READ_ROLE.LOG 

  
create role PROXY_FSA_RRS_READ_ROLE;
	grant SELECT on APP_RRS.ROAD_APPLICATION to PROXY_FSA_RRS_READ_ROLE;
  grant SELECT on APP_RRS.ROAD_SUBMISSION to PROXY_FSA_RRS_READ_ROLE;
	grant SELECT on APP_RRS.ROAD_EXTERNAL_SUBMSN_SDW to PROXY_FSA_RRS_READ_ROLE;
	grant SELECT on APP_RRS.RESOURCE_ROAD_TENURE to PROXY_FSA_RRS_READ_ROLE;
	grant SELECT on APP_RRS.ROAD_SECTION to PROXY_FSA_RRS_READ_ROLE;
	grant SELECT on APP_RRS.ROAD_SECTION_GEOMETRY to PROXY_FSA_RRS_READ_ROLE;
	grant SELECT on APP_RRS.ROAD_APPL_MAP_FEATURE to PROXY_FSA_RRS_READ_ROLE;
	grant SELECT on APP_RRS.ROAD_FEATURE_CLASS_SDW to PROXY_FSA_RRS_READ_ROLE;
	
SPOOL OFF 
