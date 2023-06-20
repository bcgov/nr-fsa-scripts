/*************************************************************************
 * Monday February 15, 2022                                              *
 *                                                                       *
 * Forest Suite of Applications                                          *
 *                                                                       *
 * This script containts statements to create ROLE PROXY_MOF_DEV_SPAR_READ_ROLE*
 * to be used by the SPAR Proxy User to access tables and views 			   *
 * within the. The script also grants the role to the       						 *
 * access to Oracle objects.                                             *
 *                                                                       *
 * Notes:                                                                *
 *                                                                       *
 * 																																			 *
 *************************************************************************/
SPOOL LOGS\Create_PROXY_MOF_DEV_SPAR_READ_ROLE.LOG 

  
create role PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.V_CLIENT_PUBLIC to PROXY_MOF_DEV_SPAR_READ_ROLE;
  grant SELECT on THE.ACTIVITY_TREATMENT_UNIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.AUTHORIZATION_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.BAREROOT_RULE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.BEC_VERSION_CONTROL to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.BEC_ZONE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.BILLING_ITEM to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.BILLING_ITEM_ACTIVITY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.BILLING_ITEM_DISC to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.BILLING_ITEM_PRICE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.BIOGEOCLIMATIC_CATALOGUE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.BLOCK_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.BREEDING_SELECTION_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CAVITIES_BLOCK to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CLIENT_LOCATION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNSB23_UPLOAD_MV to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNSR014 to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNSR022 to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNSR023 to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNSR090 to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNSR091 to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNSR092 to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNSR093 to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNSR111 to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNS_FAMILYLOT_REQ_BILLING to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNS_REQUEST_REVENUE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CNS_SYS_CTRL to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CODE_LIST_TABLE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CODE_SUBSET_TBL to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.COLLECTION_LATITUDE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.COLLECTION_LONGITUDE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.COLLECTION_SOURCE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CONE_COLLECTION_METHOD_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CORP_CAPTURE_METHOD to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CUT_BLOCK to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.CUT_BLOCK_OPEN_ADMIN to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.EXCEPTION_CAUSE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.EXPECTED_RECEIPT_CONTENT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.EXPECTED_SHIPMENT_RECEIPT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.FACILITY_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.FEATURE_CLASSES to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.FILE_CLIENT_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.FILE_SOURCE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.FILE_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.FILE_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.FOREST_CLIENT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.FOREST_FILE_CLIENT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.FOREST_MGMT_UNIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.FOR_CLIENT_LINK to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.GAMETIC_MTHD_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.GENETIC_CLASS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.GENETIC_SUITABILITY_PREDICTION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.GENETIC_SUITABILITY_THRESHOLD to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.GENETIC_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.GENETIC_WORTH_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.GEN_SUIT_THRESHOLD_TEMP to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.HARVEST_SALE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.INTENDED_USE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.INTERM_FACILITY_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.INVOICE_ITEM to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.LAND_CLEAR_FILE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.LATEST_SOWING_DATE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.MARK_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.METHOD_OF_PAYMENT_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.MGMT_UNIT_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.MOF_USER_ORG_DEFAULT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.NATURAL_SELECTION_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.NMBR_TREES_FROM_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.NURSERY_LOCATION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.OPENING to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.OPERATION_TIME_REQUIREMENT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.ORCHARD to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.ORCHARD_CLIENT_FORECAST to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.ORCHARD_LOT_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.ORCHARD_PRODUCTION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.ORG_CLIENT_XREF to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.ORG_MGMT_UNIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.ORG_UNIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PARENT_TREE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PARENT_TREE_GENETIC_QUALITY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PARENT_TREE_GENETIC_TRAIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PARENT_TREE_ORCHARD to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PARENT_TREE_REG_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PARENT_TREE_SEED_PLAN_UNIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PLANTING_RSLT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PLANTING_SEASON_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.POLLEN_CONTAMINATION_MTHD_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PRIMARY_LAND_INDEX_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PRIVATE_MARK_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.PROV_FOREST_USE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.RANGE_FILE_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.RANGE_TENURE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.RANGE_TENURE_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.RECREATION_FILE_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.RECREATION_FILE_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REC_PROJECT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REGISTRATION_STANDARD to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REQUEST_ITEM to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REQUEST_ITEM_ACTIVITY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REQUEST_ITEM_GENETIC_WORTH to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REQUEST_OVERRIDE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REQUEST_PREP_DAY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REQUEST_SEEDLOT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REQUEST_SERVICE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REQUEST_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.REQUEST_VEGLOT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.RESEARCH_PROJECT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.RESEARCH_TEST to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.RESEARCH_TEST_SERIES to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.RESEARCH_TEST_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SALVAGE_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SECONDARY_LAND_INDEX_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLING to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLING_CONTAINER_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLING_STOCK_AGE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLING_STOCK_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_AUDIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_CHARACTERISTIC to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_COLLECTION_GEOMETRY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_GENETIC_WORTH to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_GENETIC_WORTH_AUDIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_GEOMETRY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_HERITAGE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_OVERRIDE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_OWNER_QUANTITY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_PARENT_TREE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_PARENT_TREE_GEN_QLTY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_PARENT_TREE_SMP_MIX to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_PHYSICAL_BALANCE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_PLAN_ZONE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_PLAN_ZONE_AUDIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_SOURCE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_TEST to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_TEST_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_TRANSACTION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDLOT_TRANSACTION_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEEDS_BLOCK to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEED_COAST_AREA_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEED_PLAN_UNIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEED_PLAN_ZONE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEED_PLAN_ZONE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEED_PLAN_ZONE_GEOMETRY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEED_PRICE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEED_RELATED_SERVICE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SEED_TEST_FREQUENCY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SERVICE_BILLING to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SHIPPING_INSTRUCTION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SIL001_TENURE_SEARCH_RESULT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SIL002_MARK_SEARCH_RESULT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SIL003_CT_BLK_SH_RESULTS to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SILV_ACTIVITY_XREF to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SILV_ADMIN_ZONE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SILV_BASE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SILV_CUT_PHASE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SILV_METHOD_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SILV_SYSTEM_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SILV_SYSTEM_VARIANT_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SILV_SYSTEM_XREF to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SILV_TECHNIQUE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SIL_56_OPEN_TEN_SRCH_TEMP to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SITE_SERIES_CATALOGUE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SMP_MIX to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SMP_MIX_GEN_QLTY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SOWING_METHOD to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SOWING_RULE_FACTOR to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPAR_BIOGEOCLIMATIC_CATALOGUE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPAR_BIOGEOCLIMATIC_POLY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPAR_CUTBLOCK_LINK to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPAR_FUND_SRCE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPAR_ORG_MGMT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPAR_PARENT_TREE_CONTRIB_TEMP to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPAR_REQUEST to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPAR_REQUEST_TEMP to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPAR_YEAR_LIMIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPECIES_AVERAGE_GERMINATION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPECIES_GENETIC_SPZ_XREF to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPECIES_SUITABILITY_PREDICTION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPECIES_SUITABILITY_THRESHOLD to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPEC_USE_PERMIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR86_WORKPLAN_SEARCH_RSLT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR92_REQT_KEY_SRCH_PRT_RSLT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR92_REQUEST_KEY_SEARCH_RSLT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR96_SUITABLE_LOT_RESULT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_AUDIT_TEMP to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_BATCH_ERRORS to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_CNSB02_REGISTERED_SEEDLOT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_CNSB10_BAREROOT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_CNSB10_CONTAINER to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_FIELD_AUTHORITY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_MGMT_UNIT_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_OWNER_PORTION_PROCESS to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_REPORT_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_REQUEST_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPR_TENURE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPU_ORCHARD_LINK to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SPU_ORG_MGMT_LINK to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.STOCKING_STANDARD_UNIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SUPERIOR_PROVENANCE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.SUPERIOR_PROVENANCE_PLAN_ZONE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TAX_RATE_TBL to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TEMP_SPAR_REQUEST to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TENURE_APPLICATION_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TENURE_FILE_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TENURE_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TESTED_PT_AREA_OF_USE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TESTED_PT_AREA_OF_USE_SPU to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TESTED_PT_AREA_OF_USE_SPZ to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TEST_CLASS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TIMBER_FILE_TYPE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TIMBER_MARK to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TRANSFER_ACROSS_ZONE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TRANSFER_EXCEPTION_TABLE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TRANSFER_LIMIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TRANSFER_ORCHARD to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TRANSFER_ORCHARD_BEC to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TRANSFER_RESTRICTION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TRANSFER_SPZ_RESTRICTION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TSC_CLIENT_CONTACT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TSC_CLIENT_CONTACT_TYPE_XREF to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TSC_CLIENT_INFORMATION to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TSC_CLIENT_STATUS_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.TSC_INVOICE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.UNIT_OF_MEASURE_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEGETATION_CODE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT_AUDIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT_GENETIC_WORTH to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT_GENETIC_WORTH_AUDIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT_HERITAGE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT_OWNER_QUANTITY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT_PARENT_TREE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT_PARENT_TREE_GEN_QLTY to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT_PLAN_ZONE to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT_PLAN_ZONE_AUDIT to PROXY_MOF_DEV_SPAR_READ_ROLE;
	grant SELECT on THE.VEG_LOT_TRANSACTION to PROXY_MOF_DEV_SPAR_READ_ROLE;


SPOOL OFF 
