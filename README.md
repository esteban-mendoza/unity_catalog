# Databricks: Unity Catalog project

This project implements a simple Medallion Architecture (with bronze, silver and gold schemas) for an example of Formula 1 data. 

The notebook implement:

1. Creating external managed locations given Unity Catalog Storage credentials
2. Creating catalogs and schemas in the external managed locations
3. Create managed external tables already present in the Delta Lake of the external locations
4. ETL processing of the bronze tables into silver, all from the Delta Lake
5. ETL processing of the silver tables into gold, all from the Delta Lake
