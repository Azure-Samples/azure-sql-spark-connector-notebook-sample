# Azure SQL Spark Connector Notebook Sample

This repository contains notebooks and SQL scripts that demonstrate how to use Microsoft SQL Spark Connector to perform bulk import operations from Azure Databricks to Azure SQL Database or SQL Server. The notebooks cover various aspects such as installation, configuration, performance tuning, deadlock handling, and table lock option. The SQL scripts create the tables and indexes used in the notebooks.

## Notebook Samples

The notebooks in this repository are:

* 00-export-parquet-sql.ipynb: This notebook shows how to export data from Azure SQL Database or SQL Server to Parquet files using Microsoft SQL Spark Connector.
* 2020-09-01-bulk-import-using-sql-spark-connector-p1.ipynb: This notebook shows how to perform bulk import using Microsoft SQL Spark Connector and what are the benefits and challenges of this approach.
* 2020-09-03-bulk-import-using-sql-spark-connector-p2.ipynb: This notebook shows how to handle deadlocks and page locks that occur when performing concurrent bulk imports on the same table using Microsoft SQL Spark Connector.
* 2020-09-08-bulk-import-using-sql-spark-connector-p3.ipynb: This notebook shows how to optimize the bulk import performance by tuning the partition size, batch size, and table lock option using Microsoft SQL Spark Connector.


## Prerequisite
The following Azure Services are required to run this sample.
- Azure Datalake
- Azure Keyvault
- Azure Databricks
- Azure SQL Server

## Running the Notebooks
- Clone or download this repository to your local machine.
- Install Microsoft SQL Spark Connector on your Azure Databricks cluster. You can follow the instructions here: [https://docs.microsoft.com/en-us/sql/connect/spark/connector?view=sql-server-ver15](https://docs.microsoft.com/en-us/sql/connect/spark/connector?view=sql-server-ver15)
- Create a database and tables on Azure SQL Database or SQL Server using the [Create Table](https://github.com/Azure-Samples/azure-sql-spark-connector-notebook-sample/blob/main/sql/create_table.sql) SQL script. Use the other scripts in `sql` folder to create indexes as you go through the notebooks. Insert dummy data into the tables. Alternatively you can use [TPC-DS](https://www.tpc.org/tpcds/) to generate data.
- Upload the notebooks from the notebooks folder of this repository to your Azure Databricks workspace.
- Open each notebook and follow the instructions inside. You will need to provide your own connection string and credentials to connect to Azure SQL Database or SQL Server.

# License

This project is licensed under the MIT License - see the LICENSE file for details.
