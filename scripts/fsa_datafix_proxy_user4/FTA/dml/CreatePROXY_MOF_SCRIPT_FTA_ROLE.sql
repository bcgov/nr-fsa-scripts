/*************************************************************************
 * Monday February 15, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 *                                                                       *
 * This script containts statements to create ROLE PROXY_MOF_SCRIPT_FTA_ROLE*
 * to be used by the FTA Proxy User to access tables and views 			     *
 * within 'the' in order to perform datafixes.     						 					 *
 * 												                                               *
 *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_MOF_SCRIPT_FTA_ROLE.LOG 

  
create role PROXY_MOF_SCRIPT_FTA_ROLE;	

grant SELECT, UPDATE on THE.TENURE_APPLICATION to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.PROV_FOREST_USE to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.CUT_BLOCK to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.CUT_BLOCK_AMEND_GEOM to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.CUT_BLOCK_GEOM to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.HARVESTING_AUTHORITY to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.ELECTRONIC_SUBMISSION to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.HARVEST_AMEND to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.LAND_USE_AMEND_GEOM to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.LAND_USE_GEOM to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.HARVEST_AUTHORITY_AMEND to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.HARVEST_AUTHORITY_AMEND_GEOM to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.CUT_BLOCK_OPEN_ADMIN to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.HARVEST_AUTHORITY_GEOM to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.TENURE_TERM to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.RANGE_TENURE to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.RANGE_TENURE_GEOM to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE, DELETE on THE.RANGE_TENURE_AMEND_GEOM to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.SPEC_USE_PERMIT to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.TIMBER_TENURE to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.LICENCE_TO_CUT to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.TENURE_DEPOSIT to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.FOREST_FILE_CLIENT to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.OTH_TIMBER_MARK to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.ASSOCIATED_USE to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.HARVEST_SALE to PROXY_MOF_SCRIPT_FTA_ROLE;
grant SELECT, UPDATE on THE.PROVFOREST_NOTE to PROXY_MOF_SCRIPT_FTA_ROLE;

SPOOL OFF 
