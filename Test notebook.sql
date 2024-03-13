-- Databricks notebook source
select * from demo_catalog.demo_schema.circuits;

-- COMMAND ----------

-- Won't work
-- select * from circuits;

-- COMMAND ----------

select current_catalog()

-- COMMAND ----------

show catalogs

-- COMMAND ----------

use catalog demo_catalog;

-- COMMAND ----------

show schemas;

-- COMMAND ----------

use schema demo_schema;

-- COMMAND ----------

show tables;

-- COMMAND ----------

select * from circuits;

-- COMMAND ----------

-- MAGIC %scala
-- MAGIC
-- MAGIC val df = spark.table("demo_catalog.demo_schema.circuits")

-- COMMAND ----------

-- MAGIC %scala
-- MAGIC
-- MAGIC df.show

-- COMMAND ----------

-- MAGIC %scala
-- MAGIC display(df)

-- COMMAND ----------


