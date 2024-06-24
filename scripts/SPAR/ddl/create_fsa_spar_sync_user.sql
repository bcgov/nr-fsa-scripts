-- **************************************************************************
-- June 24, 2024                                                    
--                                 
-- Forest Suite of Applications (FSA) 
--  SPAR-774                                     
-- New SPAR application proxy accounts                                   
--                                                                       
-- This script containts statements to create the proxy account for the 
-- SYNC module which is responsible for replicating data from postgresql
-- to Oracle
-- 		
-- ***************************************************************************
SPOOL logs\create_fsa_spar_sync_user.log

DROP USER PROXY_FSA_SPAR_SYNC_USER CASCADE;

CREATE USER PROXY_FSA_SPAR_SYNC_USER
  IDENTIFIED BY &PROXY_FSA_SPAR_SYNC_USER
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_FSA_SPAR_SYNC_USER;

  grant FSA_SPAR_SYNC_ROLE to PROXY_FSA_SPAR_SYNC_USER;

SPOOL OFF
