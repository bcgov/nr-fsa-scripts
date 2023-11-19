-- **********************************************************************
-- September 28, 2022                                                    
--                                                                       
-- Forest Suite of Applications (FSA)                                    
--    FSADT1-391                                                                   
-- This script containts statements to create proxy accounts for the new 
-- CLIENT application, intended to grant read and read/write access to     
-- data assets owned by the CLIENT application                             
--          

-- we need to add priveledges for sequences, triggers, packages and functions owned by forest client here.
-- **********************************************************************

SPOOL logs\create_proxy_client_roles.log 
  
CREATE ROLE FSA_CLIENT_READ_ONLY_ROLE;

GRANT SELECT ON THE.CLI_CON_AUDIT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLI_LOCN_AUDIT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_ACTION_REASON_XREF TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_CONTACT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_DOING_BUSINESS_AS TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_DOING_BUSINESS_AS_AUDIT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_LOCATION TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_RELATIONSHIP_TYPE_XREF TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_REORG_AUDIT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_REORG_AUDIT_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_REORG_DETAIL TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_REORG_DETAIL_AUDIT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_REORG_LINK TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_REORG_LINK_AUDIT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_REORGANIZATION TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_TYPE_COMPANY_XREF TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_UPDATE_REASON TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.EXTERNAL_CLIENT_REORG_RESULT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.EXTERNAL_CLIENT_REORG_SYSTEM TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.FOR_CLI_AUDIT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.FOREST_CLIENT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.MAILING_CITY TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.MAILING_COUNTRY TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.MAILING_PROVINCE_STATE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.MAX_CLIENT_NMBR TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.REL_CLI_AUDIT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.RELATED_CLIENT TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_ACRONYM TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.V_CLIENT_PUBLIC TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.BUSINESS_CONTACT_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_AUDIT_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_ID_TYPE_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_RELATIONSHIP_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_REORG_STATUS_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_REORG_TYPE_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_STATUS_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_TYPE_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_UPDATE_ACTION_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.CLIENT_UPDATE_REASON_CODE TO FSA_CLIENT_READ_ONLY_ROLE;
GRANT SELECT ON THE.REGISTRY_COMPANY_TYPE_CODE TO FSA_CLIENT_READ_ONLY_ROLE;

CREATE ROLE FSA_CLIENT_READ_WRITE_ROLE;

GRANT SELECT, INSERT, UPDATE ON THE.CLI_CON_AUDIT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLI_LOCN_AUDIT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_ACTION_REASON_XREF TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_CONTACT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_DOING_BUSINESS_AS TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_DOING_BUSINESS_AS_AUDIT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_LOCATION TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_RELATIONSHIP_TYPE_XREF TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_REORG_AUDIT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_REORG_AUDIT_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_REORG_DETAIL TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_REORG_DETAIL_AUDIT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_REORG_LINK TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_REORG_LINK_AUDIT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_REORGANIZATION TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_TYPE_COMPANY_XREF TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_UPDATE_REASON TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.EXTERNAL_CLIENT_REORG_RESULT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.EXTERNAL_CLIENT_REORG_SYSTEM TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.FOR_CLI_AUDIT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.FOREST_CLIENT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.MAILING_CITY TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.MAILING_COUNTRY TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.MAILING_PROVINCE_STATE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.MAX_CLIENT_NMBR TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.REL_CLI_AUDIT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.RELATED_CLIENT TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.BUSINESS_CONTACT_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_AUDIT_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_ID_TYPE_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_RELATIONSHIP_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_REORG_STATUS_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_REORG_TYPE_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_STATUS_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_TYPE_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_UPDATE_ACTION_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.CLIENT_UPDATE_REASON_CODE TO FSA_CLIENT_READ_WRITE_ROLE;
GRANT SELECT, INSERT, UPDATE ON THE.REGISTRY_COMPANY_TYPE_CODE TO FSA_CLIENT_READ_WRITE_ROLE;

SPOOL OFF 
