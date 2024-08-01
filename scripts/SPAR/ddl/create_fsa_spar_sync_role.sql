-- **************************************************************************
-- June 24, 2024                                                    
--                                 
-- Forest Suite of Applications (FSA) 
--  SPAR-774                                     
-- New SPAR application proxy accounts                                   
--                                                                       
-- This script containts statements to create the proxy account role for the 
-- SYNC module which is responsible for replicating data from postgresql
-- to Oracle
-- 	
-- ***************************************************************************
SPOOL logs\creaate_fsa_spar_sync_role.log

CREATE ROLE fsa_spar_sync_role;

GRANT SELECT, INSERT, UPDATE, DELETE ON the.seedlot TO fsa_spar_sync_role;
GRANT SELECT, INSERT, UPDATE, DELETE ON the.seedlot_genetic_worth TO fsa_spar_sync_role;
GRANT SELECT, INSERT, UPDATE, DELETE ON the.seedlot_owner_quantity TO fsa_spar_sync_role;
GRANT SELECT, INSERT, UPDATE, DELETE ON the.seedlot_parent_tree TO fsa_spar_sync_role;
GRANT SELECT, INSERT, UPDATE, DELETE ON the.seedlot_parent_tree_gen_qlty TO fsa_spar_sync_role;
GRANT SELECT, INSERT, UPDATE, DELETE ON the.seedlot_parent_tree_smp_mix TO fsa_spar_sync_role;
GRANT SELECT, INSERT, UPDATE, DELETE ON the.seedlot_plan_zone TO fsa_spar_sync_role;
GRANT SELECT, INSERT, UPDATE, DELETE ON the.smp_mix TO fsa_spar_sync_role;
GRANT SELECT, INSERT, UPDATE, DELETE ON the.smp_mix_gen_qlty TO fsa_spar_sync_role;
GRANT SELECT ON the.orchard TO fsa_spar_sync_role;
GRANT SELECT ON the.spu_orchard_link TO fsa_spar_sync_role;
GRANT SELECT ON the.seed_plan_unit TO fsa_spar_sync_role;
GRANT SELECT ON the.seed_plan_zone TO fsa_spar_sync_role;
GRANT SELECT ON the.seed_plan_zone_code TO fsa_spar_sync_role;

SPOOL OFF
