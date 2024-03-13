-- Databricks notebook source
CREATE EXTERNAL LOCATION IF NOT EXISTS `bronze`
URL 'abfss://bronze@unitycatalogextsa.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL `unity-catalog-external-storage-credential`)

-- COMMAND ----------

CREATE EXTERNAL LOCATION IF NOT EXISTS `silver`
URL 'abfss://silver@unitycatalogextsa.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL `unity-catalog-external-storage-credential`)

-- COMMAND ----------

CREATE EXTERNAL LOCATION IF NOT EXISTS `gold`
URL 'abfss://gold@unitycatalogextsa.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL `unity-catalog-external-storage-credential`)

-- COMMAND ----------

DESC EXTERNAL LOCATION bronze;

-- COMMAND ----------

-- MAGIC %fs
-- MAGIC
-- MAGIC ls 'abfss://bronze@unitycatalogextsa.dfs.core.windows.net/'

-- COMMAND ----------


