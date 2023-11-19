/*************************************************************************
 * Monday February 15, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 *                                                                       *
 * This script containts statements to create ROLE PROXY_FSA_FTA_WRITE_ROLE*
 * to be used by the FTA Proxy User to access tables and views 			     *
 * within 'the' in order to perform datafixes.     						 					 *
 * 												                                               *
 *                                                                       *
 * Notes:                                                                *
 *       data fixes monitored by 1team                                                                   *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_FSA_FTA_WRITE_ROLE.LOG 

-- note no update on timber mark as the trigger on harvesting authority will do that
-- read required for auditing/rollback purposes

create role PROXY_FSA_FTA_WRITE_ROLE;	

grant UPDATE on THE.TENURE_APPLICATION to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.PROV_FOREST_USE to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.CUT_BLOCK to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.CUT_BLOCK_AMEND_GEOM to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.CUT_BLOCK_GEOM to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.HARVESTING_AUTHORITY to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.ELECTRONIC_SUBMISSION to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.HARVEST_AMEND to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.LAND_USE_AMEND_GEOM to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.LAND_USE_GEOM to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.HARVEST_AUTHORITY_AMEND_GEOM to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.HARVEST_AUTHORITY_AMEND to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.CUT_BLOCK_OPEN_ADMIN to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.HARVEST_AUTHORITY_GEOM to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.TENURE_TERM to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.RANGE_TENURE to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.RANGE_TENURE_GEOM to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.RANGE_TENURE_AMEND_GEOM to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.SPEC_USE_PERMIT to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.TIMBER_TENURE to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.LICENCE_TO_CUT to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.TENURE_DEPOSIT to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.FOREST_FILE_CLIENT to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.OTH_TIMBER_MARK to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.ASSOCIATED_USE to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.HARVEST_SALE to PROXY_FSA_FTA_WRITE_ROLE;
grant UPDATE on THE.PROVFOREST_NOTE to PROXY_FSA_FTA_WRITE_ROLE;

SPOOL OFF 
