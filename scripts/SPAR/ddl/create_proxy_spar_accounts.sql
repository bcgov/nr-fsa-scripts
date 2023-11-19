-- **************************************************************************
-- September 28, 2022                                                    
--                                 
-- Forest Suite of Applications (FSA) 
--                                       
-- New SPAR application proxy accounts                                   
--                                                                       
-- This script containts statements to create two proxy accounts for the 
-- new SPAR application built under the FSA Program.
--
-- These new accounts are intended to be used for read and read/write access                                                                                                                            
-- 																																			 *
-- ***************************************************************************
SPOOL logs\create_proxy_spar_accounts.log

DROP USER PROXY_FSA_SPAR_READ_ONLY_USER CASCADE;

CREATE USER PROXY_FSA_SPAR_READ_ONLY_USER
  IDENTIFIED BY &PROXY_FSA_SPAR_READ_ONLY_USER
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_FSA_SPAR_READ_ONLY_USER;

  grant FSA_SPAR_READ_ONLY_ROLE to PROXY_FSA_SPAR_READ_ONLY_USER;

DROP USER PROXY_FSA_SPAR_READ_WRITE_USER CASCADE;

CREATE USER PROXY_FSA_SPAR_READ_WRITE_USER
  IDENTIFIED BY &PROXY_FSA_SPAR_READ_WRITE_USER
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_FSA_SPAR_READ_WRITE_USER;

  grant FSA_SPAR_READ_WRITE_ROLE to PROXY_FSA_SPAR_READ_WRITE_USER;

SPOOL OFF 
