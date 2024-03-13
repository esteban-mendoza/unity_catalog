-- Databricks notebook source
CREATE CATALOG IF NOT EXISTS formula1_dev;

-- COMMAND ----------

SHOW CATALOGS;

-- COMMAND ----------

USE CATALOG formula1_dev;

-- COMMAND ----------

CREATE SCHEMA IF NOT EXISTS bronze
MANAGED LOCATION "abfss://bronze@unitycatalogextsa.dfs.core.windows.net/"

-- COMMAND ----------

CREATE SCHEMA IF NOT EXISTS silver
MANAGED LOCATION "abfss://silver@unitycatalogextsa.dfs.core.windows.net/"

-- COMMAND ----------

CREATE SCHEMA IF NOT EXISTS gold
MANAGED LOCATION "abfss://gold@unitycatalogextsa.dfs.core.windows.net/"

-- COMMAND ----------

SHOW SCHEMAS;

-- COMMAND ----------

DESCRIBE SCHEMA bronze;

-- COMMAND ----------


