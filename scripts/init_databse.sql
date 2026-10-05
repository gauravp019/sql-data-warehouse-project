USE master;
-- created database and schemas

DROP DATABASE IF EXISTS DataWarehouse;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;


GO
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO

