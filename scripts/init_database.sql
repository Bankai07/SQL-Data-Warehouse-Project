/*
=====================================================================
Create Database and Schemas
=====================================================================
Script Purpose:
This script creates a new database named 'DataWarehouse' after checking if it already exists.
If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
within the database: 'bronze', 'silver', and 'gold'.

WARNING:
Running this script will drop the entire 'DataWarehouse' database if it exists.
All data in the database will be permanently deleted. Proceed with caution
and ensure you have proper backups before running this script.

*/
-- Terminate existing connections to the database
SELECT pg_terminate_backend(pid)
FROM pg_stat_activity
WHERE datname = 'datawarehouse'
  AND pid <> pg_backend_pid();

-- Drop database if it exists
DROP DATABASE IF EXISTS datawarehouse;

-- Create fresh database
Create database DataWarehouse;

Create Schema Bronze;

Create Schema Silver;

Create Schema Gold;
