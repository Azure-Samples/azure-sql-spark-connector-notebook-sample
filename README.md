# Azure SQL Spark Connector Playbook Sample

This repository contains notebooks and SQL scripts that demonstrate how to use Microsoft SQL Spark Connector to perform bulk import operations from Azure Databricks to Azure SQL Database or SQL Server. The notebooks cover various aspects such as installation, configuration, performance tuning, deadlock handling, and table lock option. The SQL scripts create the tables and indexes used in the notebooks.

The notebooks are used in this blog post [Building large scale data ingestion solutions for Azure SQL using Azure databricks](https://ankitbko.github.io/blog/2020/09/bulk-import-using-sql-spark-connector-p1/)

## Notebook Samples

The notebooks in this repository are:

* 00-export-parquet-sql.ipynb: This notebook shows how to export data from Azure SQL Database or SQL Server to Parquet files using Microsoft SQL Spark Connector.
* 2020-09-01-bulk-import-using-sql-spark-connector-p1.ipynb: This notebook shows how to perform bulk import using Microsoft SQL Spark Connector and what are the benefits and challenges of this approach.
* 2020-09-03-bulk-import-using-sql-spark-connector-p2.ipynb: This notebook shows how to handle deadlocks and page locks that occur when performing concurrent bulk imports on the same table using Microsoft SQL Spark Connector.
* 2020-09-08-bulk-import-using-sql-spark-connector-p3.ipynb: This notebook shows how to optimize the bulk import performance by tuning the partition size, batch size, and table lock option using Microsoft SQL Spark Connector.


# License

This project is licensed under the MIT License - see the LICENSE file for details.
