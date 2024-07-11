-- Databricks notebook source
-- MAGIC %sh ls

-- COMMAND ----------

-- MAGIC %sh ls /Volumes/douglas_moore/gnn_blog_db

-- COMMAND ----------

CREATE [ EXTERNAL ] VOLUME [ IF NOT EXISTS ] volume_name
    [ LOCATION location_path ]
    [ COMMENT comment ]

-- COMMAND ----------

CREATE VOLUME douglas_moore.gnn_blog_db.data COMMENT "Raw data"

-- COMMAND ----------

-- MAGIC %sh cp *.zip /Volumes/douglas_moore/gnn_blog_db/data

-- COMMAND ----------

-- MAGIC %sh ls /Volumes/douglas_moore/gnn_blog_db/data

-- COMMAND ----------

-- MAGIC %sh 
-- MAGIC cd /Volumes/douglas_moore/gnn_blog_db/data
-- MAGIC unzip finance_data.zip

-- COMMAND ----------


