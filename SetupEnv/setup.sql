-- Set the role to SYSADMIN or your deployment role
USE ROLE CICD_ROLE;

-- Set the warehouse to the one used for deployments
USE WAREHOUSE CICD_WH;

-- Set the database where your objects will be created
USE DATABASE CICD_PROD_DB;

-- Set the schema where your tables and views will reside
USE SCHEMA PUBLIC;
