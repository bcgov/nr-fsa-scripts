-- **************************************************************************
-- September 28, 2022                                                    
--                                 
-- Forest Suite of Applications (FSA) 
-- FSADT1-391                                      
-- New CLIENT application proxy accounts                                   
--                                                                       
-- This script containts statements to create two proxy accounts for the 
-- new CLIENT application built under the FSA Program.
--
-- These new accounts are intended to be used for read and read/write access                                                                                                                            
-- 	need to confirm concurrency climits on this.. 												 *
-- ***************************************************************************
SPOOL logs\create_proxy_client_accounts.log

DROP USER PROXY_FSA_CLIENT_READ_ONLY_USER CASCADE;

CREATE USER PROXY_FSA_CLIENT_READ_ONLY_USER
  IDENTIFIED BY &PROXY_FSA_CLIENT_READ_ONLY_USER
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_FSA_CLIENT_READ_ONLY_USER;

GRANT FSA_CLIENT_READ_ONLY_ROLE to PROXY_FSA_CLIENT_READ_ONLY_USER;

DROP USER PROXY_FSA_CLIENT_READ_WRITE_USER CASCADE;

CREATE USER PROXY_FSA_CLIENT_READ_WRITE_USER
  IDENTIFIED BY &PROXY_FSA_CLIENT_READ_WRITE_USER
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE NRS_NOEXPIRY_PROFILE
  ACCOUNT UNLOCK;
  GRANT CREATE SESSION to PROXY_FSA_CLIENT_READ_WRITE_USER;

GRANT FSA_CLIENT_READ_WRITE_ROLE to PROXY_FSA_CLIENT_READ_WRITE_USER;

SPOOL OFF 
