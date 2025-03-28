
/*
==================================================================
Create Database and Schemas
==================================================================
Script Purpose:
	This script is used to create three schemas named as bronze, silver and gold with in a 
	database named as DataWarehouse. As i am using POSTGRESQL which donot support using of 
	"USE database_name" command. You just had create database manually and then right click
	on it to open query tool and past the commands below."
*/

--created three schemas 

CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;
