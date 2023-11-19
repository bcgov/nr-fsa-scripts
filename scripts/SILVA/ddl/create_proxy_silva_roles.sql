-- **********************************************************************
-- September 28, 2022                                                    
--                                                                       
-- Forest Suite of Applications (FSA)                                    
-- SILVA-774                                                                        
-- This script containts statements to create proxy accounts for the new 
-- SILVA application, intended to grant read and read/write access to     
-- data assets owned by the SILVA application                             
--                                                                       
-- **********************************************************************


_____EXAMPLE TEMPLATE ONLY____________
SPOOL logs\create_proxy_SILVA_roles.log 
  
CREATE ROLE FSA_SILVA_READ_ONLY_ROLE;

GRANT SELECT ON THE.ACK_MASK_SUBSET TO FSA_SILVA_READ_ONLY_ROLE;



CREATE ROLE FSA_SILVA_READ_WRITE_ROLE;

GRANT SELECT, INSERT, UPDATE ON THE.ACK_MASK_SUBSET TO FSA_SILVA_READ_WRITE_ROLE;

-- These are views, not tables, and not updateable
GRANT SELECT ON THE.STANDARD_ACTIVITY TO FSA_SILVA_READ_WRITE_ROLE;


SPOOL OFF 
