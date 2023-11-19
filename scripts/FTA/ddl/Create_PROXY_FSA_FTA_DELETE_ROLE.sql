/*************************************************************************
 * Monday February 15, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 *                                                                       *
 * This script containts statements to create ROLE PROXY_FSA_FTA_DELETE_ROLE*
 * to be used by the FTA Proxy User to access tables and views 			     *
 * within 'the' in order to perform datafixes.     						 					 *
 * 												                                               *
  * Notes:                                                                *
 *     data fixes monitored by 1team                                                                      *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_FSA_FTA_DELETE_ROLE.LOG 

  
create role PROXY_FSA_FTA_DELETE_ROLE;	

grant DELETE on THE.CUT_BLOCK to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.CUT_BLOCK_AMEND_GEOM to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.CUT_BLOCK_GEOM to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.HARVESTING_AUTHORITY to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.HARVESTING_HAULING_XREF to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.HAULING_AUTHORITY to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.HARVEST_AUTHORITY_AMEND to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.HARVEST_AMEND to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.LAND_USE_AMEND_GEOM to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.LAND_USE_GEOM to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.HARVEST_AUTHORITY_AMEND_GEOM to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.CUT_BLOCK_OPEN_ADMIN to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.HARVEST_AUTHORITY_GEOM to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.TIMBER_MARK to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.RANGE_TENURE_GEOM to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.RANGE_TENURE_AMEND_GEOM to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.OTH_TIMBER_MARK to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.ASSOCIATED_USE to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.HARVEST_SALE to PROXY_FSA_FTA_DELETE_ROLE;
grant DELETE on THE.PROVFOREST_NOTE to PROXY_FSA_FTA_DELETE_ROLE;

SPOOL OFF 
