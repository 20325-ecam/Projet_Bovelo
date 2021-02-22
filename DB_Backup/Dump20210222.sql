CREATE DATABASE  IF NOT EXISTS `sys` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sys`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 193.191.240.67    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_auto_increment_columns` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `column_name`,
 1 AS `data_type`,
 1 AS `column_type`,
 1 AS `is_signed`,
 1 AS `is_unsigned`,
 1 AS `max_value`,
 1 AS `auto_increment`,
 1 AS `auto_increment_ratio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_redundant_indexes` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `redundant_index_name`,
 1 AS `redundant_index_columns`,
 1 AS `redundant_index_non_unique`,
 1 AS `dominant_index_name`,
 1 AS `dominant_index_columns`,
 1 AS `dominant_index_non_unique`,
 1 AS `subpart_exists`,
 1 AS `sql_drop_index`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2021-02-09 08:58:57',NULL),('diagnostics.include_raw','OFF','2021-02-09 08:58:57',NULL),('ps_thread_trx_info.max_length','65535','2021-02-09 08:58:57',NULL),('statement_performance_analyzer.limit','100','2021-02-09 08:58:57',NULL),('statement_performance_analyzer.view',NULL,'2021-02-09 08:58:57',NULL),('statement_truncate_len','64','2021-02-09 08:58:57',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_schema_table_statistics_io` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `count_read`,
 1 AS `sum_number_of_bytes_read`,
 1 AS `sum_timer_read`,
 1 AS `count_write`,
 1 AS `sum_number_of_bytes_write`,
 1 AS `sum_timer_write`,
 1 AS `count_misc`,
 1 AS `sum_timer_misc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,format_bytes((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,format_bytes((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`processlist`.`USER`,'@',`processlist`.`HOST`,':',`processlist`.`ID`) using utf8mb4)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,format_pico_time(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,format_bytes(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` `processlist` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` (`total_allocated`) AS select format_bytes(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` (`Variable_name`,`Variable_value`,`Type`,`Enabled`) AS select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status` union all select `information_schema`.`INNODB_METRICS`.`NAME` AS `Variable_name`,`information_schema`.`INNODB_METRICS`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`INNODB_METRICS`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`INNODB_METRICS`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`INNODB_METRICS` where (`information_schema`.`INNODB_METRICS`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size')) union all select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` union all select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`statement_latency`,`progress`,`lock_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,if((`esc`.`END_EVENT_ID` is null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,format_pico_time(`esc`.`LOCK_TIME`) AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,format_bytes(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',convert(format_pico_time(`ewc`.`TIMER_WAIT`) using utf8mb4)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,format_pico_time(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` (`variable_name`,`variable_value`) AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` (`table_schema`,`table_name`,`column_name`,`data_type`,`column_type`,`is_signed`,`is_unsigned`,`max_value`,`auto_increment`,`auto_increment_ratio`) AS select `information_schema`.`COLUMNS`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`COLUMNS`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`COLUMNS`.`COLUMN_NAME` AS `COLUMN_NAME`,`information_schema`.`COLUMNS`.`DATA_TYPE` AS `DATA_TYPE`,`information_schema`.`COLUMNS`.`COLUMN_TYPE` AS `COLUMN_TYPE`,(locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`information_schema`.`TABLES`.`AUTO_INCREMENT` AS `AUTO_INCREMENT`,(`information_schema`.`TABLES`.`AUTO_INCREMENT` / ((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`COLUMNS` join `information_schema`.`TABLES` on(((`information_schema`.`COLUMNS`.`TABLE_SCHEMA` = `information_schema`.`TABLES`.`TABLE_SCHEMA`) and (`information_schema`.`COLUMNS`.`TABLE_NAME` = `information_schema`.`TABLES`.`TABLE_NAME`)))) where ((`information_schema`.`COLUMNS`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`information_schema`.`TABLES`.`TABLE_TYPE` = 'BASE TABLE') and (`information_schema`.`COLUMNS`.`EXTRA` = 'auto_increment')) order by (`information_schema`.`TABLES`.`AUTO_INCREMENT` / ((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` (`db`,`object_type`,`count`) AS select `information_schema`.`routines`.`ROUTINE_SCHEMA` AS `db`,`information_schema`.`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`ROUTINES` `routines` group by `information_schema`.`routines`.`ROUTINE_SCHEMA`,`information_schema`.`routines`.`ROUTINE_TYPE` union select `information_schema`.`tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`TABLES` `tables` group by `information_schema`.`tables`.`TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` union select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`information_schema`.`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`STATISTICS` `statistics` group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`INDEX_TYPE` union select `information_schema`.`triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`TRIGGERS` `triggers` group by `information_schema`.`triggers`.`TRIGGER_SCHEMA` union select `information_schema`.`events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`EVENTS` `events` group by `information_schema`.`events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` (`table_schema`,`table_name`,`redundant_index_name`,`redundant_index_columns`,`redundant_index_non_unique`,`dominant_index_name`,`dominant_index_columns`,`dominant_index_non_unique`,`subpart_exists`,`sql_drop_index`) AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if(((0 <> `redundant_keys`.`subpart_exists`) or (0 <> `dominant_keys`.`subpart_exists`)),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`x$schema_flattened_keys` `redundant_keys` join `x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,format_pico_time(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,format_bytes(`ibp`.`allocated`) AS `innodb_buffer_allocated`,format_bytes(`ibp`.`data`) AS `innodb_buffer_data`,format_bytes((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = convert(`ibp`.`object_schema` using utf8mb4)) and (`pst`.`OBJECT_NAME` = convert(`ibp`.`object_name` using utf8mb4))))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` (`object_schema`,`object_name`,`index_name`) AS select `t`.`OBJECT_SCHEMA` AS `object_schema`,`t`.`OBJECT_NAME` AS `object_name`,`t`.`INDEX_NAME` AS `index_name` from (`performance_schema`.`table_io_waits_summary_by_index_usage` `t` join `information_schema`.`STATISTICS` `s` on(((`t`.`OBJECT_SCHEMA` = convert(`information_schema`.`s`.`TABLE_SCHEMA` using utf8mb4)) and (`t`.`OBJECT_NAME` = convert(`information_schema`.`s`.`TABLE_NAME` using utf8mb4)) and (convert(`t`.`INDEX_NAME` using utf8) = `information_schema`.`s`.`INDEX_NAME`)))) where ((`t`.`INDEX_NAME` is not null) and (`t`.`COUNT_STAR` = 0) and (`t`.`OBJECT_SCHEMA` <> 'mysql') and (`t`.`INDEX_NAME` <> 'PRIMARY') and (`information_schema`.`s`.`NON_UNIQUE` = 1) and (`information_schema`.`s`.`SEQ_IN_INDEX` = 1)) order by `t`.`OBJECT_SCHEMA`,`t`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` (`thread_id`,`ssl_version`,`ssl_cipher`,`ssl_sessions_reused`) AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`digest`,`first_seen`,`last_seen`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` (`sys_version`,`mysql_version`) AS select '2.1.1' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`processlist`.`USER`,'@',`processlist`.`HOST`,':',`processlist`.`ID`) using utf8mb4)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` `processlist` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` (`total_allocated`) AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`statement_latency`,`progress`,`lock_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,if((`esc`.`END_EVENT_ID` is null),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` (`avg_us`,`percentile`) AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`x$ps_digest_avg_latency_distribution` `s1` join `x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` (`cnt`,`avg_us`) AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` (`table_schema`,`table_name`,`count_read`,`sum_number_of_bytes_read`,`sum_timer_read`,`count_write`,`sum_number_of_bytes_write`,`sum_timer_write`,`count_misc`,`sum_timer_misc`) AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` (`table_schema`,`table_name`,`index_name`,`non_unique`,`subpart_exists`,`index_columns`) AS select `information_schema`.`STATISTICS`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`STATISTICS`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`STATISTICS`.`INDEX_NAME` AS `INDEX_NAME`,max(`information_schema`.`STATISTICS`.`NON_UNIQUE`) AS `non_unique`,max(if((`information_schema`.`STATISTICS`.`SUB_PART` is null),0,1)) AS `subpart_exists`,group_concat(`information_schema`.`STATISTICS`.`COLUMN_NAME` order by `information_schema`.`STATISTICS`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`STATISTICS` where ((`information_schema`.`STATISTICS`.`INDEX_TYPE` = 'BTREE') and (`information_schema`.`STATISTICS`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `information_schema`.`STATISTICS`.`TABLE_SCHEMA`,`information_schema`.`STATISTICS`.`TABLE_NAME`,`information_schema`.`STATISTICS`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = convert(`ibp`.`object_schema` using utf8mb4)) and (`pst`.`OBJECT_NAME` = convert(`ibp`.`object_name` using utf8mb4))))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`digest`,`first_seen`,`last_seen`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-22 16:43:47
CREATE DATABASE  IF NOT EXISTS `Bovelo` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `Bovelo`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 193.191.240.67    Database: Bovelo
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `AppUser`
--

DROP TABLE IF EXISTS `AppUser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AppUser` (
  `id` int NOT NULL,
  `password` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `jobTitle` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_AppUser_JobTitle1_idx` (`jobTitle`),
  CONSTRAINT `fk_AppUser_JobTitle1` FOREIGN KEY (`jobTitle`) REFERENCES `JobTitle` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='list of Bovelo employees who use the app';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AppUser`
--

LOCK TABLES `AppUser` WRITE;
/*!40000 ALTER TABLE `AppUser` DISABLE KEYS */;
INSERT INTO `AppUser` VALUES (1,'1234','Ventura','Andrea',3),(2,'1111','Tardif','Felix',1),(3,'2222','De Pret Rose','Sebastien',2),(4,'0000','Krasowski','Dawid',1),(5,'3333','Drewnowski','Bartlomiej ',1),(6,'6969','Foly-Akpotome','Marius',1);
/*!40000 ALTER TABLE `AppUser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BikeModel`
--

DROP TABLE IF EXISTS `BikeModel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BikeModel` (
  `id` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `imageId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `fk_imageId_idx` (`imageId`),
  CONSTRAINT `fk_imageId` FOREIGN KEY (`imageId`) REFERENCES `Files` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BikeModel`
--

LOCK TABLES `BikeModel` WRITE;
/*!40000 ALTER TABLE `BikeModel` DISABLE KEYS */;
INSERT INTO `BikeModel` VALUES (1,'City','Classic vintage style bike ment to be used on flat road. Do not use offroad!',559,3),(2,'Explorer','Bike you can use on gravel thanks to his wider tyres and aggressive tyre thread pattern and mudguards.',669,4),(3,'Adventure','Mountain bike with a frame similar to the Explorer but more robust. Sold withiut any accesories.',999,5);
/*!40000 ALTER TABLE `BikeModel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BikeModel_Color`
--

DROP TABLE IF EXISTS `BikeModel_Color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BikeModel_Color` (
  `BikeModel_id` int NOT NULL,
  `Color_id` int NOT NULL,
  PRIMARY KEY (`BikeModel_id`,`Color_id`),
  KEY `fk_BikeModel_has_Color_Color1_idx` (`Color_id`),
  KEY `fk_BikeModel_has_Color_BikeModel1_idx` (`BikeModel_id`),
  CONSTRAINT `fk_BikeModel_has_Color_BikeModel1` FOREIGN KEY (`BikeModel_id`) REFERENCES `BikeModel` (`id`),
  CONSTRAINT `fk_BikeModel_has_Color_Color1` FOREIGN KEY (`Color_id`) REFERENCES `Color` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BikeModel_Color`
--

LOCK TABLES `BikeModel_Color` WRITE;
/*!40000 ALTER TABLE `BikeModel_Color` DISABLE KEYS */;
INSERT INTO `BikeModel_Color` VALUES (1,1),(1,2),(2,3),(1,4),(2,4),(3,5),(1,6),(3,6);
/*!40000 ALTER TABLE `BikeModel_Color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BikeModel_Size`
--

DROP TABLE IF EXISTS `BikeModel_Size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BikeModel_Size` (
  `BikeModel_id` int NOT NULL,
  `Size_id` int NOT NULL,
  PRIMARY KEY (`BikeModel_id`,`Size_id`),
  KEY `fk_BikeModel_has_Size_Size1_idx` (`Size_id`),
  KEY `fk_BikeModel_has_Size_BikeModel_idx` (`BikeModel_id`),
  CONSTRAINT `fk_BikeModel_has_Size_BikeModel` FOREIGN KEY (`BikeModel_id`) REFERENCES `BikeModel` (`id`),
  CONSTRAINT `fk_BikeModel_has_Size_Size1` FOREIGN KEY (`Size_id`) REFERENCES `Size` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BikeModel_Size`
--

LOCK TABLES `BikeModel_Size` WRITE;
/*!40000 ALTER TABLE `BikeModel_Size` DISABLE KEYS */;
INSERT INTO `BikeModel_Size` VALUES (1,1),(2,1),(3,1),(1,2),(2,2),(3,2);
/*!40000 ALTER TABLE `BikeModel_Size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Client`
--

DROP TABLE IF EXISTS `Client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Client` (
  `id` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `phone` varchar(10) NOT NULL COMMENT 'client phone number',
  `email` varchar(45) NOT NULL COMMENT 'client e-mail',
  `address` varchar(45) NOT NULL COMMENT 'address of the client',
  `zipCode` varchar(4) NOT NULL COMMENT 'zip code of the client',
  `city` varchar(20) NOT NULL COMMENT 'city of the client',
  `vat` varchar(12) DEFAULT NULL COMMENT 'vat number of the client',
  PRIMARY KEY (`id`),
  UNIQUE KEY `phone_UNIQUE` (`phone`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  UNIQUE KEY `address_UNIQUE` (`address`),
  UNIQUE KEY `vat_UNIQUE` (`vat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Client`
--

LOCK TABLES `Client` WRITE;
/*!40000 ALTER TABLE `Client` DISABLE KEYS */;
INSERT INTO `Client` VALUES (1,'ECAM','0000000000','ECAM@ECAM.be','Promenade de l\'Alma, 50','1200','Bxl','00000000001'),(2,'ISAT','1111111111','Karen@ISAT.be','Boulevard Lambermont, 19','1030','Bxl',NULL);
/*!40000 ALTER TABLE `Client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Color`
--

DROP TABLE IF EXISTS `Color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Color` (
  `id` int NOT NULL,
  `color` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Color`
--

LOCK TABLES `Color` WRITE;
/*!40000 ALTER TABLE `Color` DISABLE KEYS */;
INSERT INTO `Color` VALUES (1,'Red'),(2,'Green'),(3,'Blue'),(4,'Black'),(5,'White'),(6,'Silver');
/*!40000 ALTER TABLE `Color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Files`
--

DROP TABLE IF EXISTS `Files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Files` (
  `id` int NOT NULL,
  `image` longblob NOT NULL,
  `image_size` int DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Files`
--

LOCK TABLES `Files` WRITE;
/*!40000 ALTER TABLE `Files` DISABLE KEYS */;
INSERT INTO `Files` VALUES (1,_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\Ø\0\0\0\0\0ˆó\'V\0\0\0sRGB\0®\Î\é\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0\Ã\0\0\Ã\Ço¨d\0\0€NIDATx^\íœVSşÇŸjY!dÅ†²²Ú„¬¬Ú•›••\İ~+«v#‹\İü!$\éş(¢\"’R©”ş0\ÕT\Óÿ©¦šjª\é¯\ï\ï|\î\Üót3\ß{\ï¹\ÏsŸ™gf\Î\çõz¿h÷¹\Ï=÷}¿\ç{nŒlllllll\"¬M\Zbkccccc“†XÁ\Ú\Ø\Ø\Ø\ØØ¤!V°666666iˆ¬M\Zbkccccc“†XÁ\Ú\Ø\Ø\Ø\ØØ¤!V°666666iˆ¬M™d\×\Ö<Ú±)‡¶¬œD–Œ¢µóûS\Şô´tJZ8¶=\Íÿ¨-\Íz¯9}?ª\rıøYG\ç\ïk¾\ïK¢­k§Ó}\Å\î;UŒXÁ\Ú\Ø\Ø\ØØ¤-+¿}>.‹&>£‰OóL\Ğ\éY\Âx‰\Ï\Õt¼\ì›\'\áşt`Ÿû)™+X›È³{ûjš3¬}.Äª\âˆ‘r˜\Ê|şB6M{§}óvCÊÜ¶­›\å~zf\Ä\n\Ö\Æ\Æ\Æ\Æ&\ÒlX4‚&¿\\‹¾x6\æ KV¥l%“_­K9;»KR¾±‚µ±±±±‰$û÷Q\Îg\âb\å\àD¢”\í×¯\×s—¨|ckcccc“r¶­›N\ÓŞªG_>£/…H\'XN´ U\ÙbT&\Ä\n\Ö\Æ\Æ\Æ\Æ&¥¬œÑ“¾z!«D®B¦A\Â\åD’‘\íº…ƒ\Ü%+\ßXÁ\Ú\Ø\Ø\Ø\Ø$•½»\nh\ŞÈ–4\éùM\"UaE„L\ÓY\İ\Î\Ü,cF[Á\Ú\Ø\Ø\ØØ„º„§¿Y—¾r•8¢-G\Ù~ıZ]Ú³#\ß]\Âò¬M¨,AS^\ÎN«NY\Ëvò«uœI,2)V°66666Aw0²\êÛ4ù!4N°*\é–\í\×(W\Ä\n\Ö\Æ\Æ\Æ\Æ\Æ7\r¥o^É¦¯5±rp‚U‰Z¶S^«C;7g\\+X6,´|rúúEQ%ª‘f‚l3Y®ˆ¬M©\ì\Û]Hó\ßoNS„PU2E¶3\Şn@\Å[óÜ¥\Í\ÌXÁ\Ú\Ø\Ø\Ø\Ø$#q¿Ğ€¦öR•™fŠlgôkQ£…½bkcccc*W?Ù‚tW—\í\ÜaÍ\êº\"\Ä\n\Ö\Æ\Æ\Æ\Æ\Æ\Éş½Eôı{è›—J\ËU§<d»x|‡Œ¿E\Z+X\'\Şo\æ\ÈU‡¬Jºe;ù\Å,ZùmOw)+N¬`mllllœ\Ì\ê[‡¦	¡N´€¬JÔ²úJ6m^6\Æ]ÂŠ+X›*û‹iëª‰4»_]šö²¬Dµ¼d»`T+ZôY{*\Ú8\×]ÊŠ+X›*˜}»\nh\ãıiñ\'mh\æ\ë\Ù4]$VEµ,e»)w”ş¤\n1Z\Ø+V°6666U0ó\ŞkH3^‰9L—‘ª°¢B¨e%\Ûmk¦¸K\\ñbkcccSE‚QÂ…ycœ.a)Wò’\í7¯Ô¤EŸ´¥µ\ßõ¢•\Óz8\ä/\è\ë.yÅŒ¬MI\î¸6ôm\ï\ÍX\ßù/\à$«J¸B¨\É\ÈvV¿zñ›	T¦XÁ\Ú\Ø\Ø\ØTò•\ë\îmy	b\å\à«’®\êvÑ§m\İ%­\\±‚µ±±±©\äY<º%\Íy»6-ß–f½–E3¹\êp‚U‰R¶3ßªCÅ…¹\î\ÒVXÁ\Ú\Ø\Ø\ØT\Òl˜ß›ò\ç<G‹F5§Y¯\n‘\é‘–§lg¿S¯\ÂL{˜L¬`mlll*Y0ˆ	\Ìy»ı0¬-,«RŞ²\Ş;‹¶­\ä.q\åŒ¬M%\nÎ·.ú°}ß¯6\Í~MT‰‚Y!Rò\íŠ)]\Ü%®¼±‚µ±±±©$‘r•b\å(oÙ®ü¦«»´•?V°6666• {w\æ\ÓC\Z\Ğw¯\Ç\âp‚U)\Ùbö¨ª+X›\n\ÈõG!\×9Bª@•l¦\É\Ö\n\Ö\Æ\Æ\Æ8¸?å‚´e\ÅD\Ê_ĞŸòö§5sz;\ØØ¤;Å…9¢r­Osú¹!SN¶€“¬JZ„ûjo­|—\ãx\Å\n\Ö\Æ&…`\"ò\ï\ßoA“‹\Ñ$\å\Æ\Ğ ojw÷Y6jö\Ğö•ch\Ã\ì\î”7¶9-Vò\Æ4£\Í?ôv³1\äºp@š+\Ä\nâ’•‘f’l\×|\Û\Ã]òª+X›$³ss}ózV®`Á-\İg\Ú ¨ô\×\Ï\ìJû\Æ\âüğöA~ä¼“Ek&µ¥\â‚Y\î«l¼²#\n\Í§\Í}C\È¡ªdšl—Nh\ç.yÕ‰¬M)\\5‰¦¿U\ÏS®¸Ÿ\å7¯\ÖrŸm³w\ÇjZ.ªT?¹:ô+!G°·(\Ï}µ­y£h~¿lú^ˆ\Ä%+B\Í$\Ùb&)`UµXÁ\ÚØ„\ÈÊ™\Ï\Ñô¾õK\Ä\ê#WIE¾YtTÙ¾b\åªm,V‰,Ÿ-K\Ñü¾Yq¹ê”§l\×\Íz’¶¯™T\n\\>Tckcc}ÿ8®=})\Åj W°\æ»^\î;T½ j]9¡u¨ª5\Î;1Z>²>ı´¿\Ø}7¤`~/š÷f¬œhAY\Ëv\çÛµ¯\Æ\n\Ö\Æ& \Èôİf¡\Äú5xQˆ\ä\ã\Ö\î»T\à`dÓ‚^ô\ã»\ÙI\Ëu‘`ñ€š´oW¾û®6\ë¦u¦ùŒ\\u8Ñ‚²\í\Â!\rœK†lJbkc\ãˆbÛº\é4Mk\r)W0ÿı\æ\î»Ul\ËE¹6Jk2r¾\í\ì¾k\Õ¶\ÃU_´¥ùo‰\íI\"Dš©²…d«j—°+X\ä~\Ù9t—°*\×)¨`?j\å¾[\å#\Ö\Z\ÑM¬\É\Êu\É\àZ¶z¨ò>iA„TUd„L“nT²]2º\Í·3›\ÔşJ|‡œ0±‚µ±Ñ²bFOúæº)\Ë,ı²“û®•3Q‹,\î£mK¹ŸPuƒŒe£\Z;\ë\ÖAˆ”#JÙ‚d„»l\\\Õ;b+X%E\æÒ¤²\"‘+X3û9÷+W\âb;ô¨\åºnR÷Sªnv\æP\îˆ¥\Ök&\ÊvÁÀº¶bõˆ¬›‹GĞŒ~\r\Ê5±N\é£©‚\Í\ËÇ¸\ï^9‚ó\Ë\Ç4?¸SWvş’T\äº\ìıºt`O\Õ\ŞY\ï*˜E‹ß«Sj½\êdŠl‹\ÖV\î{º¦+X‘\â­y‘U­R® ¸°rÍ»ºqnÏƒ;qeg/IE®KdÑ®õS\ÜOªš)Z=rd\'¬G ¯gò’m\Ş\Û\Û\à+X‘¼\éOF.\×i½kº\ï^9²eqÿƒ;me\ç.Q…V® `NÕ»¹pQ_±n²\â\ëN]Ÿ*úz\×)+\Ù\Î{+‹vW¡‰û“‰¬È·ı\ZD*W0wp#÷\İ+~¶-A\ß\Î*\ÙI+;s \îü“+XşA}§û¹ª¦`\î“ñuæ ®KºU\Ôß#J\Ùş0 6­ú²3‹\Ô\æEU\ç–s©\Ä\nÖ¦\Êg{ş¬\È\å\nr\'´w?¡b•«#We\Ç-Qwöq!¸’0‘k\î{µh\Ó\ÜUö¼+*\ÖOï”°®D\Ôu+P×¹Šş\Û\è¤\"[H7@0C—Y¬`mª|p½k\\Ãˆõ›—JXû]\ÅAŒ™œ°²£–¨;÷¸\0\\)¨\Â`Ï·¬Igu©\Òš0\r\ä\Ú/\Û8\ë\ÇA_o.\å-\ÛŞ­E[—p—\Ú&L¬`mªtPAL\ëS\ÇS¬\É\Ê®\ç~J\ÅLÁ¼\çJv¸ÊY¢\î\Ì\ã;|W	‚P\Ä*åŠ‘Â»7W\í› \àÀb\å\'\Í\Ö\r%[ ®ú»¨è¿Ÿ\'Ü…ıj:\Ó3\î³S&+X›*-+&¦E®\ÓûvUÜ›‡cÇš¹®Û¤\Ê\ÏĞ´o\Çj\Êû°A¼›\\]G*\å!Ûœµh\Í\×œ\â\Û-¤+X›*œOÚ¥E®³ú\Öq?¡bıÊ‰mB\Ë5a\ç¯HH‘¬Ó¸\Ê\ï´woY@Ë†Õ‰¯u½©”•l\×\n¹\ÚD+X›*›ûŠi\Ê\ËÙ‘\Ëu\Ú\Ëb§7º\â\ÍAŒyo—ny\Õ*\ÙòCÕ½u²s\İDZ:8›–ˆu\ÔuÃ¡®G•t\ÊvÇš‰\î\Ò\ÚD+X›*›‚\ÜQ¡\äj\"VÉªi\ëšNœg\Ë\Ñ0-r]:´6­ŸÖ±J\ßaeû²A”; ‹–¼+\äª\"\ÖO¦\Èv\Ñ\à\ÚUúR©t\Ä\nÖ¦\Ê&\ç\ÓvFb5­Z%\Ó›s+Î¨K\Ì{»è½º‘\Ëƒ™v®X\åw\Ú[\æ÷¤\\!SI)\ÉJ\Ä:+OÙ®\\9.+Ë¤XÁ\ÚTÉ {x\ê+\Ùi‘+(® 3\Ü\ìX7‰~èŸ–\Êu³KU\ÎO?\í£‚o;\Ñ\ÒB¬!\ÒL“mNQY­+ŸE\ë¦t°Ul„±‚µ©’\Ùğã ´\ÉufŸl÷S2;\éš@bÃŒNTøc\ï*}+¾ûº\Ï[:r\Õ\É4\Ùnš\×Ó™y\ÑÀl\ç¿6\Ñ\Å\nÖ¦Jf\áÇ­\Ó\"\×\é¯)l\æ~J\æf\Ã\ì\é©Z¿\Òı„ª›=…hÕ¨ú´l`Ì“¬J:„«ş6*ºlWŒi¯X÷W\Ü\Ë\Ê25V°6U.û÷Ñ”—k&/W±\ÎpYñug÷“2/Ø™®ùª}¤r\Å]pò¿nGE+GUù\Ëpv¬A+†d\Ç\åª\Ã	V¥¬«\Û\Í«ö\È\ît\Ç\nÖ¦\Êeã¢¡‘W­R®`\ÃÂ¾\î\'eVö\ï),¹—k„rÅ„	U}V&\ç[·|ß–Š\Ñr!RN´€¬Jºd»ø\İ,Z2¸–óû-Y\ßı6\éˆ¬M•Ë¢q\í\Ò&W°c\Ã,÷“2\'{¶\åÒ’÷D.×ª>+‚ó­\ë¿hIy«i¦\É6J\Éh\á=[s¨¸ ó¶\Õ\Ê+X›*t‘N\ïS;mrı¶wŒdX7\é\Îü)”3¸N¤r]õi³*=ˆIf\ß\ÎÕ´\æ\ã\\u2Q¶\è\Î\ß+¶l\Ê&V°6U*\Û\ÖLI«\\\ç\rn\à~Rfd\ëÒ¡´ğš‘‰·—[=®¹\íÙ»-‡VP‡VB•‘r”·l1ƒ\Ô\Ú\Ï[Ñ†iİ¥·)‹XÁ\ÚT©¬ø¦{\är…X%K>i\í~Rùg\ãœ\'#­Zqù­ZK²»`z\\®:™&[\Èu×†’{¹Ú”m¬`mªT\æjyÕª²jj÷“\Ê/QÆ ˜ª>°š\İ§Ğª\áÙ´ò½XN´ ¼e»t@\íX9\Ê]r›²¬M•\É\î¢\Õi•\ëLÁ\Æ\Êw1®eŒr¤0\äº=\Ï|\ÚGÈ½põZ3·-›Úƒr\Æw¤>i\ïüÿ–•“œ´À¦\å\ãh\íüş´ü›\'i\Õw½iÃ’QT´qó\Û7\ÌuSƒ÷]ôy\çøs\Ê+;W UC²\äÊ‘	²]60‹ŠV\Ø¥—g¬`mªLòôM«\\g¾\Z£m«\Ê\ïn$˜°?Ê‘Â¦rİ»«€\Ö-\èOG·¥\É/×¢/9|şLi¾|¡¦ş¢\Ê\Ó\â5\Ï×¤eSz8ÿı²W-Ú³£d„2¼pl{š\Ğ3FsG´¢\ÙC[\ĞôşiÕœ>\Î\ã;6\åĞ’I]i\ê[\rfn\î0ï£¶´O-Ÿñœó¼T³s\ÅPZ54K6V‚)\à«\Â\É¤S¸V®™+X›*“œÑ­\Ó*\×Y¯gÑ¾rš\r\ÇK®ÉˆÕ‘kÿm_>\Ô}w>»\nsi\É\ç\è«^Bˆ\Ï	y\n¤\\9t\Ù\ê\èÂŞ¯!-\Ó\Îùÿ	*B´’/^È¦ñ\â¿:_AOy£>}ö¿˜Ã·›\Ñwï·¢¯^«G“û\Ôw¤¼~ñ(Z8®#}ıFZ÷CÀw]5‚V«r\Õ\"\Í$\Ùn[\\rğaS¾±‚µ©A·\äôW³\Ó\'WÁ’±\åsXG®#\Z$ˆ5U¹nü\Ö{6ª¢\rs)g\\{ú\ê…,š$¤ª\"E›ªpd„XU¼„8\áJ¤p¿’\ÅÇ¹\ÌòBÌµióŠI\î7-‰#\×aY´ZˆT…-\"-O\Ùnš]ş\ã\0lJbkS%R¸rbZ\Ä*\å\n6/ñ¯‚Ò‘¨\åŠ)½‚®\àÇ¶uî¡«¢KV¥,„› [ D\ZV¸S\Şl@Ë§õŒw\Âó\Ù4CT½sß¿FüşÕ\ß÷»\×c4[\åµ\Í\í#H\ÄzcE„H\ËR¶ë¿¬x7ú¯Ì±‚µ©Yöe§´\ÊuN\ßZe>ÁD:*WÜ¿•\Ëú…ıi\Úëµ$\è‚\Õ\áD+1•-\àD+I·p\Õ\ê6\Îù\Ô\Ë\êT´B”˜\Ğ\İôbY\Ëv\å\È:´·°?“bkS%2ûzi“+È›\ÔÁı¤²I”r\Å|´³»:“õ\ë)Ş–G>l¿µ\'Y	\'Y•´WH\ÕT¸œdUL„;­W\ÉÁ	>KJ\ÏÇ¶²t &\Ù4\Êv\ç*{9N¦\Å\nÖ¦\Â%//F\ZEıû÷§=z\Ğ_şòºñ\Æ©q\ã\Ætò\É\'\ÓGA±X,\Î\'¥¯rux-FE\ë\Ê\îB~c¹ˆ5^µ\æ\'s”Ù¼l}\Ó;;~cN´N´N²U¶A\Â\å$«’áª²Õ…‹Ë¿¸\ê\à{c½8Û\0§*ğ\ï/\Å÷À¿W\nQ&+[Lv±yvg\Ú0¹µ\Ø.V»¿œM¦\Ä\n\Ö&cSXXHS¦L¡Ş½{;mØ°!yä‘”Mu\ëÖ¥Ÿÿü\çt\Ê)§P½zõ\è¿ø5hĞ€.¸\àú\å/\é\Èö\â‹/v¸÷\Ö\Ó\Ó*\×ƒ\Ë\î$˜\\?W“k)±†«\×`¦\Õ3{\ÒÔ—²\â³^q’•¨r\å\Ğ%«Â‰V•pd„T=…+D\Z…p\\\Ù\ê\Âux\ê “\ÄzÀù\Ó0•\íªµ©hY¢ŸJ\î\åj“™±‚µÉ˜@¨#FŒ ?ÿùÏ89\äªS§#\Ò\ÓO?\Î=÷\\º\ä’K¨I“&—^z©Ã¯~õ+<¦Š¢=;Ÿ±bX;³‡û\rÒ›²+&tÈ\Ø!>\ÚZŸ^Ò…­„“¬\n\'Z	\'ZI…®ªŸp±\\qÉšv#É¢]«m·p&\Ç\nÖ¦\ÜR\\\\L“&M¢‡~˜\Î?ÿ|ªY³&zê©L/º\è\"º\ì²Ë¨iÓ¦¿şõ¯8¹B¬^r\ÅûŒz¢f\Ú\ä\nôş›\Óm\ÎD-\×\Íó{ºïœ˜ÅŸ¶w§\ë’U‰J¸œdU8\ÑJ\ÊB¸	²B¤\é.~«°—ÿli\'\ï\Ï\äXÁÚ”i Uœ?mÙ²¥s®B=\ãŒ3\è\Â/¤fÍš\Åñ’+WµªrU\Å\n®¹üœ´\Ê´¸ôX\ç»\àsQ\ï\Ûm·]”r\Å\İp6\Í\å+\î\Õ\ß>—+\'ZIY—“¬Š©l\'ZI²\Â\å$«\â%\Ûñ\â}\æôrZ\"X]²«‡×¤\Í3\Ú\Ó\æ\é%\ì-Œf\ê\È\íÛ·Óš5kh\áÂ…4yòd\Z3f\r:4Î!C\â¼÷\Ş{£G¦/¾ø‚\æÍ›\ç`nÙ²\Å}7+X›2\ÉÄ‰é®»î¢£>šN;\í4\ç|)Dz\ÅW\Ğ\å—_\î \ËÕ¯jõ\ë–rmÔ¨ı«ı‰i•+®lu\åI\Îw:şø\ã\é¸\ãsx\æ™gœ.\ïT•\\Qµ®ÿ¦ƒ\ç\İp\nWŒ£é½³\âq\0\'YN´S\ÙN´N´N²*¦\Â\å$«\â%\Û(„‹õŒ\ÑÀk„\\%h=d[ø÷ AD\çÏŸOŸ~ú)½ù\æ›ÔµkWú\ë_ÿJmÚ´¡[o½\Õ\á–[n¡›o¾™Z·n\íğ»\ßınº\é&ga«V­n¸\áºşú\ë\éº\ë®sÀÁòµ\×^\ëp\Í5\×\Ğşğ\ç}1v\â“O>¡\Ü\Ü\\Ú¿¿»U+V°6i\ËÜ¹s©s\çÎxp.õ\Ì3\Ït„y\å•W:b•r\rªZ¥\\½ªV)WU¬\0Uñ\ÇO–V¹‚ó\Îş¹#Xœ+ø®\ì\á‡NúÓŸœL2Ù»=/A®ÉˆU\Ê÷põº#®ßõVmg\Éj\ßA\ìüM…\ËIV¥¼…«Ê¶Ì„+$\ê%\\lZ$~U¬ªl×¬e|»À;wÒ´iÓœJ{÷\ß?µmÛ–n»\í6G€¿ÿı\ï¼\ä*\Å\ê\'WU¬¿ı\ío¹¶h\Ñ\Â\áê«¯¦\ßü\æ7t\ÕUWQó\æÍ\Ç1Pñ¥—^¢ñ\ã\ÇSQQ‘»¤•;V°6‘]À\â±\ÇKõ\ë\×w¤ˆF¦‹\ÕO®~U+ğ«Z¥\\[·¨ŸV±‚OÿwH\\®\è\î\áN:\é$ªU«–3ò·\n\n\Ì\'\Ø]˜C‹\×IY®¹ƒ³i[n\âiô,\Z\ä¬#¬/…tW•mp9Éªp¢•p¢•D%\Ü\ÙW´~\ÂıB<ò\\;,]®:\Û>\éşb¥³w\ï^§{wøğ\áôè£\Òw\ÜAü\ã\éö\Ûow\Ä\ê\'W¯ªU•«_Õª\ÊUŠU•«\Úöe›\ÇÿCú¤+V¸ß¢ò\Å\n6²kk\Ãæ•“p»/ù7°gW\æ\ÏÎ‚s«}ûöw•w\ŞyN£’\ËK®Q\rdR\Å\np¹\Î3÷—V¹\Îôz\àHV®krÁ‰\'\èlu\ÔQôô\ÓO;\ë\Ê/Q\ÉuÙ°:T\\0\Ë}W\ï,\Ö8¾nâ¢•¸¢-%[ DšI\Â\å$«Â‰VRÂ…dq®u&V)\Õ\rŸ5¢š\Ğ\ÚÙ´{}\â,[\ë×¯§±c\Ç\Òs\Ï=Gw\ß}7µk\×..V?¹F\Õ%\ìUµªrUÅª¶yõ4\Ú:>û\Å_¤Å‹»ß®r\Ä\n6\ÍÁ-·œûc~\ß×¹¥Ö¼Qmhú;h\Ê\ëõºŒ‚˜ø\\MúZ¼f\Ö{\Íiş\èv´ø\Ë.´bf/ZŸ3‚¶\å\Ïr\æ‰-\à<\ã\ã?\î‚\ìô#W®‘ù\ÉÕ«jõ\Z\È\Ä\Éõ\â_O­‘ V¥\\Á·–|oU¬ª\\Q\Åt×®]\ÛYO.Cq‰J®y6 ½Û‚»¦w\Ì-µT¬pyÉªp¢•H\Ñ~.7Clk\çº\á.øEª:ùÔ¢ı\Ê\äv8]«\Ïğ\ßÿş\×\Óp\çw:bõ’kP—°_\Õ*\å\ZTµ‚ ªU•«*V\Ù\ŞÕ¶Ş¡C§¹2œ·µ‚(»·¯v$šû\ÕA‰~ñbvb‡§)œxU a\Üs\î­™\çÿ8”¶¯Ÿ\ë\\\Ûu \ÖxÀ=‹‰\ĞHĞ¸\Ô#W\ÙÀüäªŠ\ÕK®A™¤\\!V€K~\îùİ©¥d¥\\¿z¾:µ¿\ágt~ƒ“}\å\n±B¨\à„Np€d9\æ\ç{\æ\ç—\Üó‰R®e’\ík&•Z/úzSñ’mp9Éªp¢•”…p9Éª$+Ü¹o”ÜŸ\"Í—b\å\ë²İµ²\ä\æ»w\ïvÎ§¾ğ\Ât\Ï=÷8\çõu¹U­ ¨jAU+ªZeû\×\Å\Ê\ÉUo\ç\êA4\Şÿ7\Şuj%\ÓbA °Y\ï5K\ì\ZB &°\âõBˆ\Ô]¼¨|s\'w§‚e\ãœ[·%to>û\ì³Nw\'®WER\Å\ê%W]¬^rUœŸ\\¹ªU\Ê3>\r\èzd‚t‰¤Z¹¾÷¯\Ã<»„ÕªU•+º\Î*Y€uˆQ\Õ\ãÆKk²b\Å`¦UŸ6£ı!\îI»§h5\å\ÏyrÇµ¡y\ë;\ëE]O\ê:\äH‡p9Éª˜\Êp¢•p¢•p’•¨²õ.¶ü÷]„D9¼d[8­-­\\¹’\Şz\ë-\êØ±#µo\ß\Ş+ªZAYdj\Û\çªV\à\×Ö¥\\õƒg´mü\r½dQ´V°)fÿ\"únhó„£VI)\áú!\äi\n+^W¶:¸Iõ‚\Ñ\íh\Ã\âQ¡d;h\Ğ G\Z\Z‰<j\Õ\å\ZTµ\êG±\\Õª\ÊU«—\\¥XÁÕ—Õ@•HU¬8‡úü\ß\á¾]\ÂzÕª\Ë£Œö³Ÿ9‚mø‹#i\æ\ëGD\"\×{£	ùş8¢I\ÂúSåª“ [ ¤\ê)\\!Ò².\'YN´N´N¸Øœn^)X!Q)\Ø5œH/>÷¸s^U«W—p¦d’b\åÚ».V\Ù\Îu¹ªm¯y\íµ×œŠ¾¢\Ä\n6…lY9‰¦¾Q¯”X“…¯B &°\âU@7ö‚1\íœ\ï\âÌ¶„\ëV!\n4\ÙÀ‚ªVµ¡©bõ’«.V/¹ªb\Õ\åŠÁUÿù8g‡¯ŠD%W\Üôñ»³\ä\êUµJ¹ªb•ru´Ø¹WKY®\ë&µ¡Ÿ\"¾]3m¢¨lõæ¢¯S]²*\å!\\U¶\å!\\¼¿+VE°’w¸\ÄW®u “~\Í\É\Õ\ïÀmÓ¥\â3?üğCw+\Í\ìXÁ&T­‹?\ïTªK\ÈN¦©\ÂJ\×!Rf¼Óˆ6,98·)fgA£‚°¡«bõ’«\Ú\ÈüäªŠ\ÕO®ªX9¹ª4<\ï\ZÿtV)D)WĞ®å±]\Â~U«”+\Î\Ã^p\æQbG_=\Z¹F|\ï·T\È\ëH®·8r}º\ëV…­\ÄO¸	²B¤	¼’Eß½[Ÿ~Ø‚r\'´§U\Ó{\ÄYÉ°ü«\Îôã¨–4óõš\Î\ëS.\'Y\È\ÛÒš!B’œHMpû\ß.\×\Æ\åZV™\Ât	{U­ª\\U±zÉ•k\ãœ\\¥XÁ9\çœ\ã\ì|§¢™\É*]±‚\r™\è\Ûş\r}Ï½¤\n\'\ÔTa\Å\Ë!D;­oz÷\Å;s„˜\rŠ“«*V?¹ªbõ’kP\Õ*Ÿ«~d+\á\í×Zj§µ\\1p¥i£\ârõªZ¥\\õª5J¹.¹\\\ÑÍœóa3gı8h\ë\ÍK¶Q\nwÆ«5i\Ñ\ØÖ´1g\í\İi6`K\ÍO{i\Óø´ad\ÌaØª¡%÷g\Å\Äz\ÇoŠeDå›Šp±0Qÿú\n\âó\0+RV«Aùó¬\\ƒªVTµ†\éö«Zeû\×\Å\Ê\ÉUo\ç~r\åÚ¶.×³\Ï>›\Î:\ë,gß„ã¶•™\Z+\ØÙ3”¾~);¡KH?ÿ\â\'\ÓT\ádš*R¶¯şß±tó\rÍœ¦Š5H®^U«”«\Ú\àüäªŠ•“«*V\Ù\0\ß|(;aŸ¹N{¥šg—°_Õª\Ê\İÂ©ˆU²rLcw\ëŒ&\ë\"!Wu½\ÄE+\Ñ\Öe\\¶@®sõ·\à$«\É\Î\ÚÈ™øb\n\ç’\ÚWD[¾jF>r®dıX+*GLÿ(\Öñü·\Äv ~o,\îõª\n•0ªb¬‹Rb\å\â4•\í\Èg\Îu\ä\Z\Õ@&Tµ‚ ª¨mŸkóÀ¯­«r\Õ\Å\Ê\ÉU«.W€\ÛT‚û\î»/#\çB¶‚5*„\Å:&ˆ5Y8ñrp2N¨~Œ}*‹:\ßy§\\\ÕF\Æ\ÉUml~rõ«Z¹\Æ\ÇÉµi\ãúb\']-mb\ß:\ÜxŒ#W¿ª•\ëÆ¬NW4\Ê;\íh\äŠ\Û\ÍEY½\â½rÇ¶tÖƒ¾Td”õ› [ ?\á®øº³3mc*Áy\è¹\ê0r5apğ’wKdÌŠ\Ô!Q/Ù¢z}\à\Ş\ß\'=	U­ ,2U¬\\\Õ\n‚ªV Š3\ÄI¹\âf!¸¢Ÿ;s\æLwKÈŒXÁG\Ò?j\Ğ%\ÄÁ\É4U8ñzÁ\É4UTÑ¾\ÜùºªùU+ğ«ZeƒªZõ†§W­º\\\Ñ\0e#\ìvW\í´\Ë\\Ò°¶¯\\¹ªr½\äÜ£\Ä2¤.WL¸}y\É5’Qf\Ùø6	\ëCE_o*\É\nWŠö»¾µ©0oŒ»)\ä§}´mF\Ú(D\nXÁª0\"5a½„h„TU\Ùú<;Ii\×^U«”«+®\Ã˜E\ÃH\ãL‰¬O ×¹C›±BMN¦QÀ‰—ƒ“©	\ï<R‹Z\\uY\Â¬lhœ\\U±ú\ÉU«Ÿ\\U±\êr\ãzf¥U®¨_ü\ë\át\æ\é\Çw	C¬ Šn\áe\ï\×u.\Å1™¡)l\Ö\Í\è\Zÿ\î@]7:úz\Ôñ’-H­\0\×\Şo\Éq—\"…hr\å`%«¢HÔ”dd;\êùs¨w÷f´\îı\êÎ¿WÍ¢7û•o—p\Ğ@&)\×\Ê6I•+Wµªr•S–\âò9\\7›	±‚õ¦8œ3¸qü¼‹)œPS…“iªp\âõB•lÿ®G\Ó\ÕÍ›–’«*V?¹ªbõ’«.V/¹ªğ÷¿­›öÊµıõGv	\ëUkTr³\Ç$«2¿\ì*˜Kß¿™uğ{T\Ùu}\é\è\ëV\ÇK¸¸\Æ6™L\\Š\æw¦\n‘J„0ı`«¢H4AÂ\Ú\çdº\çî»œó¬ÿ\ßu4ñ•Ó¨\Ó_nMªK¸¬2©\Ô\\Õª\ÊUŠ\ÕO®\\\Û\ÖÛµWÕª\ËU½‹•>ñK—.]\"¿7s\ØXÁ2Á¼¾³\ßm`<¢0Y8™¦\n\'\Ó(P…\É^yù¯ÙªU—««^µÊ†§Š\ÕO®j\Ô\å\nzÿ=;­rw¶<:A®^U«”+¦C\ÔåšŒX\Ö{£³v.Š*»·\æ\ÒÎ³h\é\è\æ\Î÷S«£\Ê¨\ëPG_\ß*ø=\æ\r¨Ky“:D2)Æ]«i\ë´V‰r\Õ\Âôƒ¬Š\"\Ğ0\è²\Ír(ı­\ã\ï¹\ÊQ\Â~U«”kP\Õ\n‚ªVTµ†\é\Ö\Å\Ê\ÉU+\'W]¬~rõªZU¹\ê×¥c^\ãò”¬¬t?¼Y‚\\\Ã\Â\É4\n8¡¦\n\'SşzÛ™¥äªŠ•“«_\Õ\Ê5>®jUpeCü\ågĞŒ\Ş\ÕJ\ÉUß¹«#\Öyo–\0Áúu	«U«”\ë\×/¦.\×\ÏzV£“Ë¢¬¬,gÅ½4wn˜N\ÖIø:ª`uT\Ùu\İê¨¿Áœ7jF\Ó%,²\'Œ\Î\æ¥\ê…¦¬`U†¢}\íÑ¦\ì\å7ª\\ƒªV`2	rõªZU¹U­ ¨jªX¹ªU¶oµm{\É5¨j^U«*W9N\ësÇ\îVS¶±‚Õ²è“¶ñ‹\Ò98¡¦\n\'\ÓT\ádš*ª`G?yuı\ÓÏ©ù\å=\å*œ—\\Õ†\ç\'WU¬º\\\Ñ;\ßV;A¬QV­R® Y£c\ãrõªZ£–+{J\í\ZT½zu‡š5k:;\ÈT²m\åZğNv\Âw\ê÷\æP«c\"\Û9odÑ¦œh®YÜ¿=‡6	¹iJX¡ú!„\é+XM¢ÃŸ¹€¦¿Y‡f¼uB)¹F5	xU­ª\\ƒªV\àWµª\Òz;\çäª¶o¯)µM{u	U­€›ğE\'uU•¬¬’u\ß÷.5õš\']/8™¦\n\'\Ó(\à„j\ÂÀnÙ¾U+wD\ë\'WU¬^r\Õâ‡šv¹~şlu¶jÕ»„Áùõ³\Åo•º\\?|¼\Zı\ïjq¹V«V\Íw0\êÙ³§»Õ†\Ë\æúĞ‚¾Y4_|\' ~Gu]\è¨r\åĞ…û}¿Z´}u\âıL“\r&‘\Ø2¡>Œb•af¢lW?„^\è\Ö\ÜóòU®~Uk&d~\Ïj\ÛV\Û5×¦ıªV} Wµªr\Õ{šz\è!w*»XÁºÙµ%‡¦õ®\ÉJ58ñzÁ	5U8™¦Š.ÙøE‚\\ıªV\Ùøt±z\ÉUm„œ\\¯»¼n\Ú\å\nş\İ\îğxCõªZ£”k\×Û«S\Z%•«k,‹ƒJ6\ìù\Øõ3»:($ ¾›Šş½U\Ôõ££\ÊUg\Ş;µ¨¸0šnaŒ\Ş:µE¢\\u„03M¶¯ü»i)¹–\Õ@&)\×\Ê8\Ék65]®²½¾ó\Î;\î†T6±‚uó\ãÇ­Ø‰Å½\àdš*œt½\àdš*œLMıÔ¡ô\ëK/.UµÊ†§Š\ÕO®jô“+\Z¢lŒÿû\Ë\Ñi—ë´—ª\Ñ?ÿ™¯\\qWc¹úˆµ\ßC\Õ\è\ß¬F‡R\İS®\0aghL ±zR;gz@!V‰Ÿpõõ £®3¹~¬K¹7w—$õ\Í\ë\ÄK\Õ!\ÌL\í\Ó_Y—°\ß@&)\×(2…\é\Ö\Û7×¶½ªVU®\Édò’+\×^ñ·)S¦¸[Súc+²mõ¤ø¤\âœL£€jªp\â\å\àd\Zªdÿ}÷ÉU«*Wµñy\ÉU«.\×gŸASzU7“«\ØÙ‡+$3\í\åj\Ô\æªì„£`½j…\\O¯{}ú¿\ê)U­·5?XµJ¹\êbU9üğ\ÃiÄˆ\îV\Ì#uó\Æ6w\æ<–\ÄE„T\Ó%\Ü5S;Ezû¼\â}©\à#!JÀ\É4!\Ìò’m\Ç{n	\İ%\ìWµJ¹U­ ¨j\r\Û%\ìUµ\Êö­‹•“«.V?¹št	{U­²Íªm\ï½l\Ù2w«Jo¬`ErÇ·ó¿“‡œLS…“iªp\âõ‚“i_>_®lz¾§\\¥X½º„U±ú\ÉUmŒw\ßx|°XS+Ó¡Õ‘¥‚u¹\Ö;%;e¹N|VT­Y\Å\Z$W	–©°°\Ğİ’³oW>-ı a¼¢–¨²\r%\\¹^\\ôu¦’3´¾»\Ñdß¦)´\é\ã,\Ú$«\Â\É\Ô!\Ít	wİˆj4¯-úô¥\Ó\é\Õ\î—v	U­ ¨j&™ × ªU­@«W”Ú¦ıÚ³_\Õ*\å\ZTµ½½ªm70øN\Å\Å\Ñ\ŞŞ‘K•,º\Ïf¾p\' \nwö˜?´1-û²#\å\ßÛ©x‹6Ì¢\ç:q\â\å\àd\ZœPSE—®ªdÿ\Õş¤Rb\åäªŠ\ÕK®^U«lŒ`@×ši•+\èı\à¡T\ç„c\Ù\Æ\Z•\\Á\İ×–f\n#Wpè¡‡\Ò=÷\Ü\ãn\Í³{\ËZò^gytÁ\êx\ÊˆuŒp\×M\ï\â.I\êÁµ®[\Æ\Õqäª“I²\Ò\çzı±K©[§\ë¨ı]·{v	—\å@&Tµ‚²\ÈÔ¶\ì\Õ%Tµ¿ªU¶WU¬\Ù\Ù\Ùt\ä‘G:<ú\è£\î–¾\Ø\nVd÷¶<ZùMWšıv\çø\ï’\Ï\Ú:2…D½&T_.„\Ë	\Ù!DS¤@\çjH›—r&À\ØS´\Úùÿ¼¯»\ĞÂ‘\Íi\Æk\Ù	²\r‚“iªH\Ù~øŸ\ÃX¹zU­\\#ô“«+\Z$H·\\!¯ª5J¹bùk\ZN¬*ğ”›{pú\Ä]¦Ó¢\ÙñeqP–Q¬Š*\Û \á&\È¸\ëoı¬\îî’¤â¥½¨pb}V®:\å-\ÛaO7´™˜v\íWµJ¹F9É«jU\åŠ\Ó+ø÷Â…\İ--=±‚U‘šN\İVR½f•\Ü\ÇyšÂŠ×ƒÅŸ´	¼u\×Ö•\é‹7.f…š*œPıh\Şô\Üx\ãj€~rõªZ¥\\\Ñ(\Ó-W \ÊUŠõ„\ãR—\ëğnŒZ5I^®\0•/v\ÖÈ­9”;´N\â2¼dtÉª„î‚·³¨0w³Qd\ç¢´\éc!O „†ò\í¬·kÛL>U«z ,Û°—\\SÈ¤\ËU+.qƒ\\qP\n°n\Ò+\Ø$ó\Ã\Èf¥n·—­	BA@®^Õ³\ZŒŠ\ÃFô»kÎ¥7ºœ DW­ˆU8™¦\n{\çõ\ârUŸ—\\ƒªVµAªòúf\'&-W±:¨U•\ë\Õ8()W\\	Ró«”+w\ç5É‹U\å°\Ã£µ+\æ\Ñò\Z8Ÿ‡\ÏO@[¾¨…›3¸\íÌntfñ²^\åª#„†²’mş\Èjt÷]Hk™\Ât	—\Õ@¦0]\Â\\[\Ö\å\Z\Å@&õ@˜«Zu¹J\Şz\ë-w«‹>V°I7„\Ö\åš¬x]\n›\Ütz\îÜ¹Î†„Æ€\Æn½\áRz½Ë‰lEœ€¢	œL½¸\ï\ÖS=»„U±ú\ÉUmŒœ\\\Ñ(_\ï|xÚªV)\×Û¯>¼Tƒ=şgGF\"WT®gŸ\Z\\Á1Ù‡Ğ—¯œ”ğ¹*~\ÂM-\ßÍ…­’\ÍÑ€önnd\Èu³)`«\"„†tË¶\Ëı-=»„ƒª\Ö0]\Â~U«”kP\Õ\n‚ªÖ°]\ÂA\íY+\'× ª5l—°—X%xÿõ\ë×»[_´±‚\r\çvı\ë\Æ\ïe\ÉÁ\É4³Ş¬\åœk\rJNN³¡ac\×\èô\Çsi\ÒóYluX\éz!\ä\ÄGOJ^P\Òø¸\È\ÉUmˆ^r\Õe‹&\'¦]®\İuXB\Õ\n;6º\Êõ•D\Õy/Ë°Ô¨^ò~úg©Ë¡“¬p!ÕµS:PşôÎ´tdZùY\Ëh/\ÅQ\äª\Ã\nVE3Q\ÈvÌ‹õ\é\Ó^õh\ÍûY4ñ•S\ãr5\È‚ªVTµµ\í§2	r\rªZ.VN®j[\æ\Ú1ªZ¥\\ƒªV ‹\ÕD®\Ü ±‚\r™\ÕÓº&\Ü4\ÚN¼^\è‚İ°°¯ûi\Ş\É\Ï\Ïw6>l\äœ\\e#»\åú‹iÂ³‡²U²ƒ§)¬x\àØ¸X½\ä*\Å\ê\Õ%¬ŠÕ«QôĞ´\Êõ©{M+\Z\ì1GgS\ï³\"‘k\ËKxQ&C\Z%rEE\ìT\Æ\n\êg«\Ë\Å\á%[ [Á\Ö%ı\é§ı\Ñ_\â\à\Èu´)\Âôƒ¬Šf’‘\í\ÈgÄ»ƒ\Ûıñ÷~]\ÂAU+(ËL ¨jAU+ğ«Ze;ö«ZU¹ªbõ\êªZ‰Xqj\àù+V¬p·\Ä\èb\"¸È¬×³\â·ED\È\ÓU¶?\×=b#\ÅF-˜*Vıö¶V\Ñ\×/\Ö(%r	+^/„H½\Úığ¹ªb\å\ä\êWµz5\Ê;¯;.­rE—\ç\Ûe%4Ø¨\ä\n	¶ÿ-/\Êd8¢fŒz¹\æŠ÷dU\äçº¨Ë£.+GpªEû÷ğ\×\ß&“¹riúÁJVEH\ÓS\Ù>ığv s°¬‹\ÕO®e1\É)W	\îu¬`C$\ç\ÃfÎ¬Añ¹o\r`\Å\Ë\áÊ¶(ºûi|pG4\"l\Äê‘«.W42\Ù\Ğ\Ğ\È\íp\Z+\×d`\Å+ø¯#nƒ\Z\"w¤\ë\×(A¿‡‹D®œX%\Ïü\åx£=ú¨#\éU)WW.	\Âq…$Q%¤Xñ\Ü(\åzÚ‰1\ZÿôA¹rø	W_Nõ;\è$\Èˆ\ï²ò\Ó\æ´oGği“\ÊUG\ÓV°*Bšağ\înbÏµz\É\Õd*¿L:º\\>\ËkÒ–dck˜û\Ä/hMò4e\Ù\Äv\î§y\çŸÿü§³A¢a©\rLodzC»ö7…«%T\Ë:œLMÁ”‚-/?ƒm„^G¹²1ú\ÉUŠ²\Ñ9\'¥­j•\ÜrE\Éõq²\Ñş\ïÏ©\Ëü\çO¼(“\å\Ö\Ëc´t@i8\ÑJd\ä2ºË«¢~/U¶\Ë>h@ft¦‚9=6ºl]:È¹wq³\İn\É\éC\ë§w¦\Í{\Ñö£¨x\Ó\\\Ú[”G;~xÔ™J0dŒÖ¾_$ÈŠ•\Ïõ¡”\\u„0\Ã %»fd–¯\\£\Èu—pY\rd’\íØ«jU\åZV™$œXU}öYg{*V°Áµ±sß®• \Ø0°\âÕ˜\İ\'‹vo=8Y\0\Ì;‹\r\r\ËK®²‘É†&Û˜ÿ\Ğ5\ÍÁ‰—Cì€®G²U+Pb\\¹ªU6\Ìo=&­rúR5§;X6\ÚG\Û‰\\Q¹¢;—eXÎª[\"×®m…\Üò’U\áD+ñ’m*\ÂuP\Ö\Ö\ÛòQ(\çİš%\ëQv³»è£’\ÄórÅ²¯*¤&$ÈŠ•\Ïõ¡”\\u‘1\ë\í\ã¹U­ ¨jºKØ¯j•r\rªZ\Ó\Ñ%\Å@¦(»„9°¼QN¡hke\ã\Û\ÄG­\êpBM†µ3{¸Ÿ\Æ#†±Q¡q¨rU™Ÿ\\\Ñ\Ø\Ş{ôh¾{ZG\Ô)\ÛÏŸ­A¹ù\ä„#\\®!rGºAR6L0¸Û¡i“+\è.„*m÷;¢©\\¹e2`@S\ÇK\Ä\ê\'Y	\'Y•´W[wr}\ÆÁ:vae+\Ğ\ß\âe«\"„\é+XFª*#Ÿ©\Ï\Ê\Õd \ä\ZTµ‚ ª¨b\åªVTµJ¹úU­²]\ëb\å\ä\êÕ†\Ãd‚\\ıªV)WN¦:œL½2dˆ»\×M=V°Ùºb+\Öd\à\Ä\ni\à[½9.6v¯ªU•«*V\Ù\ØÀÿ9’\íš\Öa¥\ë…\ìs÷\×Jh„^G¹²1rrU%\'\×\Zœ˜V¹bG\Şôüš‘\Êõ\í‡J¤\È\É2Y\ê\Ö\á D8\ÑJ8\ÑJ8\ÉJd\äwsQ¿³º>8\â²\ÚúL-Àzw\ÑEG<o©ønx?ùÛ­\Ãm\áF•P ™NÙ®~X`Õª\Ê5¨jAU+ğ«Z\Õi¯ªU•kP\Õ\n\Ô6\íÕMM2 ª¨bªj\ÕÁoU¬`}‚\ëû®\ï–ô‚“iV|\Ù\Şw\Æ&\Ùb\ã\Õ\å\ZTµª\r\îò¦!V+\Õ5í‰§)·¶8Õ³!z\ÉÕ«QÊ†)ÅŠ\Æ	:¶>:-r•;\íI\ÏWs\ZíŸ¯?$¾³OØ™«\ÒPT±‚¿µ®[8KHºó-1zôq0ó—Ò‚U\á$«Â‰VÂ‰V¢~7ù]\Ôu¡®\'\Ùm={\É\ÖW¸õ7](ş½ü½’s¥	¢MA¶_=•ûÛ•4\ê¹_Ğ¤\×Nª0™@¦\rd\å5)\Ü<\ï_PP2v \ÕXÁúd\Í7\î\Ô\à\Ä\ë…\ë¢šĞõş£†q\Ò$\Z–_\Õ\Ê56µÁ\İ÷ûúlõ\ì+^\Ç\î9Î³j•\rÒ«jU¥\Ş0U¹¢q¢{8U«dP\×\Zô\à\Í\Ñ\ÈB:ETšœ,“¡msq6ø yB¤*œh%œdU8\ÑJtÉª¨\ß\×A®w¨¨\ëN\'­\Âÿ]\é×,\Äé‡”\ëª‡Ğ¿;5/\Õ%l2ùŸÖ‘m7\Ó2y¹Júõ\ë\ç\îS‹¬Gv\nñ\Í{+‹•i@´\ë\çôt?O^^³a¡±xÁÊ†\æ%W4¸K\Õ\Ø\à$\Å\Î\É4^zğ\èRrU\Å\ê%W¯ªUm˜\ê‘oÃ³O«\\\ã;mwG°“;}) \ËC•+\ÎG÷º?Fÿ½›e2\Ü\ÜLHBTcª`u¢.\'YN´’\Ù¹n\Üõ¤¢®O?\á&\È¨¿@ıM%\Ë\Äwfåª£ˆUe\àS\çQûv7w	—\Õ@&\Ù\ŞÕƒh/¹f\Ò@&)\×ò\ÈÄ¡\Êà·\"V°L0KMÎ°	;sS8™r\Ì{;›Šs\ÜO\äƒF„\r\\md~rU\Å*x\äO§\Æ\åšœ\\\ß}\ä:§ÁYU«\Ú ƒ\Z¥l˜œ\\\Ñ@;¶>*\ã\å\n š¦\çñ¢L†K\Î.Y&V‡­¤,„«VG]/ªl\ËJ¸ò÷\Í\ëŠªŠ`\Û\ŞÖ†•«_\Õ*\å\ZTµ‚ ªU•«*V/¹–\Õ@&µ÷I?8\Öåš‰™$ºX%XŒ}I5V°Lp³h}®\î\ÜSe~¿l\Úp\ç‘\×_\İ\Ù8Ñ¸8¹ªbõ’+\Z\Ü\rWŸGS_®Qª›\Zp25\áí‡³\éÂ†gúv!qrU\Å\Z$Wõ\Èwø£Y	\ëOÿm2E®¿kÊ‹2®¿´\ä=W	A\0N²*œh%¦²œh%œh%ª\\9\Ôu\å\'\\usx\É$\ÈV°X|Ö†c´EH°2õ`İ‡Y\Î\'ö®Xµ‚ ª˜d‚\\u±rr\Õ\Û9\'× ªU­²=\ëb\åäª‹•“kP\Õ\nÊ«j\Õy\ï½÷Ü½qò±‚\ÕR´vR©x2¨B\ĞYù…ÿ„«W¯v6>4]¬^rUœ*\×\É/\ÂV\ĞN¼^Ly	\Ó-V£—ÿv45jø‹xCô’«W£\äz¹#_p\Å/MXwúzB®	;jwG.Qwş€+h-/\ÊdÀu³\áª!\nB¢*œd%œdU\Ê[¸\êús\ë\ÕE]\ß\êoÁÁ\nWüÿ\êa®X\Çh\ào®DıxôÁ+\èş»[\Ò;OœWJ®Q\rdAU+ğk\ëR®Q\rdj[öj\Çzû\å\Ún&d2¡}ûö\î9ùXÁ*Á¨\áEC\ê•\ì´=\ĞwğÉ°-o”û‰|\Ğ\0!-/¹ª\ÍK®7µ87P®a™öJuú´\ç!to\ë\é\ì³J\Ä*åªŠ\ÕO®j\Ã\ä\ä*\'|A¯K›XS•\ëø1ú\ëM%“?p¢Lt¯\ê\"Äª’áª²\r.\'YN´N´u:\Èu\í®wõ÷\ÑÁ\ï‡.a\\¦SJ¬B¤œlW8ŒnûCp\ÕZ\Ñ2¿ªU¶c¿6,Û®_\Õ\Zf (ÏªU\ë9\ÕXÁ*YûM§øN\Û¹ƒ@—øa@m\ß;‘>\Ü\ÙH\ÑÀ\Ğ\ØüªVµÁ\ÉF‡÷wœF3zWO¨ü‚\à„ª2\ê‰\Ã\è\ëN.%V/¹U­~G¾R®\ç\Ö/™\Ø__‡\Îúu‹ò’+\Äpü1¼$\Ã\"o[wô%7­_#\ä\nâ¢•¸¢-%[ Ä’I\Â\å$«¢KVE]\Ïrı»¿…Šü½0ó¦\\dEj‚+xÿ™3\éo®ñ•«\È\ä\ßv+\Ê@¦ °<©\Î\êd\ëfÇºI‰;\ë\0„\ë‡‚`\Ù\Ç\Íh\ß\Î|÷K?&6J4\Ù\Èt¹ªb\Õ\åzY“‹¨\ï?– #N¦a\Òıú\ÃoOIhˆÜ‘®_£T¦lœ\\•bE\İux\Âw™\"W±S\éş\Ô\'“x\ëÿ\ÄAŒX\×øk…H%R´V¸\nò÷pÁ\ïƒKqIu\Ñ\å‚‡;^E\îº\Şx S˜.\á²\Z\È¦K˜k\Ëz;\Ö½\ÚnE\ï\æøşû\ïİ½sr±‚A\×ğ\âaõœ2vrF\è;xT\á.\ìŸM\ÛWq?91İºus6fµ¡\éÍ«Áuj{:}ñü¡¥„U¬}»dS«+Kn‰§\å\Ê\Æ\è\'WU¬^r\åªV)\×z§Gß¼T-aù2M®\Ãşúd¿j£u\Ã²VG\È\ÃH¸Bª¦\Â\å$«Â‰VR\ÂU\åÊ\ß\Ï[%\Ö\Ï\ÆQ1*RÕ‰B¶ne‹®\ã\Õ#¡\×şu\İt\ãõ¾]\Â~U«”kP\Õ\nôv\î\'W“.\á²\Z\È¦K8ÓªV\É!‡\â\êõ°V°\"\ë¦vL\Ø!\ë;k/„ÀÂ·³„\Ä\ëS\Ş\'-h\'3‚7P\ÇF‡\Æ\ä%WµÁ\ÉFwG«³h\ìÿH¨”9TQù1 Û‘t\í\åõœÆ¨6D/¹z5J½azU­º\\e#½\ï¦#–\Ëùe(W/±şß­1úM£’)9aš‚Ù™®8?F½;	±W\Òğ®iY—“¬Š©l\'Z‰.YU®xŸõ¬\È4ˆ¨e»\è½\Ã\éı?§>—:\ßs‰\Ã_\îø5ıñ–ftûÍ—\Åùs\Û_\Ñ#÷O\Ïÿ£>õ\éV¼óºªy‰X\ïÿ\ãô\æ¿\ê\Ò\r¿½Ä‘«_[W\å\ZTµ‚ ª¨mÙ«\ë\í×«\í\êb\å\äZ‘ªV)Wğ\ĞC¹{\è\äR\å‹jR\İ!‡Eß¹{±\á;ÿ\Éü\ï¼óNg£æºˆ8¹\ŞØ¢!\rú÷1q\é!E\Å0ô\Ñ#è–«Oer¥\\U±ú\ÉUm˜~rUÅª\Êõ„ã£ñOW/±ú\ÉUkªbU™òbŒò…TUd\\Ñ†n‚lª§p…H\ËZ¸œdUJ‰Vüm\íWšŸ(¸5%•mò†B#şw\"õú\Çi\Îu¶\ë?¨Nƒ?‘\î¼ù|z\à\r\èo\íÎ¦Ëš6v\ÚzP\Õ\n~uñy¾U+ğ«Z\ÕvŒö‹÷\éĞ¡õ\íÛ—ÆKÓ¦M£\Ü\Ü\\Zµj•³ŸÚ¼y³\Óm:zôhz\íµ\×\è\Ş{\ïuÚ¸*×Š4IE«=©¤J÷ª\\<¸öÁ±‚º³NT\Ç8¿\ë7\×ğ‚œ\âô’«\ë\İ7ŸI\ït;–\æ½U\í`…¬\ËÇƒ\Ù\nF<~õ{\ä(ºñª\Ó±ªrõ«Ze£ªZƒ|u¹¢‘‚[®<\"#\åŠ\å\áD™¸\Ë.}\Ê¿´dUü„› [ DšI\ÂUe›ŠpWŠe‚œ¶ªbõB‘©	‘W,[2²£LlÖŒ¨N=},=r÷\ét÷-gQ{\Ñ\æo»\álº\æŠóªÖ›ZœIs\Ş>ŒZ_S?.W½j½¦Y=V®²\r\ã5:u¢Aƒ\ÑÒ¥K\İ=R¸lÚ´‰z÷\î\í\ì§*\Ú@&	\'W€u–Jª´`WMh\ß	³¨;\ë\0\Ô¼Ê®‚Y\î§y\çe°ÁK¹\êU\ëo›_HOü\åúª\×a¥\Ä\"‰\Ë6ETM~YŸ\í>\âäªŠ\ÕO®AU«”«^µB¬hœ`ø£52N®cŒ\Ñi\'ò²\Ë]×”Td\\9„H½HV¸ªlƒ„› [ D*YûA\Ê×˜•-\àD+	+\Ü\åXG#……8!WRr\ÕQDjByW·q4\áª`n\ä…uX7²šóoü÷ó—¤!C=†^\ê|=óÀqô^£»ÿü8 ‹út9†z\Ş,½û\ï£h@÷£é“—Î ™£\î¡İ»w»{¡hÒ½{÷\n7‰«]İ©¤\Ê\nv\Ë½w¾$7u\ïR\ä1 If\âÄ‰\Î\ÑDªÊµÉ¥—Ğ½mÎ¢!\ÕR©– ]:£Ÿ:œ»§6\İ~İ©t\ë5?/Uµ\êG¹\\Õª\ÊÕ¯j•r\rªZ¥\\e#\ìû\Â}\'\×n\âE–Ÿ£ipRõBH\Ô/\Ù	w\íˆlZ?¦>|Ñœ¶LoG[\çv¡\í9\Ï\ÑÎ¼A´{\Ã$Ú·=—~\ÚW2UÜ=…´w\Ë\\\ÚS0\Äiq>mÑ¶\Î\ïA\Å\ë\'Ñ®5ch\íGõÁ®\ZM«†\ÕLY¸N\Õ*dµõS!L?XÁª(\"5¡\"\È\Èx\"\ëÇiozØ¢»\É8ºU¹V´ªUg\ß>\ï\ŞÇ TIÁ\îÙšC‹e;;]#ôµªp\æ>\é~¢wp\Îƒ\\›5½„\î¿\í,zó\á\Úô\í«\î=I]y$\äüf—£\éw¿)¹Ÿ¬\Ú}üªV]®A]\ÂAU«”«*V\\ !b”%f°Z1¾uf\È\Õ=÷÷\é£»§\ëm\Íc´~D	¬LMp\Åê…Ÿp·\Î\éLûŠr\ã\âŒ:{·\å8\ï½cY\Ú<³#­ß„V¨—­©p\ãU«”«ó¡”\\u‘šPd»ytM\Ú6µ9\í˜×‰ŠóúĞ¾\ÂY)m\'\Ï?ÿ|…­ZuV¬X\á~«ğ©r‚Å¹\Ğ£\'\ìpM(%]/ÜúŠ±\Í\ÜOôÎ½\Ö>öúûg\ĞÀÿŒ\æ¾Y#A\Ğ	¨ñA\nç›—³\è?jS\ÓK\Îr\Ä*\å\êUµ†\íö«ZU¹zU­£\\ö\İw\ßu\ÖÇm¹Sµ\ÊÁ5\Ï\âe–{Z\Æh\êK«\Ã\Ê\ÔW¬ªl·Lm6±z\åÀ*úª\n)B\Ø\Éc2tI£\ëY,ş†\ç°RõB\ÓV°*ŠHM¨*•­dË„z´mZK§\Ò-^Ñ—ö\ï\Èu]ÿ \êÃ¾…“©\'\Ï 8iš\ÂIÔÙ³g»\ß*|ªœ`\ætO\ØÉª;\à¨À}\Ó÷\Ş\Õ+®»-\\Ü—>{ñdš÷fµD)x [f¿^ƒşv\Û\É\Ô\è‚©rUk\Ø.a¿ªU\Ê5¨j•rU«V\\¸¯\Ş\Ø3ie\\kPÇ›ce–?\ç¥\ê+RS„L?\ë£[\ÇhH7Q?s\íZ1\È]\ÃeŸ½ù#h\ÛgY´m\\,!LÀŠ\Ô!L?XÁª(\"5¡ª\ÉV\é}\ß1P¶½zõb…*\á\Äi\'M8yšğùçŸ»\ß(|ª”`‹7N;Ğ¬’«‚¾óõB\İa±3’û©%A\å¼c\Í8Z;©--P3\á¹ñ\ê7]\"\Zƒÿ}]ş«3\ã£	u¹U­R®^U«”kP\Õ*\åªW­«<73fL\â¹\é}\Å´°_ÍŒ©\\7\Í\î\â,\'\'Ì°`¾\âõ#K‹\ÔV¤>\Ì\ë\ï\ŞJ®µ\Å%™\ß4\â¥\ê…¦•maúÁ\nV…ª\'gQÑœö¢İºu«\Óî£’+\'MS8q‘••\å0`À\0÷…O•\ì}E”7²^Â5¹\ã\r@\ßY{QøcoÚº¤?mÿ…Ts‡\ÔN\Ø\é\'‹.İ¯_:”^ı¿c\é\æk\Î`¯\êöªZ£È„.aT®ø,\\W§g\ãœ\'3F®«\Ç4¢Eó§8\Ë\Ë	Ó”†õb´jhŒ6¹G²F¤¦pR}ÿ£—şZ\Ò‹?ñ§˜3B=²kn^¤&aZ\Ù&¦¬`U8©rÑ¢ù§½…\î¯}0˜\Ù*U±Nš&p\â4A\Ê\Õ\n\Ö0\ë¿nwpgêº\ãõE\î¨\r\Ğwğ^¨R0¥ó\í§”º¸\ÜO®~U«”k:2a¨;†\îcşV\î&\Æ\Î\r\î\×\É¹\æ\Ù\Ú9\Ãu¤Á‰Ó„cŒÑŒWÊ•#j\á¶jRò\ÙŸ£>QıSbÎ\Â3!»s»Ó¶Ï„(\'\Ñ0i&-\\!L?XÁª(\"5¡*\Év\Ëøº´{\ÍP÷/	¦”¬\Èr˜p#\ÙT	Án\Ë\íŸ \Ò(PwÔÈ{\0ºü€@\Æ=]“\îşİ©¥\ä\ZTµJ¹zU­R®~U«*W¯ªr…X\Ñ\Õúøã»¿F\él\É\é\ËÊµ¬Äºü½l*ø¶\í)\\\à.9³\Ù\è\ÒÃ»‰~PZª^$\È0\"\rƒ¨N¨•¸™\"\Ø}\ãh»«$#d„4ı`%+QDjBU‘\í\Î»»¿:93=%+WNš¦p\âB«ä«¯¾r¿MøTzÁ\îİ\ë\ì@e…„*Ñ¨Pw\îH! ò\Ù35\éO7\â+W¿ªøU­a»„!V9˜	\ç\\Ç\çş\Z|rG6LkY\Ê¬ü¨\í+\Ês®÷”Á:RE†ÿk#¤	¹\êqšF¸³^/™#¹\éy%ó$\ãÜ«\\–şóŸ\î7*\ßü´¿ˆ¶O¨™ \ÙJ%[ \ÈÔ„H„+„™i²\ÅyY¨rò‚“¦	œ8M\à\Ä*±‚õºWmŸrMiT¨\"\nUH‰>{ú0jw½ÿ­\å¤\\½ªÖ°]\Â\\\Õ*\åŠ\ç\ää¸¿Ÿ¢\Õ\ã\ÊU®`\ÙÀ,Úµ~’\Ó5Œ\àz\\4:Uš¦ü¶qŒÖ½£B¨€­Dˆ\Ó/\á~üdŒ¹·D²´M\\gâ¾}\ï”	Ù¿e\n\íšİ’Š&\ÕaE¬lSDH3]\Âe«\Âö÷¿ÿ=+P/8iš¢K\ÓN¨:S§Nu¿MøTjÁnš\Õ9.×°¨;\à¨P%\Zª@$£ÿ[“š^|Z\\®^Uk\Ø.a¿ªU\ÊUf2‘+’÷i‹r•+\Øú\Ãs\îÒ”¤k×®NcWee.\Ç\É{\ï \\9X\ÑJ„8M‘¢Å½P!Ú·*™)J]L;9eJ\é;7•w~\ÚSÀ\ÊU\Ç\Ê6E„0Ë£ºİµô`{\Â~G—¨œ4M\à\Äi\'S;\Ñ“«F%L½&\ádš*ú;*T‘†e\î\Õ\é×\Ä\Ê5¨j•rõªZ¥\\U±&#\×\âMs\Ë]®\ë\'\'£\ÄM\ï“=ŒsŸÅ²lüPCˆ\ÓV²*ŠP½X;<Fw\\\Í/*X\Ü1SôemVª^XÙ¦ˆf:d»\å\ÓZ´mJ3\ÚöMsunÀ‰”ƒ§	œ8M\àD\ê…¬–};W\Ó\Ê÷k³‚\r\'\ÔT\ÑwòQ \ÊU\åù¿M\çœ}Z`—°W\Õj2)¹\"k&·÷–kšÅºbD§rı\é§\ÄyF‡\êœ7\æ„\åÅ‘5cô\åBšº\\9„8½`%«¢\Éuù\à’ó®\Ü2\ì25»¾kÉŠ\Ô+\ÛÂŒB¶E³Ûº¿&ŸO>ù„•©\n\'MS8q¡\Ë\Ó;±\ì0ó\Ç7K˜Dœƒ“iªp2M]\Éğ\å‡\Ğ\ç\Z—«_\Õ*\å\Z4I\Êb)Œÿš\Êuß®|ú¡_Vi±–‘\\÷n\å—÷\Ã\äd\å\ä:ö¿1*ò”°bõBˆ\ÓV²!Ø©/—5¬‚\ß6S³{q\Ú>^S¢4V¶)\"„™¬lw\Ì=x®•‹<\Õ\â\'M8qšÀ\É3\ì3SI¥l\á¼¥\æ8õ‚/\'\Ó(\à„š*ºL$7_u‚§\\½ªV“.a€Kq\Ğ9kVğ­ùd\Ö\Ï\ìšqr\r[½zBŒ\Æ=#¤:JCˆ³,„;¸[Œ;„_6p\ÅW¸\ß,#„w/\éJ\Û\'d%Š\ÖÊ–ª\å%\Û\ßwp\Ì\ÒÁ©\ì?¢+\à\Ä\'NjÔ¨A¿ù\Ío\Üo”\\*•`që¬•C²X™¦\n\'^/8™¦\n\'\Ó0,\ì[\î¿\åg¾Uk\Ø.aL naT¯r\Â~“`t÷¢µ2J®………\Î÷\áDÅKaX¹rq&%\\!Q¤zø¶Ás\ËªW¯Nİºus¿]\æf\á\Úñu½Ò’UQ$\Z†H„+„ie\ËS¼¬—û+–\Î;\ï¼©\\9qšÀ‰\Ó\È\Üs\Ï=\î7J.•F°vĞšQune\n\'\ÔT\á\Ä\ËÁ\É4\n8É‚~ÿ<œ\êŸqr\\®AU«”«^µBF¥Š\êõp³l^Ø«\Ì\åºn|sO¹\"\íÛ·wn«\ÅÉŠ£\Ãõ®<“A\È3´l+\Øv-øeRÁo3iR\â|\Ø\Ücv\ÓDÚ½¨3M®\ËKV¢4Q\İ\naúÁ\nVE©	\é–\í¾\Í\Ş#\Ôq\ëŠ(W)V\ÉSO=\å~£\äRi[ğU+Z%d©\Â\É4U8™¦\n\'^/8™†\å£\'¥_œ^\"VN®~U+À\Î ;õ×¿şu¨A\0¸\éA\îûõC\É5±\â b\Ë|ÿûòNŸ>p\ßJNT\'+\ŞWl\ê\Åõ¬HMò4\î„\çbtYC~™t°CC7]EL‘)`«¢4![ ¤\é+YE¦AD)Û­Ÿ×£İ«ú;F\\¾ıö\ÛH\Ä\n8qÁ‰\Ó]®`ğ\àÁ\î·J.•B°\Ûõr\î%\É\"v„&p2MN¦QÀ‰—ƒ“«’=ı´©zU­R®z\Õ\n\Ğ-Œ\Ç\Ô\ÛÍ™dûŠQeVµÊª}ù{5iÛ¢\Ş\î$\Â\èjNR^\ì–(WV¤&‘z	÷\Òsø\å\áÀL^-\Åß·¡]\ß6‹V…¬Š\"\Ğ0TEÙ‚¤„;6‹v\Î\ëÀN\ê¯\æšk®IY®œ8M\à\Ä\'VÉŒ3\Üo•\\*¼`÷n™K«‡f\Ñj!SVº^)±aB3\Ú<½=m\Ò\Ø8¹5mø¼9LiC;òÑeı©pN\Ú(*\ëµ\Õc¬\Ã\É4U8ñJ\Ş\ì\ĞRrõªZ¥\\q\Î kxÔ¨Q\î¯`¼\ÑM\ÊT®«>n@»\ÖMt?½tn»\í¶P]\Ãıj¬LMpE»fx¸›¿?ø\àƒ\î7¬8Ù»ºM(-WV°*Š@\Ã`e\ëMÑ¬Ö´¿(\Çı¥¼3p\àÀ\n_µJğ=¸›“„I…\ìOûŠ(L}\çö\\¾yšÂŠW?¶mû¡§û\É\á2w\î\\:ÿ¬c©û\İ\'\ÑGO)*\Èj¬`\ÃÀ\É4\îiu´o—°ZµJ¹b\Ä0nC6»6L/3¹\æ\r\Évº†1 \Ê+={öuÇœ7	Y~¬Àˆ\ÔV¤¬d`·\\:\èºO\æ\à\'‚AO{–t¥\ß4H«l§÷=šV~p(û°²-aû´\æ´o“Ù¹|L,qœ4M\á\ä\'N8©ª4m\Ú\ÔıfÉ§Bv\Ëôv´F\ÔV¼^¡ª¬û°\í/N~Fœ>}ú8\ç:qk9ğ\ë\Æg\Ó\ï«-¤Rƒ­’9¡¦\n\'Wğı›\Õ\é\Ìz\ÇùV­ª\\\Ñ5Œó•˜¯7l\Ö|Ñ¦L\äºbxmg²¿Lœ81”\\q½k‚\\9™šÀ	Ue\æ\ë%·¿ã–‹G\Ş]\Ñs`W\í]Ó—Šç·¥“jÓ®Ü§\è‰Î¿¢7=‹ú=ş‡şÿ9ƒF¿p²\ÃGÏŸD_¾^›ÖŒ:„•\í¦±\Õif¿£\è\ÉNõ\é²\Ë.£Wù9+W)Ûµ£jĞ‡O\×\âEj‚f…\í\'Y´cf+c±\Ê`  \'M8qšÀ‰3N¦ÿø\Ç?\Üo–|*¬`w.\ïOk‡‰^\ÑN¼^\è\Òİ½1ù9]\Ñ\r‰Kcôû¶^|á™h|§zb\Å,„h\n\'Ó°<ò\Ç#<\å*ÅŠ.a€ÿ\á…\Üof=\Ûr)§VJr\r«d¹\0—ly%//\Ïù.œœ¼\è\Ü\Æ=)D*a%«òQrŒı_‰T!\×\Åâ»y\n¿L^`ÛªŒY¸p!]{\íµ\èAÁ¹¾-Z8\\}õ\Õ\Î5‹W]u]ı›+iå‡‡R\ß\ÇN£¿iF¸©1\İs\ÛEô›\æM±¢2Á\à¼´?‹*Xöş¡4ş¥cşöŸûO¡_^t\ëu4­ÿ¨:/Q\Ö|X^øû±ô\ÊC\Ç\ĞW¯Ö¤õ£\Ä\ë9‰š\"„\é+XE¨[\Ç\×JøwÑ´f\î\Z7\Ï_|ÁŠ\ÓNœAp\â4©}ô‘û\í’O…ì¾¢\\\Ê™M\ë„`#ZS„,M‘²];\"Û·«1(\çŸ¾3°”«~Cô\Ë\ZŸAüGT…n\Å„„¤)œ`\'>›\å[µJ¹¢rÅB2S‡­Ÿ\Ñ9i±†•+nò O(ƒ¹y1\á®\å\ä\Äq÷u®\\u„D…û‘Wÿ²\ä3O>®¤[¸ñÙ¥—\Ç\ì|{.ñ\æ•%Ã†\r+%W)V)\×\æÍ›;‚Ø»6µÿı/\éò\Ë/§fÍš9bU\åÚ¤Iºö\ê\Æôj\×S\è\ÑûÎ nÎ ¿?›\îºùº\æ\Êè—¿ü%\İz\İ9q¹.~]\Ô\è|§-c¶¯‹/:şûÀ‰´\å\Ój	\"\Ôûú\ï_k\Ó?ÚHÿşóñ4ô‰£\è\Ù¥F\rO\Ï	Au¿8\ã4z\â¡\ßP\ÑWõ\ÑMªG\Å9]x™!„\é+XÉ¸šôÓb§·`×\âó\'Ô¦\İË½¯o\å²~ızgò\ZN~\è\Ò4…gœ@ƒˆ¢¨\Â	¢+ßˆ\Ö\rrUò4…/‡\ë†1õ©x\í÷Ó“Ä…Qœ\\\å}[qç›®wÖ¦eƒª¬œ…<Ma\Å\Ë!„\Êq\áYÇ”’«+\Î\éü2\Õ\ëş=…´x`v™Èµp÷yr\ÈSŸ¡•“\ÇM—‰m@T’¬`u„HS\îW½b4ç­ƒ¢\rK²\İ÷!ÿú×¿ØªU•\ë•W^\é\Ì`u\Í\ÕM}\åzé¥—:\×j‚K.¹„\Z7n\ìpñ\Å;r½è¢‹¨Q£Ftmós.orn\\®\0§zpÀü\ë\Æg\Ñ#\í\ëĞ°§¦\Ö×œ\ÆŞ‡Y«œ¯şah‚œ‘\İKz”wj#Ú³¦?\í^Ö“Š\Å\ßvıĞ‰v\ÍkOÛ¿ª\ÏKV\"¤GÈ³\è›&´\í³lO\Ù\âq5m\Ğ(a5…õ\Ì	\ÔNœ&pò‚“gø}£H…\ìö¹)_•£”tıõ\"DMÚ¾ ‡º¢÷œ\Ïó6@lPR®ºXeC”±E\ÓSiş[5<»ª}5\ïŸZÁV­R®8_‰\ï‘\ÌQİ¦y=\ËD®Ó¼§nKF®\ÍÎ\ÑF!=V¦&‘&#\Üõ”œó\å–)ˆ\Ê\Ú=Œ\Ü|ó\Íq¹\êbU\åŠ¾*WU¬^rU\Å*\åz\á…:\\pÁ¥\Ä\ÊõF\ébõ’+zP^~ùe:P´€ömC{W÷¥İ¹=±\í^ú$/\ìH$D§gß–)q‘\î^şœSu\î/œN\Û&\Ö*ùûgB¨ÓšPñ¢®\â}Ç‰b¤d,ş»gu\Ú1£y‚€!X\È;•\à†\êª8M\à\Ä\'N8yšpÿı÷»\ß0µT(Á¯ÅŠ5X\éºl™\Ú\Úı\ÄÔ³`Ág\0‘Ÿ\\\Õ\Æšÿª®#ÙµBš@\Ê\ÖV¼Bª*¹ñğ¹J±bPÀ¥,\Ä6\Î\ÄC\ê¤]®k?m\â\Û-V®\èš]=\â\àhJ	+RS„HM„ûÙ³ü2Qe\í^µj•g\Õ*åª‹•“kP\Õ\nT±rU+P\Å\ê×u±,¯\×i\Ü+\×+?\íÎ§\íB¦Å‹»»)É¹t`G+e=ò\îe\Ï\ÑŞµC}?\Ë$¯¿ş:+P/tišÂ‰3Nš¦\àôQ\ç_‘\n#\Øı»VÓ†Qµ(ÿ}!\È „$£ \èÿ€L‚\Ë%0‚Ø¯jU\å*v¯¼\äš\ßWHVTÔ²»\ÚNº^¨\Â\ív\Ça¥ªV)WT¯\èz\Ä\åFa³uIÿHåª‹\ä\rÎ¢İ›ø\r$#\×3\ëŠe\ï«Ë•ƒ©)B¦ªl—‰G\ïŠQ\Ã\Óù\å\nß±²vc¶-U®AU+ªZ_\Õ*\å\êWµªmZm\Ë\\\Õ\n0†\á³\Ï>s¿U\Å\Í\äÉ“}\'RNœAp\â4“¦	+À>0ªY\Ğ*†`Ee²ù\Ëf¼LS…+\Ø:Ë»»1LPQ`/¹ªb\Õ\åõ\ÍNL\èºN8?\ì‡¦)R¶O\Ü}h\\®ªXAÍš5*<l\ì-¢¥\ï×‹D¬^rÅ¬T›fvr?11¸»–;Œ\\1\r¢©\\9X‘\ZòŸöü2™R™»‡q \ê\×%\ìWµJ¹úU­ª\\½ªVU®~U«lÇªX\å¬°©\Ü_42u\êTg\\	\'RNœ&p\â‚“¦)R®\à\Î;\ït¿i\ê©‚-ZĞ—cš(œ\ÖÆ‘z¹û\î»Á\êbõ’«\Ş(ûü\ãÈƒ\İ\×B¦°\âõBö\Õa\å*R“™Xb\Ã\Ì.i—+Ø»­ô3ıû÷w–‘\ë\Ì7\Ä\ï?V\ÈR…©)œH½8ÿ~¹L@>\Î\ëUÖ¼ñ\Æ¥2u	›d\âªVU®~U«z ¬ \ër\Å\r6z÷\æ§\ì¬(©\ìrQu#/\Ø=&\Òú‘Y´~D,\'\Å(@ô®<\ïI¬“\Éşğg:BN®ªX¹F	\Z}²Nõxe­+D\ÈÓ”d•+vÚ’^½\Â\r\İß³5‡¿›©\\1;Sş\ç-iõ¨úX·\Ì\ëA»Ös?±$¨\î½÷\Ş\Ğro>T\"W\ÙF¤¦pbñzŒ:\ÜÀ/“)ø\ÍR\Ö-“Ó½{w_¹F1)L—0×–õv,\Å*\åŠ\çlŞ¼\ÙıF/\é–+\'N8iš ‹D\Ù=Œd´`qº‚±u\ä\ZN¤^ :\ê@°¨`\Õ\Æ\è\'W)Vµa>\Öş\è„\î\ë0°\âeõŸ\Z¬\\\Ñ=Œ\Ëwp,L6L\ï©\\1a¿¼\İÜ}ET´|óÿjp¾;\Ód\äŠó®ùò‚Õ‰J¸R°\×7\á—\É\ìd¢\Zõ˜©ÁhUÓLaº„ı2I¹&3IoÃ˜B°S\'şTFEˆ©\\9qš K\ÓNš¦prQv#-\Ø-SZ²\ÒLNõ\ZqÚ´i¬*W¯F\É5\Ì+.>¡ôb”L~±z)±œ¿D\×1f?\n“£G\Ú-¼õÿÑ±8\0ÀLTh¬œ„ü¸ÿwBœ\îeq„8MIU¸\×^\Â/—\ä°Cù¿Kğ;\å\æ\æºk¢rLx\ÉÕ¯j•r\rªZAP\Õ\nT±úµcµı\Ê\ÛB9\Òı6+Ÿ|òI\Ú\äÊ‰\ÓNš&pRU‰²{\ÉXÁ\î\\Ò‹•`º\ØğaM\ç\æQ\ç†np&\Ò÷«Z\ÕF)¦lœ².x»ziÉš\ÂUgIÿj¬\\\Ñpp}lNNğ4\Ô,X3e±¢Kw\Â\ÙW”\çy	ºsp\ç,/\'Ÿ j\ny-|ğº@O„8M	+\\\\\Ô\ä\Ü\\»\ä<0.\ÂÔŒ˜\Ü_72F_½£\Ñÿ-aö›¢¢Z2\Ã\Ô-—\Ç\è\åI{V¢ı;r\éÀ\Î<‡T/ÁÈ¤lİº5.× ªU­ ªLÀ«\r«r\Åi¢°m(ò\ÄO”©\'N8qšÀ‰\ÓN¨*ø\r£€–‘‚İ»e­ÿ ‹Ö‹K š(“eÛ¬ğ\×xš\r\rL•kPÕª7N\ÜıÍ‡\ç\å!\ÇuP¬R®\0]Ä“&™Oü½{ó\ÜPr\Í{¿­ø ­\Ó(A®\Åü\ç\Æ2\á\à%Y¹‚‹\Î<x\á½+Z‰§)&²…d_\í,¾÷°’ÿ\Çß¾xóD|z\Ş61Y´}zG¼òÀqß–\é´óÇ®T4§=\íY\ï\ÎN&\\ömjö²ºş3a 09@\Ö\Û.\ä\n)W¤`B™Ö­[\'ˆ”ƒ§	œ8ƒ\à¤i\n\'T§Ÿ~\Úıö\Ñ%\ã‹Á¦\Ï\ê\Ó!OSXñz¡HU²sqú.Î—‚õj”²arU«\Ú@{´?’•b”Ô¯[\"V)W\Ù\ĞE<t\èP÷g\ã¬.¡*\×\â\Ïï®Ÿ\Ü&P®hü·\ß~»Sms\Ò\Ã¯2å¦™\Ó`%«\â\Ê\Ô\áJò?\àÿX±2l[“¶ÛŠ¶~Õ¨\äo‹\Ê)\Íhû´\â\ßY\Î5¸\Å\Ë{;’E\å‹\éòv,\èL»–>G{7Œsş]`ƒª\ÖL\ÈÄµ]œ\"jÕª•ûm2?¸©Ö‰.SU˜¦p\â4“¦	œH9pz,w \Ê8Ánû¶-+Ñ¨(%\\Q)\ã\\\ï®\å}\İ%ˆ6h\ìhhz£\Ô¦.W\Ù8e\íq÷‘\ìÁ\àd™—H©Æƒÿ¾\ï¾û\Üo\ä\ÌÜ´thmG®+>l\à+WT¬\Û÷¡{n\ØÀ\ä5iÑ£¢\ÆA\0\'\Ì0œujŒ\Ö\n\Å«#\Ä\é+Y‰+Rd‘š¢‹\Õ!Ø¢\ï\Ú\Ñöoš\Ç\'½P\Ùüi-*ú¾\í\Ì\é\îT¿;vÿßƒv¯\ìOû\n\Åo\á¨{.˜<£¼2yõ>qr\Õ\Û.zY*\Ê\0§>ø ğ|«*\Ì0\è\Ò4“¦)œH½H\× ÁŒlñ\ÊA´A\ìğL7?Ê¦½\Éß\Î/¸~“¨’k˜Ü‘¯l \à±öG°rMN® Õ¯Kdª6¹¡¢\ÖôoqA¼*\İ%*\Ñ5\ã[Ğ¦\ïº\Ò\êOš8r\ÍV›\Ö}ÑŠv\å›w;c¢\ìä¢¨ZÁ‘‡\ÇhÖ›B–œX½òô‚­DˆÓ”¨„ËŠÔ‡-Ÿfü7¤ª 7\Äs\Æf\Óö­œs¿\éÈœ9s|«V)× ª5l—°WÕª\ÊÕ«j•mm\Ür\Ë-\î·\ÉÌ m›\Ì+¬K\ÓU˜aĞ…iŠ.O\Òu~<c‹î©‚O\ê”lXú‘N¹\"¸LG„\Ü¯Ÿ\\¥Xqô¢,Çša1jpZVBƒP7Vˆ\í\É\'SŸ:R­VM±b‡‡kt9Q&\ËÃ·»w1\âTa\Åê…§¬h%Bœ¦”—p\"5‘-*\İ}›¢oK\ß}÷])¹U­R®~U«”kP\Õ\nt±rrUÅŠ6+\åŠ\Ñ\í7\Şx£ûm2/¨Zñ½8¡ª\è\â4Aftiš¢JÓ”ë®»\Î]\Ñ\'c»\ã\Ç´Q\ÒV¦)°qt-\ç\Ü+®µMgºu\ë\æ\\¼\ì%W]¬œ\\\ÑH¿ûpVŒQñÏ¶\Õ\ã\rB\İP«U«\æ\0)\á\\lYŒ„\Ä\È\à#F¤E¬’n\í\\Á\êqF-[ÀŠV\"\ÄiJ²¬HML]8\ÉF=`\n‚õªZU¹U­ ¨jAU+ğk»ª\\qp\r°¬™–5k\Ö8—r2UÑ¥iŠ.Mta†A•¦)Ø·—8YM”\ÉÁ\î/Ê¥‚j²bMN¨¥ø0‹v.ò¾whT\éÙ³§#&]¬A\rT?\îûğa¥\Ï{ÁÔ/¯F5;¸«Ÿ”«\ßeÊ”ôTü¸ó\Ğ<\àHŸ£~n\Ôx\nVG\È3já²’UqejB¹RU\Ø2¡®ûkF)XU®™6	\èmV\Êcğø¦M›\ÜoTşyó\Í7}\r\'TNœA\è\Ò4E¦)ª0Ã€}\Î\ë§3!Ø­S[\Ğ\Æ…ƒbŒŠ-Ÿ7¢\Åù\î¤/˜\r\ÏK®ªX½\äŠF:\á\Ù,¶‹\ÛV¼B°MÏ«\ßÀå†§‹U³=a°Q×ŒPŸ>}œFòa9¸ÏŒ\ZcÁªqf²pd‘š\Â\ÊÔ€:»¿ltÁ]œ¼ª\ÖL\ZÈ¤·YˆU½\Çò³\Ï>\ë~£ò\Ë\Ç\ì¨p2U\á\Äi‚*LSta†A—¦	rÿ\Â\\~˜L\Ê]°Å«ñ2F¬`ó„i™T‚\Î!JÁúU­\\#U‚x§:+\ÒTY;<FG\Ôô¯Z9Pe¢\ë]\àan‘†\çB\Îw\İu—³#\Ãh\àd¦6LG°Ÿ¹p25Aˆ³Ì…+\ÄiJT\Â\åD\êÅ¾\Í\Ñ÷n¬[·®”\\3i “l·zÕª\ÊmŸ\å<·a‚\Û\Ë\á~ºœLu8qšÀ\É3Nš&¨\Âƒ*W\ÜÀ?\İ)WÁ\ØS@›\ÇÖ¦!CÀJ2\r\ì\İn^\İT‚[¦¡±q\rT«—\\ñ\Úó\êØ½Íˆ2rú\Ç\è’‰\'#?Ğ°0\0\nË‹6Ú®]»R=\è_ÿú—s#©±C\Äw“;\î½\Êv»+ˆ‹V\Â\É\Ô!Îª*Ü?t¡ıE\é9?¿s\ç\Î2\È¦K˜; VåªŠ§;\0JŸşy÷[•MÂˆ\è\Ò4§	œ8MP…U®X\î²OR®‚\İ>»Œr•ù™Â‰Ó„¢\ï\Ëöz4±bc\â|u¹ªbU‚\ï½\éˆDÁ†«dÁÛ±„\rQe\åk\nV\'\Ù!Î¤„+\Ä\é+Z‰§)Q\nwë¤†\îŸH¹U­aº„ıªV)W]¬œ\\õö\ê%Wy#tß²wU\ê×¯Ÿ3µ$\'Q]š¦\è\Ò4“¦)º4MP\Å*Á·\Ê\"\å&\Ø=ùc\åšB˜A\çõu¦‚Û½z(¯\ì_f]\ÃjĞ€!N½\êGÀœ\\\ÑP\ßù\ç!lW7+TÖ¾£¿\ßR®şe5\Ê>¼\ê\É´¼”—+G:„ËŠ\Õ!N?X\ÑJ„8MIE¶û·\Íu·öô\äú\ë¯÷”«WÕª\Ê5¨jAU+\ĞÛ¬—\\u±ªw©\Â5\å\è\å‰:_|ñµo\ß\Ş;\'Q/8qÁ‰\ÓNš&p\â4A+Ào€\ÙÁ\Ê\"\å\"X\ã\ßüY]^š³uJs*^\Ñ\×\é.¯`NOlô\\\Õ\ê\ÕPec=\îg\Ç\Ğ\âw«±‚\rƒ”\ëÜ·bô\ëóªfÕªr\Ü1B\ã]\\‘š [À‰\Ô!\Ît—•¬Š+SL…»mr#wKO_p=9\ä\ZTµ‚²\È‚ªV Åª‚sÊ¯¿şz\Ò÷ñ]¿~=\r>Ü™%\nß‹“§œ8M\à\Äi\'N8q¡\nU\çñ\Çw\×`úS.‚-š×‰•aZù(‹Š—÷q— lƒ›•KÁšT­²Á\â5·^u\Û\ÕG‘¨)\ãz\â.2UW®’œ÷„4¥dU„8M©\Ğ\ÂuEjB\\´ŸdQ\Ñ\ÌV´g\İÚ·i’Ã\é¿U$R2ùU­^\à};v\ìHo½õ?-Z…‘ú+V¬p\æ\Æù\Ô!C†8\ëU¼zC°p\â4gœ4M\á\ä\'U	¶ƒdh’I™wô\Øôq–3\ÅZ¬(C²ù“\ÚÎ¼©`o\Zf™1	®E\Ãô“«*V\ÙXÁ°Ç²x±†døc\Õ\è\Ñ;«Ñ˜§bôu/^8Uş\İbT$„\nX\ÑJ„8M©\ì\Âİ¿\Õ{\èt\ç-ıªVU®e5I=\êöC\Ş`#œ4M\á\Ä\'N8išÀ‰\ÓNª*\é¾,GO\Ù\nö§}´uR#V¦©\Â\É}×\ì2¿Œ$Á\Z’_Cå„\Ï:-›Ö\à…†E\ï–T¬\ØÀ8\ÑTU.ø\ÅAÁê°¢•qš‰lgR\Â\âôƒ­D•\ë§5i÷²\ç\Ò>±¿WPÙ¥k S˜.a¯ªU•k:\Å\n8išÀ‰\ÓNœAp\Ò4…gºH9p\ß\è²N™\nv×’¬\Ë\Ü¤<ƒÆ\éu,«\Ú`_ıû!\ìÀ-/8¹Jò†\Ä\è7ñ¢©\Ê}\\l\åª\ÃJVÅ•©	\é.+V/„8ı\àD[4£y\Ú.Á1\ÍÊ•+»„ƒª\Ö0]\Â~Ã²½\êbµUk	œ4M\à\Äi\'S²\î\Z–)3Á\îß‘K›\Ç\ÔLœ»”a:Ø³v„»\åœX‡<Õ†\ê%W4\Ø\Ï<‚òG\nq2U¹/B¦÷µ\âS\Õ9ñg1ú®Ÿ$«\"\Ä\é+Y‰+Rd8‘š\"\ä¥pw\ÌlI\ÅKz¤}tp˜`P”«\É@&Tµ‚ ªU­ÀD¬€“gœ4M\à\Äi\'N8qšÀ‰\ÓN¦e\İ5,Sf‚\Å\í¬\ä\ZFœAl_×¹qô\İe3$\Û/˜gS—«*V\Ù`Á°\ÇjğM‚w\Ñ	µxÁXJ$û\í[BºdU„<½`E+\â4%2\á\nq¦\"\Ü]ó;”[W°_\î¸\ã\ß.á ª”\×@&À‰\ÓNœ&p\â4gœ4M\á\Ä\'Q/Ê£kX¦L»\ë\ÜR“‚«°BM!\ØÍŸÖ¦½\ås\ä\Â\r\ZSm¬\Ü\ÑpÛ«cE†\ç:\Æè·ct\æ)1ÊªÁ‹\År¬£Ö—\Ç\è›>BšB¨?:È„c4ú\é½\Ñ%FO‹õú¶1º\ã·1ºü‚ƒ´jZò7\É_nŠQ·;K\èõ·õy(F»\Ç\è“gK˜ñFŒˆQ\îP^¶ <„‹ª5Só\ÄOØL†p\â‚§	œ4M\à\Äi\'Q/°­”G×°L™¶hf\ëRS«% „h\n+S\n¿lHû\n\Ëg\Ô#—¿ÿı\ïN£\ä\Z¬l´\çq8­&–_«\Æ%œLuF>n¥Z\ÑÀ\r\à\Ïüùaôğ_[\ĞşÍ“hß†Q´wMÚ³²7\í\Î\í\á°kAûæµ¥\ß6w\ØñM#*úª^ ;f4+y\Í\ìV\âõxö´[\ÈŸ±O|Ş]\é¹Yz”™8q¢¯\\\í@&[µª\à÷Â\"\Ê3i\ì\Ş\r\ãx©¦‚§…\ëQñ²^\Ñ-¬—\ë ñz\Éõg\ÇI_¿\\«)?ö\Ñ	\Çò;qK\æ‚ª³òš¾\"d÷\îİ„\ë?ıªVU®Qd’mU¶\ÑtË•“¦)œ8ƒ\à\Äi\'Mtiš\Â	4\ÜÉ¬¼“VÁş´§€\n\Ç\×\á%™¶\Û*#\Ï©AcF#\Õ\í\ÑGAº\Õ`¥†ö-ù¸%³ÁN=\Ì]‰ªjşñ¤m \ä\êWµJ¹r2\Õ\á\ä\'MS8yÁ‰\ÓNœ&p\â4“g˜¸#’6Áb\Î\ß\í\ß4s¦R\ãd˜¶Mi\â~z\æ\æ™gqv¦z£}\éÁ¬’®mFš&<}oŒ~¥­^+\"Ø‰—Å=*CpûG¿ª˜dAU+PÛ¨\í\æ\Åi\'\Î 8qš€[Fq¯\ê(’ÁªrMN&\ì\\ıÍ£Naa¡\Ó`\ÑXe£}ú>W®aq\åúÁbô\èö¼kE\ÛNØ˜·®\ÃH\â0™€\ÈT\'N8išÀ‰\ÓNœA =\á÷Í¤ \È›ª\\\Ãì˜¬Œ<\ï\Ê\åŸÿü§\Óp\Ê>œ\Ş\êR£\ÔydV¦\Ì\é\Ë\ï¸-™v\Ú\ãÆs·\n\Ó\àVc~rµ™x8qÁI\ÓNœAp\â4\í	Ë‹p™”H‹\Ù^¶MjÀŠ°,\Øöucú\é@\æÁ­’N>ş0\Z÷lõ„\n<!O^ı¿ó¶d6\Øq6\Ì\İ\"l\Â\ä\ã?6\È$\åšI™\0\'N8qš ‹\ÓNš¦pò‚§	²M\á¦*™–\È»w\ã8*ü,;ñW^0rŒT\Î!{7M¢¥Ã\â\ÅjÈº‘1ú\×1:²fé·%³Áû…^p·›°Áùµ&Mšx\Ê5ŠL\é’+\'MS8qÁ‰\ÓNš&p\â4gj›\êÙ³§»udV\",Fo_+qrğ\0Xñr0\"\ÕA\åºkqGò™tŸ\ï\\Ğ‰fú>£ŸŸ¸Ó¶T°ó~ú\é§\İ-\Â&\Ùô\í\Û7°jAU«\íN„“¦)œ8ƒ\à\Äi‚Ú¦:w\ÎÜ±7‘v\ç¼¬D£‚¯ä“¬rŸˆ\Ü${óG\Ñ\Ö/\ê\Å\n8qñ\ÕK1º\ìü\Ä¶¥â€³­\\£É;œÁNa2[µòp\Ò4§	œ8ƒ\Ğ\ÛTûö\å{— D\"\ØRw\à\â++ŠsººK‘™X·Mn”Pq‡%oXŒ\î¾Î®\È`nÏ¹F›§z*°K8¨jU½jœ8M\à\Ä\'Nô6Õ¦M›Œ¹\Ç+\éli\Z#ª\×\İ+ú8]¯™–(\Ä\n^\í£cLÜ°,\ì\Ä\íh\á\è³a\Ãg°“\ÈT\'\Î 8iš\Â\É3Nœ&\èmªY³f/W$Áê·º¬L£€m¦tÿ´·ö¬DÛ¾NM¬ù\Ähôÿbt\Ë‰•¥\â¹½\Î5}\éÔ©“¯\\\í@&o8išÀ‰\ÓNœApmªyó\æ\å:˜¤M°aaejÊ¸š´cvkGnpU–9P¼Ú©¢‹f´Ë’• ~öœ±®\\g¿£ó\Ï(½QY*Ø¡`goghJo6o\Ş\ìL\èWµªrµUkÅ­ZAE\èV‰`·}Q‡½õ•ƒ`Ô°’U\Ø>¹\íZĞ‘ö¬\îOû\n§G*]¼\×ş­³¨8÷I*š\Ö,A¨©\0\Éö\ïV\Ã^vS	Àw|\É\Ë\Ëü;\ÔT†8\Ğd2„“¦	œ8M\à\Ä×¦\0z+*’\\‘H[4­	/\×d‚Œ\ZHw\ë„Z´}J#\Úñ]*^Ô•ö¬\ê\ëX²wı(Ú·i\ÒA\n&\Ò\î•}œ\ç\â5x-\Ş#.rMI#ª\Ş\â\Å=œ*ø·¿ı­\ÓÀ¹\ËR1Àü¶\Ûn³w\Å)\ã\Üp\Ã\r¾]\Â&bœ<ƒ\à¤i\'N8qšÀ‰\ÓNœ&pò‚kS k\×\Ì\Ì\ê•H»sn[^–\é\Æh”\Ä\Z%œX] wœW@åƒ“\Û\È,™\r*¤7\ß|\Óı5m\Ê2‹/vF—e\Õ\n8qšÀ‰\ÓNœAp\Ò4E—¦	œ8M\à\Ú\È\ÄšL‰`w/\îNÛ„ğ‚`%Y–\ÙE\r+T¶N¬\íT\Å;\çµwªh=˜¨\Z\İ]Ü†f\ÉL°\Ã\Ä@›Y³2\ç\æşU1ÿû\ßÿl—°\'M8qšÀ‰3®M,ÿ Aƒ\Ü_·b&Á\î]İ—¶5Aˆ\ÎVe	d1ª\Éù`Œ:\ÅÎ\Û\è,™~§¦M›:wI²)ß [ş’K.±U«€“¦)œ8ƒ\à\Äi×¦\0&™4i’û\ËV\ÜD\"ØŸöÑ®ù\íy¡¦‚)¬$\Ë\nF¦’3[Ò¾\ãœKxÂ¤_¿~\ÎQ8·ñY2\ì\Äÿı\ï»¿˜M&dÅŠ\ÎM\08¡ªp\â‚“¦)œ8ƒ\à\Äi\'M8qšÀ‰\Ó®M\Ì3¢T†D\"X$T›„\èLa%™&ö\æp\×Pø`¦\Z+\Ù\ÌbÅ¥!s\ç\Îu)›L\Ê\äÉ“®bN¬€“gœ4M\á\ä\'N8qšÀ‰\ÓNœApmJRG\nû%2Áş´;ŸŠ&\×\ãå—‰ù™Â‰“£8§\í˜İŠ¶}^›¶Ï¦½kS?€¹k±³\à6FK\Ù¹>ò\È#•j\'Pó\Î;\ïD\"VÀI\ÓNœ&p\â‚“¦)œ8ƒ\à\Äi×¦\0öqı|+—\È‹\Ø>—¶OÌ¦mŸ	1™À‰/òô¢\èËº´ı‹:´ó\Û\îZ(	ºÍ£\Ê\àÁƒm%[\Î`ıÛªµb\åÁLI®œ4M\á\Ä\'N8išÀ‰\ÓNœApmJ‚+\'*k»ŠT°È¾õ#h»§)¬x98ñe\0v•\Íd#FŒ°’-\'0h¦[·n¶j­`Á\ïu\İu×±ò‚“¦	œ8M\à\Ä\'MS8qÁ‰\Ó®MIp7œ\Ê<@0rÁ\"»s{°2MV¼^02Œ‚\í_Ö¡\í²©hR]*\Î\éi¥\ZŒ.FW\n6vncµD\Öuƒ\rl\ÕZƒk\Ë\ÃJ–§	œ8M\à\ä\'MStqšÀ‰\Ó®]D3fŒû+UŞ¤E°È®¹­YI–%¬x9‘rM®O{\×ô/óù\Õ\ä\æ\æ:]*¶šMX·¸L 2ªŠA%{û\í·³2U\á¤i\n\'\Î 8qšÀI\ÓNœ&p\â‚kW’\Ê^µªI›`Q\Ù\íœŞ˜¶²3Aˆ®<a\Å+(šÚö¬\êCvdÎ¤\í\Øa\Üw\ß}öZÙˆÁ¹:T­\Ï<óŒê°’m¦C‡¬X\'M8qšÀ‰3Nš¦p\â‚§	\\\Ûõ\êÕ«r·mL›`e~\Ú[@û6Œ¢\â;Ò¯\ëñrM!¿t³\ã›Ft`g®ûM2/\èbÁü«h\Üm1;/¬`PŒ0¢r§K—.‘ˆp\âB—¦)œ4MĞ¥i\n\'\Î ¸¶%Á\å7\åsQ&\í‚\Õs h\íYö$\íú¶	Q\ê°2MFE³i\×\Ü6\Î5½?¯v—8³ƒ©õ«_\ÙKy’\0;<\\vƒ\Éù\ÑõnS5ò\ä“O:§8iš K\ÓNœ&p\â4gœ8M\à\ÚÀÑ«òı\Ë\\°j0»Ñ¾£i÷\Â´sj\ÚñUVº~°B5¤\è‹Z´kN+Ú³¼\'\í\ß:],P\Å%ú\î»\ï:7†0¸\r\İr¬#\ì(\ï¿ÿ~+\Ö*\ZLFqúé§—’gœ8M\à\Ä\'MS8yÁ‰\Ó®aœ®|¨\ê)WÁz71G¥»ó$Ú»¶?\í]Ñ‹ö\äv§\İ\ÚS±\â®Mh\ç\×õD\ÅY“•.Ë„,\ÚñMC\Úõ}\Ú#\Ş\×\ìV¶\à¼á£>\êtw¢r~UU>º\Ô{ô\èa»‚m¨  €ZµjÅŠ”ƒgº4M\á¤i\'N8qÁµ1\Üô¢w\ï\Şö’67)\Ø0Á`*\\‹º¿p*\í\ß4öoüˆö­}—ö®~Û¹&wÿ–¯\èÀ\Î%º:\r\Ì\ã‰Q“\èC\ã\á\ZBU\ß÷\Åe}ûöµƒ—lJ\å\Å_tJ9©Nœ&p\â‚“¦)ª0M\á\Äi‚\Ş\Î0@°{÷\îöÀUK…¬wpıf\ëÖ­.Q4\0½QTfP©\â{\ßr\Ë-4q\âDw\Ø\Øğ™={6]t\ÑE‘È•§	œ4M\à\Äi\'\Î ôv†^¡Î;Wš\Éù£l6~\Üõ\Òz#©,\àf\Û8¸\æškh\èĞ¡¶Zµ	tk\â.V§z*+N8qšÀ‰\ÓNœ&pòBmk¸N¼gÏ¶b\rˆl\n„ƒ\É\Î9\ç§û¸2\\G[«V-Gª^x¡\ÓŒój66©—“\à<=\Ø8‰zÁ‰3Nš¦p\â‚§	²½5lØú÷\ïo^\rc[E³`Á\çb‚ =ö\Øqe*\è’B\×\ïñ\Ç\ï\ÌƒJ\ÕEÛ¤#kÖ¬¡?ÿù\Ï\Îö\Æ	UÂ‰\ÓNš&p\â4ghsXÖ–-[V‰©\r£¬#(T¶8_	A¶™ \\4ly.\\ıõÔ§O\Ê\Ë+›,\Ø\Ø ¸‰;N±œt\ÒI‘È•“¦)º4M\à\ÄiB\ãÆ©W¯^Îµö6\É\Å\n\Ö&!8…\ê\Â}\à\è‚.pf¼AwF\ãr\"L\ìtğ\Ş\0;„Ÿÿü\çt\íµ\×:Œ\Z5\Ê^«j“A·\è€¨I“&¥¤i\n\'MtišÂ‰Ó3\Ï<Ó¹\ÔÏ¶¹hbkc48\\8sS˜ £“5j\ä\È0Lµ‰\â5xm›6m\è\ïÿ»\ÓU\r¡cÔ³=·cS2c\Æº\ç{œË¿8‘rp\â4§	œ@90z\Z·cœ>}ºû\íl¢Š¬M\nl{\ì1ºô\ÒK#+\à\Ä\'Q\Ì`u\ï½÷:\ã\ì Àô\Æ\n\Ö\Æ\Æ\Æ&¢\à|%.õ¹\ã;œ„œ4M\à\Äi‚.SŒ]¸\ä’K\è\î»\ïv\Æ/\ä\äd\Î]ÁªB¬`mlll\Ò\\ò3u\êTzé¥—è®»\î\"Œi\à„ªÂ‰3ˆ—\ß\İ|ó\Í\Î9TœÎ±2-ÿXÁ\Ú\Ø\ØØ”q0r£\á¿ú\ê+úè£\è\í·ß¦ÿü\ç?ôø\ãò\Æo\ĞÈ‘#\×\â=ª\âm\à*J¬`mlllll\Ò+X›4\Ä\n\Ö\Æ\Æ\Æ\Æ\Æ&\r±‚µ±±±±±IC¬`mlllll\Ò+X›4\Ä\n\Ö\Æ\Æ\Æ\Æ\Æ&\r±‚µ±±±±±IC¬`mlllll\Ò+X›4\Ä\n\Ö\Æ\Æ\Æ\Æ\Æ&\r‰D°¸\åÑ°a\Ã\è‘G¡;ï¼“\Î:\ë¬8¸+>ş†¹6\í­‘lllllªJR,\î‰ªRõ^²d‰#[+\\›Êš¤9\Şt\ÓM¬DMhm*g\Ğk‘JL^ƒµd\ÒĞ›2yòd÷_66‰IuÛµ±‘IJ°^rÅ†9v\ì\Øq~÷\İwN÷1SŸ‹£T\Ã\êsP\ãııõ\0\Ë\ànùğş~Ÿ\è¿\ÏÁw\Õ?\ïÁ\Ï}ê©§J}ÙÇ°,a¥ôü’\Ìú0%Š\×û…\Û&L\á‹m•û}®º\ê*g{\ÅvœLÂ®lOXı\04\ì\ïŒ\ïˆ\åÖ·O¹½\á@Cıü?¾«ú\\ù|}}aùL‡„]5a¿³š(·=´I,\'–\Ë Ÿ‡ÿ¿ÿşûm#™ƒ=›Ê¤‹Æ¢nŒ¦=\Zšld^\rJ}_l\Ìjô\Æ\Ï5f<¦>MFı»şˆú8@ò‹şYz\Ğğôu·\\~I\çk\Õ\Ç\Ã \Ã=fBP°¬\Ü\ëLP·ü>¦\ï…m\"î½‚@»\Ò?K}\Ü\ëwF\Û\n³nğ\\¬¬ ‹2Õƒ\ç©\ÏÁ²\âojRY5ús\ÂD}m\Ô`ß¦J\Õ<Gy\í\ßlªVB¾a©;« `‡\ÙxE}_½1\á(Q}œkø2\ê¶\Şø\Õ÷\à\Z¬ú¸\Äo™ı\Ë\í°L³Nõµ©\ì„L×‡	2\Üc&\ËÊ½\Î¹~±=š\ì<u\ÂV³\Ü{˜ Ü©q¿U²\ß\Èö„mV]ôX.¿Ç£Xõ±T¶\í0\È\èmÛ”°\í×¦r&´`õn?ñxE?BU£¾7×˜\Ô*V§Œ¾ƒP«WDş„Š\×wõ¬.,—\Ş%†\å\ÅQ2\Ş‡İ‰ \êg¤²\nZ¦\ï­>/\Õ\×{\ë‹ûı\Õ\Ï\Ó{D=«ü`ûR»û\äoƒ\åQŸ‡\ß)L•¢¾\Ö\ï»\á=õ\Z5\êß¹÷\áºa±T\â;\áûCd²\à3\Õu‰ï¬¾\ŞWFŒ[\ÇQ-¢¾\éö#“\Ìk\Õ\ç©r\ÛPwü¿\Úv\Ã|M\åOhÁb\ã‘À\Æe\Ô÷\æ6T\ì\Õ\ç\à\ßzĞ\Õ\ç\è;Bõ1\î3\Ô\Çu8\Éz	V¯¸±\Ó\Ñwzdƒ\rõs\Â6ğ \×=”T_6\ê\çq;ı÷Á\Î\Ô\ï÷Ñ·+¯..\ê\ë‚Öş9jÔ¿\ë\ï\Ãmoú¶¯\ß\ß[p¨Q{\0ş÷“\"\Üw‰z9\Ô÷\n»ı¤òZ¯‘¯j—øø®\Üw°©šIY°~S˜Œú\Ş\\ƒÀF¬6pU\êQ\ç–A>¸\ÏP×Äş^‚Õ»\ÑüvŞ©Fıœ°;’ \×=.\ã%³T_6\ê\çù½\'–E>ÛŒ\Éï£¾˜F}\ß:€ˆ\Ô\nV®\ßû\è\Ë$5¯\ï-…¡¾§ºlXg\ÜgD½\ê{ù­;.¦¯õ\ÚN\Ô\ï‚uƒ´w½K\\\Æô»\ÚT¤U°\êó¼\Ğ7lõ1¯×¨\Ï\ÃF/£=s¼ú8÷\ê\ãø,ı=*Y/Áª¢‡l¹xı=l\Ô\Ï÷Û‘p	z­úx\\¸\çyE\Ô÷ó¬ú<\Ó\ßA\ïAñ\ÛşÕ¨¯1Û¾#W\×+õ±¨¶+¿s©^úœ(–C}¿T¶\í ¸\èU<\Ö–K?õ£\'\'\'‡zô\èAs\ç\ÎuÿbSÙ“\Ö.bõy^\èQójL8\ÒU½ú<õÛ«‚–ë¯•Q—;hHV\ß\Ñ\È÷÷¬ú7¯½ú|\é±ú:¯õæ• ×ªÁ…{QD}?SÁú=Oş[§S°ê£Œú¸ş[©™~“\è\0\âñŠú¼(–C}¿T¶\í ¸\èû\Z\Ô\ßmõ\ê\ÕTTTD\Å\Å\ÅÔ²eKŠ\Åb\ÎñoŸŸ\ï>Ó¦2&­ƒœ\Ô\çy¡G}Ì¯1\éG–\Ø\ÑAö\êß¼\ä¤>\'H(\ê‚;š\Ç÷7¬×‘¼ú0;\'õu©ì„‚\ÖG\\¸\çyE\Ô÷ó[‡\êó2±‚º\È\Ô\Çô\ßJ},ª\nVF\ï*ö\ê\ÎE\Ô\çUô\nÁwE;#Z\ì{ \×:u\êPÍš5);;Û‘«ÿxÏ³©œ	-Xl8ú\Æäµ“\á\ä«Zú˜_cÒ—Ÿ…\ç«ÿöŠúº ¡\è;hN²ú\ÎG;ù7¼†\Û)©¯\Ó\ÉDÁú½77\àIõõa£~\ß:Ä²\È\çyı>z\Ô\×\0Ó¨¯ñ[Ø®õ\ÏPÕ¿\ë\ï\ã÷:¿˜ªó½£^õ½ô\ï\Ó\×úm{úòc\'\è±}}€¿¡r…\\U±\êdeemw63¡‹¨\â\0\Ø9™4RúZ=\êcA	UŸ¯\â×¨\Õ\çqŸ¡>\Î\í ı\ÎKı\Ü-Ö›Ş˜ô#|uıpŸ\íõs¢\Ş	=”T_6\ê\çù­Cı÷Á²ù\í\ìô^“0Õ™úº u ÷ˆ¨°\ê\ßõ÷Ñ¿vúA;o¼7¶\å m\rŸ¥¾·_¢^õ½\Ân?©¼V¿³~.œ‹úY\ØV\Ğ\\«V­¸Lñızö\ì\éüWş\r.,,t\ßÁ¦²%)Á¢±¨\ç:%Ø€Ñ¸t¹a\ã\Äß¹n½A©5|ú|\Ó\×=W}\Ük\Ç\ã\'Y5ú‘-\ÖÖ…\Ş`ñ]p‚\å‘\Ï\r\Ú\é©Q?#\èû#8b—;\î \×=”d^u¡Š%L\Ô\ÏZ‡^¿*ıwø\íı\âô¨¯õ[xOı³L‹\è\ßË‰u noønøN\êr\Ğ÷Ñ—)(Q.‡ú>~\ëN&Ì¶\ÍE\İö°,òõXN®\í\â¹\êw\0l›6m\äªÿ–\áœ,@\ÙT¾$%XŞˆÂ‚2\Õ\Æ\ÄU±A;fõ¹\Üg¨û\í ½$«ß{	\Ø\Ù\ë\ë\Ç+\Ü\ëƒ0\İ	=õõaú½¢¾G`½~\Ã °£\r\î=LÀ²©²W\ã~‹d¿ğ;­‚\ÏRŸ”(—ƒ{NÜ¶ùzl?\Ü\ã~\à{?üğ\ÃqT®jğoõqŒ.¶©|IZ°\Z>6À0\r	\ÏEò‡ú\\“96\Õ\×@úAQŸ$“´ú| \ßU\ßA\ç‡Ù‰s\ï„lI°›ş>8\èÁo6\Ü{™€\í[ú˜\×ov{Ã.Öµ*r=úû™$ª\å\à·m‡A¾m0\Ì>Nn¸§Y³fq\âõjğoùXó\æ\Í\í¥;•4)	V\r\"\Z\×5„F†.}g¡‡;Zô{\r\Z0WEû\rXúıñ *R<\ĞG~Ê \Ñ\â1n§ƒ¿\áÀ\ë\Ñ\ïó¸p\ß\É,O\Øõ\ß3\èwT“\ì²¹“½«\Ëkú>ò÷Ñ·)lò·I&a\×>Ÿ;\rú­ôxmo²M¢˜lkø¼F},‹iRYd·|f”Û\Ü\Ç\áw\á¶lwúöAN\ê\èa|_\î¬ßM\ÅN$‚µ©xQ\ÏSeb°S\Ï\ä\å³\ÉÜ¤ºmGµ\ía“~yE\\¹ckccc“†`	\\\ç\n‰\ê—\ë\àoÀ^[¹ckccc“¦@¨Pq)œ\É	\çf!_ü\İÊµr\Ç\n\Ö\Æ\ÆÆ¦b\ç\"®z±‚µ±±±±±IC¬`mlllll\Ò+X›4\Ä\n\Ö\Æ\Æ\Æ\Æ\Æ&\r±‚µ±±±±±IC¬`mlllll\Ò+X›4\Ä\n\Ö\Æ\Æ\Æ\Æ\Æ&\r±‚µ±±±±±‰<DÿÈ[\îW\0\0\0\0IEND®B`‚',263624,'Bovelo'),(2,_binary 'ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0C\0\n\n\n\r\rÿ\Û\0C		\r\rÿÀ\0\0\È\0\È\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñğ$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3Rğbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0?\0ıS¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢¼û\â7ü…-\ëş\Ìk_\á\×ügÿ\0¯ƒÿ\0 ­;ê¨¢ŠC\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n)	À\É\àW16«}\â;¹-´§û=¤gl—„rO¢ÿ\0ŸÊ€1¾#\ÈR\×ş¸ÿ\0\ìÆµş\Èúø?ú\n\Ô\ãÁ\Zr£Iw$\×/Œ´²ËÆ²m´Y&»yt	¦µ·L\æi\\ì‘½c‘\îiˆ\îh¬\Ä2]\ÜIa·\Ô\"ê½œzŠŞ¤0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(Æ—\íc¡H#8y\ØD÷\ëúUµ2¾ğ™\ÊuI£	ó!–,7\çU¾!\Ş@--­‹œJ$òÿ\0\ÙÁştk\Ş\ÓÎ€÷:u™iX#Fc,Ä‚GlúSr\Â\Îó\Ä6\Öòj$\ÇfH·™>óŸNø®‰cEDPª£@À¹ˆüLúT\Ö\Zt¶e‹Á\Öß´ò\0Á\Üõ\Ô\Ò\Êø\Ş\ÜÚ­¦«\Ëqo \ë\Û?ó5\ÓÁ*\Ïr¯\İu>„W9\ãû•‡Có\Ë\"€>œŸó\ï[š`Q¦Ú„p\ê\"PNA\àP\"\Õ&@\ï\\÷‰<_\Z15\ç§ğ§\×ü+\În\ï&¿¸yç‘¥•º³S°\\ö|ZZñ\Z\\\Ñ`¹\í´W—øsÂ·\ZÛ‰\\´€ó\'vö_ñ¯H±°ƒM¶X-\ãÆ½‡R}I\îhbŠ(¤EPEPEPEPEPY\"ñZ\r¦ã‡¸~#\ÔúŸjŸ[\Ö`\Ñ,šyNXğ‘ƒËŸJò½GQŸU»{‹†\Ü\íÛ²À{SHL\ê\ê[Û‰\'™Ì’¹\Ë1®§\Â>-[E\é\"\0q\Ø\Î\Ìö>Õ“\á\ï\Ük²\îŠ\ÕO\Ï) õ5\èö\Ú-•¥\Ø\Ò\İ\Z\âW\Ü}O©¦Ä‚[K\rffX®RD\Ù\æ)¼\Ü\ÖHÖ¿\á\Z”\Új2™¡\nL\\ü,=}ûÔ’øKw,‹,\í‡®iS\ÃZ.‰]M!92\\6\ì~3øR(\á|A®K\âñ!R±¯\ËCœñ5\ÑXi\Ú\î™á›.O-Î°\ã2\"ÿ\0c\íıj¾™¯h\Ğø…\æB\Ş&\á&?\Â}vôö\é]ò°u¤2‘A\à\Ğ#\Ä\É,I$’y$\ÒWW\ão}‚s}nŸ\è\ÒGğ7ø\Z\æmme½!‚6–V8\n¢˜ˆÀ\ÉÀ\ë]o…|.\äy¯Ôª\ÄÀ}œğIÀaŸl\ÅmøkÁ\Ñi!n.v\Íw\ÔwXş§Şº@\0$€=}\é\\vc@ª¡UF\0\0\nuRQE\0QEø§®ş\Ò \Öõ\ãøâ”.$UU\Õ\ç\0\0\Ç\0|\ÕGş\ZW\â\ÏıŸ\à\Şş*¸o\ÈÁ©ÿ\0\×Ô¿ú¯±¿bôø\ß\nµøZğŒÿ\0\ÂCı¯/“ı°@›\ìşL;qŸ\á\İ\æ~9¯\Ôñ\Ç\rITö\\\Ûh’¹ò\Ôù\êK—š\ß3\ç/øi_‹?ôR|Uÿ\0ƒyÿ\0øª?\á¥~,ÿ\0\ÑIñWş\r\çÿ\0\â«ô#\Êı=|ÿ\0}-W\ìy\ë\à?û\ék\ÊşÑ£ÿ\0@¯ÿ\0G_\Õ\çÿ\0?W\Ş|\Ãûüqø‡\â\ï\ÚWÁšN·\ãjú]\Ë\İ	¬\ïu)eŠM¶“2\îVbAú_c~\Øµbş\ÎÓ­t«(u/j\áÍ¤W$ù6ñ®K \ä€y\ão\à×‚¾jú\Ûk\ß\r´\Ï\r]jzC\0ot€íŒˆ\ë\ÔtÜ»\Ç\Ó5ñ\ßü$Ÿø\\>¿°Gş”M^t}†c˜B.Ÿ,R\Õmµ\Ù\Ğùğøvù®\ï¹\â\Ş&ı±ş2ø¦\é\æ¸ñ\î§f\äE¦2\Ú\"@\"ú\äû\Öü4¯ÅŸú)>*ÿ\0Á¼ÿ\0üUeüøy\ÅoŠğ¬÷ÿ\0Ù–úŒÌ³]\ì\Üc¤r£»mB¹÷°\Ç\Â\èÈŠ8u›>Uy\ï¿xş\çj“\ì+\Ş\Åb08©\Î\n\ï²G*u\ë§(\Ëñ>(ºı ş\'_2µ\Ç\Ä\Î\Ê0š¬ÍÍªø^¿¿\èzñş¦ÿ\0\â«ôSAÿ\0‚q|-’;R´\ÕU˜|°­û¾\äã¯µjÿ\0Ã¸¾ÿ\0Ï±ÿ\0ƒ&ÿ\0\n\áş\×Ë¿“ÿ\0%Fÿ\0T\Ä7\âs\ßğO¿‹z–¹ğsW“\Å:¾§­\ŞÅ®KW“4\íB\ŞÜ„› X\ã§\Ì}k\êñÖıe‘?ŞŒÿ\0Jñÿ\0üĞ¾i“\é>\å4{Ë–»\Í\Ì\ÆVU#\'\Ùºƒ¦\Åˆ—²Ct$g\Ø2=sŒ\×\Ç\â\êS­^u)«E½^”e(\Ëtz,\"´¾‚W²ó/\Z1’‘\ÆÀı2@ù{û_ş\Ö>*ñ_\ÅK­/\Ã>!¾Ñ´]µ˜]2\é¢Y\ç÷J‘¸6‚s÷Iz¾§ı©?ii>|$¹´\Òa†\Ë]\Õ\Õ\ì´ö‰ø²?y?\Õğ¼\Ë_•ª­,Tv8\0rI5ô™Nøšª\ëeú¿\Ó\ï<\ìuv­N/\Ô\íÿ\0\ázüFÿ\0¡\ë\Ä?ø2›ÿ\0Š¯ĞŸ\Øö–¸ñ\ç€F“®]=î¯£•‚\å\äm\Ò\ÉÏ—6O\' ou\Ïñsğÿ\0\Æ\Ï\Ù\ÛSø=\á?\ëI?´­¶j\n\Ø\"\Ö\ì’\â>a¿\Íœ\àY?³§\Ækß?4¿\Û\æK,›mBÛ¨š\Ù\È\Ş1Ü®öW¯‹\Â\Ğ\Ì0­\áÒº\Ú\İ\×O™\ÉJ¬ğõmS\æ~\×ÿ\0£\ê¶Gg¶™q\Ç ŠÃ½Ñ ğ×…õy,‹%\Â\ÚL\â\ã?8!	=±\íX–Z÷ˆ,\íõk\rj‹KØ’\â	\íİ–9#`Yp:A¦k~\Ö!\Ğ5f¹\Õ\äò\ÎbV)œ–ùñ_%i$Ï¡{ÿ\0ğÒ¿\è¤ø«ÿ\0óÿ\0ñT\ÃJüYÿ\0¢“\â¯ü\Ïÿ\0\ÅW›S\Ş	\"96TŒ\Ã€8$ü‚+õß«\ÑşE÷#ä½¤û³õ§öEøó­|pğ•qqvnu==–\ÏV%”HN?p\Ùõ\ÜJú^¿ÿ\0c?·_>,@p±hšö\Ë\á)ı\Ú1o\İJ}6± \Ê\ï_¨^$\×5»	!–ğ¥Š6“t-ò•’Ü‘õù\Îkƒú¦!¨¯vZ¯òùE…­\íi\ëº\Üó?Û«\ãô\ß~-õ­<U\âkK)a}²[\Ä0fH\äPG!œÒ¿5ÿ\0\á¥~,ÿ\0\ÑIñWş\r\çÿ\0\âª÷\í5ñ®÷\ã¯\Å[ıriÌšm°Zjch[t\'\r\Å\Ég?\ïcµybÁ+@ó\ØÂŒ¨\Òò«Hú­¡ô¯²Ë²øağ\éTŠrz»¯Àññ‰T¨\Ü^‡«xoöø«q\â-*)~#x¢H\ê%dmZr\0‚7Q^s\á_ù\Z4úü‡ÿ\0CV˜ª“VŠû‘4§&¤~\"ÿ\0‘ƒSÿ\0¯©ô3]¿Ã¯\Ù\×\â7Å­]c\Â^¸Ö´È®\Z\Õ\î\"š$UUb¸w£©\éŞ¸\ÈÁ©ÿ\0\×Ô¿ú¯©¿d\ï\Û[Fı>_xgPğ\Õö±5Æ©. \'¶¸H\Ô+Em\Ã\ç÷dş5Ó‰ztT°ñæ–šMRŒ%;TvGœŸØ›\ãpÿ\0\Â{\Çı<\Ûÿ\0ñ\Ê\È?²—\ÅpH>\rº\Óxøºûş¥\áú5oü‹ü+’\×?\à¢ş\Ôu¹·ğ^©\0“–FºŒü\İ\È\ã½x\Ë›Ï…ı\Û\Çg²\Â;ş¾GSûøS\Å?tÿ\0\ZE\â\Ë`ÚŒ¶\0’tù‚	Ccioï¸¯ÿ\0‚”k«¯üXğ\Ì\Ë	‡fˆim\Ùıü§ú×­|ı¯tÏŒô\Øxrò\Æ\ïR2„¸¸¸B‰²\'”\ç\Ñük\Å?\à¡v\ŞGÄ¿\Ş`:N\Ò\Ê>\\‰\ä\àü\Z\á\Â*\ï4\ç\ÄG–RW·\Ê\Ş}\ê¸}W–›ºLóo\ÙO\Ú+Á\á\ÜF¾eÁ\ÜF\å\Ú_ÿ\0U~¬xkU\ÑôlM<W]ÿ\0{b\íO§?­~4ü;ñ\Å\ï\Ã\Z\é>%\Ó\ãk­>_1b›\î¸ «)Çª±\íšúò\Óş\n¢´n|\Øù–+´uØ•ô­óœ#Z5(\Æ\ê\ÖüY:ô\éÁ\ÆnÚŸ \ãı,õó\×\êŸız‘<s¤¹Íÿ\0L\Í|ÿ\0	ğ\ïı\nzŸşG[ÿ\0‚ø7Go:oj÷7#î±¹‹j}¯½|÷öN7ş}¿\Ãü\ÏC\ët˜ûƒ\Är\ß\Ş\Ãvšg\Úm\Ë,Œ\Ó\ç8\ÚNG¾kV\å\íd\Ñ\ä{\ä[{Ai„\ä*Æ d\äô\Ç_jù·\à‡\í\ã\áï/Ÿ@´ğÆ§¥\Ë›\Ş¦š7R‘v\àcûÿ\0¥q?·\ç\í5ğ\èxCi`\Ö<B„]¹ ¬³‡²³ı\ĞşÕŒ0åˆ\ZQ´Ÿ\åÜ¹W‚¦\ê\'t|MûJüY¾*jz•œ²>ƒh\íi¥£ğ~Î¬p\äz¹\Ë¨«\à—ˆü/\àÿ\0ˆºn»\â\Û{\Û\Í;N?hŠ\Ú\Æ$‘¤œc\Ë\Ü\Ôm\æ\ë\Õ@\Æ	®3L\ÓnµF\Ö\Â\Æº½º• ‚†^I…U¹$^\Çÿ\0Yñ³ş‰ş¡ÿ\0 ÿ\0\ã•ú<–…‡””U­ºLù\Ä\êN~\Ñ+³Ü¾#ş\×_~(ü?\×<9¬i^*Sy²\Åel|™\Ç1\Êsp\ÊÀd£#½|C^\Íwûüe°€\Íq\à[\ØcnkˆşÔ®O\Æ_¼uğûGş\Õñ‡.t\İ?\ÌXÃ²2†9À;X\ã8<?:\Ã&{:¿Nd\Í+:µ=\é\Ço#\ì\ØGö½\Õ<\r?\Ã[ë·ºPi´\éÙ¾w´\'\æˆTc\Çû,\0ÀZúµ|ZÖ¾Õ¬o\\´-g0S\ÉC°ğ}¿•~7x\Æz‡\Ã\ß\é^\"\Ò\ßm\å„\ÂURpz2fRTû\Zıˆğ-Î‹ã„\Æ\Zt\Ë{o©\éR\\CŒşú°*}\nšù\\\ç\ì+ª\Ñ^\ì¿?ø;ıç©ƒ­\í!\È÷_‘ø³_Yxk\àgü-\ØMüG¦\Ûù ğ¾±{v\Í5¡X¼ô÷ÀAş\á\ïWÉµúcÿ\0\ç\Ö\Ş\Ó\à\ÊX\Ì<\Û+V\â3\\€X \Î;ú\ZúlÚ¼°\ÔcV©/\ÔópU&\àú£ó:¾\Çñg\í¹>»ûXx9nd>8¹\'E¿Ÿ\Æ\Å~÷w¬ˆV3N%>•\ä_µ\×Àöøñ—TÒ­¡) j\Ô4¦\Ç\Ê rs}cm\Éë€§½x­u:t1ğ§Uê–«úüÌ”§A\Ê\Ğ:\×\Ö¾‚_±\ïú\ß\Êñ&µ®.¡©nx\Ë[I\å\Â\Ü\\?¼\Ï\ë\\\ï\ì#ğ3ş\Æ[}CP·ó|9á½š…\æñ”–\\ş\âõ`X\ëõõü(ÅŸğ¡ÿ\0¨\èÿ\0\Òyk\Ï\Åc?\Ûh\á`ú\İı\Ú/\×\î:)Qı\Äê¿‘ù\Ã\á_ù\Z4úü‡ÿ\0CQ\á_ù\Z4úü‡ÿ\0CWv+\âF¶g\Ğ:\Ï\ì\rñ¾\ïW¾/	B\ÑK<‡ûV\Ğd$\ËZ§ÿ\0şø\åÿ\0BŒ?ø6³ÿ\0\ãµúõE|r\ÏñI[–?sÿ\03\Øú….\ïúù¿ğ\ï\ï_ô(\Ãÿ\0ƒk?ş;Gü;û\ã—ı\n0ÿ\0\à\Ú\Ïÿ\0\×\ë\ÕV¼‚KµòC˜¢o¾\êp\ÄzO¯\å\ìÿ\0\Ö_ò\Ç\î\æ/\ìú]\ßõò?4ÿ\0e\ß\Øûâ—„~9xZÖ´4\Óôk	.\îö;ûyD{­\åL\0’\Ù,\ë\Ïö\'\í\rû(xk\ãßƒm4¹f}XÓ™¤°Õ£A#!`7¬‹‘½j\ädT`Aö\Ø-ãµ…\"…8\ĞaUF\0©+Í¯˜×¯^8‡e(\è­ı>\çM<4!Ot\Ï\Ê?ÿ\0Á7~/\è·Nšt\ZGˆ \ä–\Òıb$v\Ê\ÊÛŸ­rš—\ì-ñ›HEk¿\ÛÅ¸\áGö­¡\'ğ\×\ë?ˆü[Š­Xšğ¹\Ù=\Ûü+\Î/og\Ô.\Z{‰²·R¯F9ş--T_\Éÿ\0™\Ìğ»³ó?ş\Ó\â\×ıq\à\Æ\Ûÿ\0Qÿ\0iñkş…¸¿ğcmÿ\0\Ç+ô¦Š¿\íüWò\Ç\î\æ/¨R\îÿ\0¯‘ñ÷\ìû?ø\ï\áWÄ›\İg\Äz*\ÚX¶—5º4wpJ\Í!’&\n¹\êòx÷®7\Çß²\ï\ÇO=\Ö<C/…Qäº“)ö®\Ø\"G&Lp s“Ş¿Dü9\á)õ¦Y¥\Ìyûı\ß\ÙÆ½\Ê\Æ\r:\İ`·ŒE\ZôùŸZ\åY\Åx\Öuùc\ÌÕ¶{}\æ¿Sƒ‚…İÿ\0c?Ø“Å¾ø¬¾,ø‡¤C§Ã¤E\æi¶\â\ê6å²¡Ï–Í€‹“\Î>fR:\Zû¯\\ñ¶…\éNù˜|©\å¿À{\Öw‰|c’\Z\Ş\Ûl\×}u\ë\ê}«\Î\în¥¼\æF–W9,Æ¼üV.¦6§µ«¿‘\ÑJ”hÇ–%­cZ¹Ö®|Û‡\à}\È\Ç\İQ\íX&øg\Å\Ïj\Ş¹‹6wğ¤˜!=VOª°=\Åuşğœú\Û	d\Ì`ó&9oeÿ\0\Zô{4\Ûe‚\Ş1k\Øw÷>¦¹c\'¥Ñ£\\\Ê\Ìü’ºÿ\0‚|üo‚\æX\ãğµ½\Äh\åVd\ÕmB¸†\0\È¯ \Zú¿ö4øWñ\á/…¼Y\à\Ïøx[\è¶\Ò\Üi³®¡o7‘rËµ£Ú’\ÆL§û\Õö5\ì\â3Šøªn•H\ÆŞü\ÎJx8R—4[?!\á\ß\ß¿\èQ‡ÿ\0\Öüv¾\Êı—~x·\áÁ¡e\â;\ìı^=F{‡¶x\æ+	µ\ÃF\Äv<g#õ…s:ß-t\é6\ê.\ä\ç\Ú~U\Æ{šŒ^k_O\ÙTJ\Û\éó,%:2\æ‹g‚ş\Ô\ß\åı¦~%¶—Rx\ãC”\\Xu\ÏV\Â\Ë\æ \0\Ã7\"ô¾%ÿ\0‡|rÿ\0¡FüYÿ\0ñ\Úı9\ÔlE£E¯hş\Ïÿ\0–g¸#\Ó\ÔvúWg£j±\ë:|w1¹\á”ÿ\0waslFŸ²§f¼ÿ\0\áÂ®isKs\Êdÿ\0‹ğ\àş›¢\\\Ç\×\î\Ï\Ûui†\Í\ÃòB(T\à\à‘Ö¸¿\Û\Çà¿‹¾7|6\Ğ4Ÿi‹ª_\Új\Â\êX\æ(\Ç\äÈ¹ÌŒ ò\ËÀ\çšúbŠ\â.¤qY\ŞW¹»¥O\Ùt?%4\Ø#\ãu»¦\Ü\Í\á(Rnc‘\ÛûV\Ğ\áCN<\ßAE~µ\Ñ^•L\ïQİ¥÷?ó9£‚§›\n+\åÏ‚¿µ~µñ\Ä~°¾o^ÿ\0\ÂK\Ï5$\ëw¦l…¤\İ(“(\Ã*€A\Ë3ƒRü6ı¨üE\â‹\ß=ûxCP‹\Ä\×\ÆÅ´}òCª\ØH|\é\"%†\Åòşo»€À\çµpK^\r¦¶ÿ\0ƒşL\İWƒµ¿­¿\ÌúzŠñ;Ú­\ßÁ¯xÅ´\ë5½\×5»=.kp_Ë&¿û32óœ…\äd\ã5SÀÿ\05¿üX¿ğ\İ\ëxoGK{û»A _K<\Z\Ë\Ãñ\Ä{\×Ë˜Iµ_jp³¸\à\Ö_U«i;m{ü‹ö±\Ó\Ì÷b@<\n\ã<M\ãp›\ít\Ö\Ëtk\Ğ»ş5ó\î‘ûJø§\Çš\àºM\Â[6\æúoF\×j–O$G:H£\ÌQŒ3¨P1Eqşø\í­k>\×<Aöÿ\0\ê§hj\çN\Ó\ÅÇ‹õIm\å8\çÒµúe{­¿R=¼yf.Å˜–brI<šJ\ä¼s\âk\Ã[Ä¶:,·÷^M¼X†F5‘4¬(‹ œ)úÔŸµıG\â&‡%\ßÚ´mh‹“\n\\ø~I6©ÄŠü\Ä\à“•$ñƒŞ°ö3Pu:^\Ås®n^§T$\02Oa]§†¼[eÖ¤¸V\Ü÷ÿ\0{ü+\Ã~üZ\Ô<]\ãh,f\Õü\ÛjW–‡Go´E#‚YP•\çf\â±o\É\ìj\ï†?l+cÀ	}¨\è\ÖúOŠS±‡\ì³yWV\Ël. 9\ËË©;]9\àŠ\ŞX:Éµnßü1*´§ÓŸ$1ÿ\0\nF£\è\0®Ä¾72oµÓ˜ªtk\Ôÿ\0»ş5\à~:ı¤µıf}KP²Ÿ\Ã>ğ]­&‘ø†\îHf\Ô&‰ˆ”†Q¶1•p †\Î\ÂH‹\ãz¿‡Ÿ\ÅK¥i6Ú´º^£¥YYÃ¼©ºûZ¡#vp_\nzt\ÎjV«i[úº_ª­{,{’Z\ìü5\àƒ&Ë­IJ§U·=Oû\ß\á^\'\ía£iZŞ·¡Gcª-—„[\Ä-\î\ä’+µ¸hš\ÚD\È\Ã.\ÒuV\Í\Ï\í=«X|8ñw‰£\×ü\â	´ˆmš84“r<³ªf]\ç;v—?/9ZS¬úu·\Ïúbö\Ğ\î}2ˆ¨¡TP0\0\0S«\æ-Kö¢\Õt¿‡ºŞ½»\à~\æ\Úò\Â\Î¦¡o	\ácwœ¶\áƒü\'5kıv\ÏHñXk\ë—z9\Ó\Ú-OD¹’K\ÍÀ‰£pI+\"Œ¶I\ÇB,g²\ëo\Ëü\Ğı¼?¯\ë\Èú¶±õoiú@*òù³ùe\'ñ\ì+\åoöª\Ö»\ã\İ#Rµ\Å4‘t4‰Ğ•‚úX-Vy sœ‡Õ±Ÿ™sT\Öf¡ñ‡[\Ôë¤I¶\Òô\Ë;ı[T×¥‘m\ã’\å7G ô\ä¹<n\Òú•m.¿§ÿ\0o]\ÛC¡ôµ\âû\İct`ıš\Üÿ\0\Ë8\Ï\'\ê{\Öqòx\âvøY7Štûkm~ò=9\î’\ÛHœ\Í\rÄª§)\í\Ë\rÀŒ\íÏ¶x®Gø\íuÿ\0>µ®\Ü\\x\Ä3\Û5´¶šò\Å/\Ú&F°\Ï£t_;/\Ìz\ß(\Æ\Ç\rRiò­¾`\êEn}\á­n}&ô\"#O\Ä,\ßA\ë^“¥ip\éQK\0¬RHd‡ qúWÍx÷\Ç_¼	\ã?k\Úo†oe\Òt\Ñyj\ÖR\Ü\r²oUh\Ù|Ë‚Nğ\Êxo5\Ôjµ¯…‹/ \Ñu+@\Ó|3¨kú…Å‹š6·xBÆ½Ì²?^\àr(XZ²\Ö\n\ë\ËúóµŠ\ßC\Ş(¯\r‡\â\Ç\Ä/	\ë>2\Ğô|5\â;\ëm?\ÈÒ®&{\Í2K’Vq²a¸ª9P¸-‘¸\n§7Æ¿\êş\×|}\á\íB¸ğ6“5\Ş\Ë;Ë‰WR\Ô-\ídtd`<¸\É1É±1;FH\ÍU¨û[½ô¿o_ø}ƒ\Ú\Ä÷\ê+\Îş|T?<g\âm>\Ş\×I°±\Òï¬§ÁÊ—p¼¿8\'Wõ4W4\á*o–[ÿ\0¦‘’’º9¯~\Ì\ĞxZ?	Y\Şx\×_×´O\nÌ—:N“w¤P\Ã*#\"34P,´;`\Ç<æ´¼#û9xwÀ­\àû\æ\ê\ÇSğ\ê\Í\Û\âX\ÖMB\ŞRL\\\áp\ë»kÁR€‚9Ï«\Ñ[KVW¼·ÿ\0ƒşl…J¡\ã\ÚW\ìÙ§\ézü$ú\İÇ„ô\ÍSûf\Ã\ÂÒ˜>\Éou\æ4ªwˆÄ¬‰#X\Ù\ÈqŠ½?À¯\í/iº¶­\ã-Y\Óô½Aõ]?I¼û9Kk–„\ÅH\ÛP¾@½NŠ\"«Õ¿\Ëú¿\ãöq]O\Ù\Ò+\ÍQou\ßkş%6º}æ›§\rG\ì\Û\í#¹Ë•Œ‰\n¼­·€d-By¬?ü\Ô4¯†\×^½ø…¯k>—M:4z}Õ­Š,14F%ex\í\Õ\Ë*ô\Ü\Äù¯|®?\Çúµ¿\ØÅ‚¶û‚\á\Ø/ğ\ëO\ë5__Á~…\ì\âs>øG¯C\á_\ìùş\'øx\Ú´–8¬`’Ì¡VR†;q¸¡J¾\àFA\Öÿ\0\Ã_…\Ğü=Ÿ^¿›X½\×õ½v\å.u\rJö8biY# ÂˆŠ¨\è2I$“]f’s¥Yÿ\0\×ÿ\0\ĞEcx—\Æ\é!­\í¶\Íy\Ğ÷Xş¾ş\Õ´\äš\ï\ä\Ô\"¬\Ï<\Ñ>\Üü$š?°üC\×[G\×\Ë\áæµ±h¤3LóH†O#\Í\n^F\ç~Gc^gª|ĞµxGIº\éÏ…\î\Ö\ïO»¢U\Ä\ŞsF\Ø\\f\ÆF?…OQ^•uu-\ì\ï4ò4²±\Éf¨«O¬UO™=\áÿ\0Í“\ì\ãkXó=s\àu¾©&¹og\âM_G\Ğõ\é$—T\Ò-<††wbR­$lñ\ï\çv\Ò3’x5~û\à\æ•{}sö»¸\åş›¨2)\\#Ylò\Ôdg\Ë³\Ï\'W§húÖ¸ò­°S\å€X¹Àç §\ê\Ş½\ÑbI.Q;m[<\Ñõš¿\ÍıişH^\Î=×¾\0xs[Õ¼[¨G%ÎŸ7‰´\ã§\ß%±P™,	™Ap3\Ø\ã8\É$Ï©|%\Ô5ÿ\0\r\êš&µ\ã}cV´½4S-µœm$Š\á\Ô\Ç\n\ä\å\0\Ãd`ô¯E­K_\êw±$°\Ú;\Æ\ã*Ä€üM?¬\Õ\Ó]¶Û§ü0{8ö<®÷\áMÖ½¢\Üi~!ñn©\âY.mnUn­\í#ò\Ú–P•\n\ä1Plñ\Ó\Ûï‚º=Å—ˆ¬-®®tı/[¹·½–\Â\Ø Š\â‘\É\Ûò\ïò\Óp\èq‘‚Mz,±4¼n6º¬=\ëZ\ÒWZ\Ô\Ò\Õ\ä1©RÅ”dğ)}bª\Ù\Û\îòÿ\0$?g\Ğò½\à–\âm\ÅzF¢\Ó\Ïˆ/Î¤òeD–³ùQÆ­\Ç\Îs– \â›wğy!½¶¿\Ğ|GªxoQ[t\ë™\ì\Öò(†#2$±²\ïPN\0FH\é^\í¯ø-?Kk‹7–Y\"ùœ9+\ß«Œ¡b*¥nm?¯ò@\éÇ±>Á\Ã\è¼;e©_i\Údp¼\ßE0ûf\æ$³†\Æn$\çô®Sı\í ¹\×\âñV­¨øûU´ŠÉ¯n02C™\"1ù1 Ş®wo œ¨ô\Å}ğ\ê\ç\Ì\Ò\î \'&)søş \ÖŞ·¢A®Y˜e\\s€r‡ü=ªUz‘m§¾¾x\İ8´´>d‹\á$Ú¦“«i!ñ¶¿¬\Øê–Ÿ\Ù\îfû<~L%,\"P\Ò|£\ç`O\Ó5\ï>%øY£x\Ã\Åqëš§™tŸØ·š¶,G‘=½\ËD\Òn\ã9ı\Ğp\ÇÚ±-<¨\Üjo\"y1\ÆpÓ·\İ#ıŸ_óœW¤Y\Û;H`\Ò\Ğ g\êqI×¨\İ\ïún5ö<§Aı!\Ó\ïô«x\Ç\Ä&\Ñ<=2\\\é\Z6¦ğy6ò \ÄN\î‘,“ÿ\0ƒ\ÌcŒ\ÉªúŸ\ì\Õex52\Ï\Å\Ş!\Ò|¬\ÜKs¨ø^\ÎHE´­+™C–(\ä%‹\"8sc¯d¢Ÿ\Öj\Ş÷ü¿«ù\î/gÇ”\ê?\îbñ~©¯xg\Ç\ZÏƒ›Q·µ¶\ËMµ²––\èR,	 ®„u¢½ZŠ_XŸ[?’ ıœ¦ÂŠ(®s@¢Š(—ñg‹•º\Ò×›\Â>f#ˆÁşµ\çrHÒ»;±wc’\ÌrI¯Y½ğÖ›¨\\½\ÅÅ¨’g\Æ\æ\Ş\Ã8\ì}ªøCtùò÷ñ¿Æ\Åc–Ô¼h\ãL¶²°&2°¢I7C£!Æ¹^]»³øšõ?øCtùò÷ñ¿Æ¬YxsMÓ§[\Ú\"H:1%±ô\Éâ‹…\"\ËÁw\r¦\Ü^]“\0H™\Ò/\â$F}\ëô®j½ªxV\â	\"|\ì‘JœzŠ\å[\áÕ¨¸\Ò\æO(0-€wò21N\ácGÁº_ön‹a‰gı\ë~=\åü\êŸ\ÄDİ¢\Â\ßİœ\è-]@\n\Âñ­¤·š¤1<\Ò	‚\"–?ú\Ò\Ë\ë\Ùt\È>Ë§ZÃŒyq*ş@W—\Ùx{P–ò’\Æ\á#i34L\0\ä+\Öh`.ñ¥—\ØüAp@\ÂÍ‰G\ã\×õ¥ğüŒ1ÿ\0\×6şU\Ñø\×\Ã\×:\ÃZ\Ëi’DÊ¸,G_\Çóªğ¥ş•ª-\ÍÀP#\Éæ‚\êvd# ö¯-ñV†tmLˆ\Ôıoš/oUü?Â½N˜ñ$ŒŒ\è¬\Èr¥†H>\Ô\ãü¦^\ÙIq,ğ´0Jƒø$ƒ\Çz]RQE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QEÿ\Ù',NULL,'ECAM'),(3,_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0;\0\0s\0\0\0\Ø5\È\Ç\0\0€\0IDATx\Ú\ì½X\ç\İ6¾———1\nˆ+¸,0°³»Ã‚ˆ\àqYO¨ˆxdw\ÑcŒ1\Æxj\Æ\ÄxJb\\b\Ì\ÉcŒqIjóùú\åóõM}­µi^’\×ZkSk­µ\Ö\Zk­%”PBşû=\Î\á™\Ù\áò»¯\ë¹f\çğ\Ì\é™{~§[¥\0\0\0\0\0\0\0\0\0\0\0\0\Ğ~Ğ†‡G%F\r\ÈLŒÏ¦¢Â¬‰šù	CNÁó’÷O\ĞjU\à,\0\0\0\0\0\èQ\ĞE\ÜG\çg\Æ/1\"¾Â–C_r\ä\Zª¹t\rú[‡ş6¢V\ï°\ày†k¨]\È\ÏJ81#3aGvjl\Ñ\ĞA25š±h3}\àL\0\0\0\0\0\èVÀ$ej†\îILb\Êr\rnO³ğ›\ÃB{ZY.ú‹Z\ç4İ¼\ĞBW£é‹³F&<L·yJZ\\‰:¬Ÿ[ˆ€\0\0\0\0\0\0\è*ôCG\ç-Ì¥\Ï ¢\Ó :¨98Ó¢fQö\Û\Â\\&@\ç&§kwgQC =\0\0\0\0\0\0:•èŒ¥£\n9¹\î\à‘:HX,¾ÿ=¿yÿz­9A2\ä GùÁ\å/¤£¬@x\0\0\0\0\0\0t\n\Æ5ùˆ\Ì\Üô“¯»Š\ã¦\â‘šCfü\Ó7–Ÿù—³\Ğ\"‹o\ËiIºt8û\0\0\0\0\0\0:8›\nš«er®*…-hùQ\ÖfŒĞ½W\0\0\0\0\0\0@G¢O\Éø\ä]õ%`\É!\Ä\ã—£\Ë:<óù®+‡E	Bó/\ê\"\"\Ôp\0\0\0\0\0\0t\ÆcG#\ÂQ\Ås?\åÒ’1;\ÒÉ´øp\Ü^~\"$\ÜN€Hy–½:tpÿ¸\0\0\0\0\0\0:ó³©ıÄ¬+!£\Ê\"åº’sk…re\Ñ}\é\è\0\0\0\0\0\0:¸*0v±\àF©Tı\ïµ\ã£\Õ\ê»…¾ì­›#\n\æ\×\×¹£è€»\ÊA I	÷—C¬<3+\á€\n2²\0\0\0\0\0\èPôŠ\Z \Z0rúİª\éº½\ÓFè ö¹}‚ş¶< ü…9ús\Ó2â¾˜6\"\î\Ói™q¦ˆ_;<Y“=\è¾dF\Ö\Ü8tp\"%õ¬+	÷TY0£Š\Ån\'Dlp¯\Ğôy\Ôn \Ö\àÏ¾\âıÍ•\È\Æ\nº³nŒb³\á\0\0\0\0 ¡U©\è5ô\Ä\á\Ú%s\Ç\ÅF/\ä‹\è\å[Ct\İ\È\ÍkpXô\×\Ê,\Æ\Êiñ»\Æ59ªl›Ÿ•ğt·x \Ìñ£s\Ô8!5öy?¹£(UlñŠ‹ºÏ˜’o™6R·rFfü~»E­sµúî«›\Í1…*°\ê\0\0\0\0\0\Ğn\èK\Çİ¯›`Zf\Ë\Ñ.³\Ğ7º™[Â³pˆ²”\Ä\Ëp2”\ê\Êr•ù\Ã\ã\×&Ä†™ñ>»ó	)\Í\Ñ‘>~¾\ÛiÁø\ä\ZUh–‡!\"™¢4e\Îjõ¬Ñ‰%\ãõĞ¹»…¡Q»9{ut\\šÇ¢D\0\0\0\0€¶lig\ÒLŸ™•øzqóªµ8Eóüñ+–€E#0/ •t\×ˆ%Ã‚—_˜KWOÏŠ+§b#©\îúR·M ?¹—\ç\Â??\Û³ª-\×Ÿ‡¤\èÁ\é˜p\É\0\0\0\0 m\èƒ\ØEÿLZ=v\î¨Ä\è\å}½¬›\Ë$\å”e9d\\Z¢µ\'à®¹:cdüÔ¯İ\ì\è/“\\W¤\ã\Ë\ÄZ\á\Ö\0\0\0\0 ‹‘?8­d½Áa¡Ï¡7\Ës;\ÜT\â$’eˆŠÀ)\"D2“\èS†¸ÈŒ\îD\n\í\\_‡sü±\Ë?/;%&\r\î0\0\0\0\0\0º\à…ª‹ \'\rÓ®´MHş‘œF¾•‚›\rD‡V\è\ÎUj\å	fIõrt¥$‚¾š©2©;œ8šVG\à c^Æ•\èx}EQÿ“‡†\Â\0\0\0\0\0tÁÁ/Ş©\Ãue\Å\ÙúO\ÑË¹\n5¶=t:£!\Âss\æ\ÈøRU/#’¨\æ‘Cù\Ö<`\0Nb\0\0\0\0\0\Ğa 4c‡%ÎŸ7&\é §6[\re¼\àa¿K‰[\ì¹š¹\ÜehBF§\00\ËÂ—R(\ìS8]FØ§\ÏbR•?ŠZ¬\ê\Â@]\Ù\É\r’qv¯¨ \0\0\0\0\0:¸Kº~È¤™™ñ»\ì<\Åı\êùúMt\èz8:\à\Ò\nf\Ñ|\×V®˜²±rI\Ë\Óü\íI\É*X\Ù_\ŞõnOR\çuÕ¹\ÍÒ†Gñ\İX4\'‹\ï\nDóX ;\0\0\0\0\0´p-—‘ICFO¿½p¿B/\ÛZy%º\Å\ÚL%YWÁÿ}¤ ¹eû	\İ/\Û\Ã×¾\ÔôNGº>,º,W\ìÆ’\ès#\0\0\0\0\0Ú†şqQ\áÆ‰©±+\æK:Yf1Ô\İK‰4/ 6\è\Ş\nZ^\ëŠ\ÃB\Ì\Ğb\Ër·Š\Æ%)\ÈJ,\Ï\ÏJ\\:.E;G;d\à\Ü1\áù£\â\Ï•ğ|ÁÈ„O\Ñ6¯8,Şª\Ë©Âƒ¹!\nZ\ÍùYºİª.pg¥\ëc¢\Ñşyµ…$‹\nÒªb\á6\0\0\0\0 e\è‹³M¸¢qòÇˆ\Ü.\ãŠL\n]G¡H¥@ƒ\É_\à\Ï\"•]t5qHN3š»x,u¼`d\âJjH8£R8LEFFIš3wT\ÒN»\Åğµ\Ï$HW§…Ë„\Ä\'x<uYtTfgŸ|3¥‰-\Ã\ÊR\æ˜(.©\È\0\0\0\0\0\Ê\Ğ\'R¥Šc\Ô\ä\ÏÈŠßƒ^¤7¥SÁiE:U%\ÙDB\'‹¡¾8\'¹rúˆø´WÖ¡M–¬Ÿ•°\Êf¡/”ù$(”õ‹öU[\Ö\íl\ëÎˆø(m™0\Ë\"yş\ê\ì\0\0\0\0\0 şzuö¬Q	/¡—\çU²\×zCó-9ı*™l(\à\ĞÍ¨]\\0.O‹\Z©\ê€\Ôo£6<j\ÖÈ„½X ”\ç\Zâººx.¢\àñ\àó\Ó\éd\'\×\ç\Æs‘Ë­\È\0\0\0\0\0¤\ÄN›?\Â\çk\ÔX‡…W`÷Bu\ã\\D5j\Ë\Ğk\í\æ\îı£d½kXR¤Å¬Rõ\ëb‡\Ï2\"ºHs*x‹ğ\Ğ_©:QR\"=N­Ã©\çR¨‚\éZ ;\0\0\0\0\0xÑ‡‰7.Iºº4Gÿz¡\×;r¥t©h™l(R\ì­<#\Ëb¸1,U1’*ŒˆˆP«:?\0¸\ßÌ¬„Í¡Qğ[ó\Ô\áC\Ë:«¯\æ\äÁ	eG\î<£ÿ\ì\0\0\0\0 wœ>=q˜\Ö>\\\Ò1Dpj<-Q-‡@r<œK\å\nDÁ\ÉB=\ïön£\é\ãÌ±‹5\âs¿®<)ˆaE”Y\èS¢¢†BL’¯\Ùsé³¸xb\ç‘~€²X\Ø4`}ª	SEÃ­\0\0\0€^S|\Ô\Èyc¨\ØU\ä‰Sá’@-˜¦n®;Ê‘+Chˆ„Á³n\İBkºÖ0(Y\ÛÍ”\Å\Ç59¸ _\àX,|W›?\Û\ÌhvZF\Ü\êÎ°\îdP‘”_.\Â!ø\í»vs\r\Õ@v\0\0\0\0\Ğ\ë0}¸n\İb¼!“Á#\r¥p9Ò‹Ç y\çòG%nM:h¤Z­Š\èÆ§©\"3‡rU¿-´Ğ—tšº£;6‘C‘K\âZ.´\0\Ù\0\0\0@/C¦npú\Â	ú+bMN\çZj,d¸\r/\Ò^(\ÈJØ\ÍD\çÅ„…õ˜ozbT¦Ã‚«@\ÓqIB«¡9oD\ÜÖ¶\îxÈ?õ\\`eº}®²\0\0\0€^…y\ã’\nö	„.‰1:Â—¨C¿\Ãq\ëXhœ½u£p$u0\ÛS\ÚY±,9£©ıè˜š\Äú@4Iw\ëúHıà´\ìSªNCû]l¡%8\è\Û@v\0\0\0\0\Ğk V«#Jsô·„B˜IwI¬“–ú\r‚ª\âlúXAV\Ür\\aù^8g¸p!\"n7y\ç\Ë\"n\æKzCÕA\ÖÃ“£Œ²Ã³´I]\ã­p•*\n\î~\0\0\0\0ô\n08°5\×PÃ·FĞ¢4q¾l‚ \èU\ì6©Gªr\æ\Èø\rF\í\æ^<osFS;‚\ä‚P\ÑÂ·¡su8wT†QC\\ûˆG\å\à\Ö+ò^3 ;\0\0\0\0\è=0Sc\ÑK°Ê‘K4¶p3¨øÖ 9ò“\Ïüù#t/¥\é§«º@³3­T\è˜/9xVZ™\ŞôLKú¤£2\Ì<d\Çb`I±UY‹›@v\0\0\0\0Ğ«P4:¥@O‰”Y…\İTW\ì9ú½™”z\ì½Np„˜••°Ê£4®$\Íû\İhcôœ\èKj‚ÚŒ+ß—€e\î\0\0\0\0ô*X\Ób\n\Ğ\×~]¡NY¤“¾^”üñhCLùQu€.UO€>&,Ú‘k¬,“°Š‘HGq6U\Ù\éõ\éñƒ\Óü–2	\Ë§ö\Ñu ;\0\0\0\0\èm\èkM‹]\ï©Z,l\rº±Œ·\æ\ÒÇ¬iCË¢¢hU]\\Ñ¸»`¬)¶\Ä\á\ÑÍ¢ù\Ùg‚\á\àr6Œ¡5K:†\ìø\nZzX|\â\nd\0\0\0\0½ı\Æ2±\Ö\âñIŸ•Y8Ó¨kR\Ùr\r§­Ã´+õ:\İ\İ*\Zw`+MQvò‰ºY\âa³.QTdd{ö#-ipºÇ%™)\Ç\ëÓµ\0\0\0\0\0½˜\Ğ	\ï\Çh\"fh\"î£µZ 8¡0\ÖSˆˆF­°Ş7À›¥\îc‰\ÂÑ‰kÛ³f*2\ÃApc	\ëù,>W\ì\0\0\0\0\0\0PJV’“ü±#—›†Os\n,rª+\Ä8õ\×hõıºö\êCz\âI²CH…It\ä\Ò#UªH¸r\0\0\0\0\0\0\×\ĞAD¦š\ä\Æ\"¦‚#\Ò3kd\âvU;e°\rKl\Ç\ÙqRn4A\êùY´J\\5\0\0\0\0\0\0-A¿yRö‰\nŠôÆ¸±4tur\\¸±ö\İgzV|¹ƒSüQ\\$’+\ë¡?©‚ø+\0\0\0\0\0\0-\Ådu®us\ÛO4x„‡ ’\êsq£½\éûm\"Zˆ\àœwğ\n?ò÷\Ï\Í³\å\ê÷©zi¹\0\0\0\0\0\0\0mCŸi#6³¡,$\"â—ŸÿV[O&­&µ„vc2hVÁ¥\0\0\0\0\0\Ğ*Ä©\ï\×!\"sP=YPÜjhYQ±è¤+TF\Çr)ñƒ\ÓÒ“\ÔE¶	\É\å¶úB™…[Ğ&Z“|Á\Ñ\Í#CFÃ•\0\0\0\0\0\Ğj\Ì\ÈLX\í\édùŠ\rZh^VG8\Ã\í’\ì\ä\çe\'m\'µù\ÙI{ç¥\Û,ú\Ëhœ\ê\Ş\èà¦·\ç’bƒ„\"¥ôe\Ä\ë\0\0\0\0\0\0htº5\"\Z_·DgLò7A~\"Wfı\ÚX%¹	»U½L\Ã\0\0\0\0\0@ `LR‘\Ãb¨*\Èû³¥üÖ€e\ÆB“\ÅV-\\«ŒŸ\Ù%P¡(s‹\nò,H4;–Ê„«\0\0\0\0\0 =\Ğ~¡¢\Ì\ë	¬r\İOBB\Ã#?Z¤m\å¦®–wğR\Ëù\Ë¦-ô)Xu\0\0\0\0\0\0´Ru\Zº\ÔB%\ÔÆ’Ò¬\â2\Ó!t¶h~ğ1Aƒ‹û›\ÃB×H\ÒX\àª\0\0\0\0\0\0hWO\Z2\Ú>¾\Ê\ÓÆ²ˆ­4bòBT\ç\r½+~*»\Ğ\Æ\×\ä¢\Ùycß€«\0\0\0\0\0 C€u«\ìı5!a	\Æ\îˆÈ‰\Ï\Z\Ã%:‚uˆŸ\Õ\Å[&¸n3\Î\à\Â\ê\ìp%\0\0\0\0\0\0t\Ì	ƒs¹\è\à\Ö×‘È¦rX\È\î-!0Ù¿-‡D\ÖüqI\'\Ã\ÃUQp\0\0\0\0\0\0t<\á¡4±¥–”\ÃeÁNU‡C€œÂ€	b\ä \Ö\Ñ\ájcª\æŒMÚˆv\Û\Î<\0\0\0\0\0€\ÎÄ€±¦Ø’…¹†K\Ü\ì)‡@%=‘%X\ÆÁ\rT¯ƒIÔ¹£Œ›\Ú!Œ\n2¯\0\0\0\0\0\0tô1a\Ñ\ãŒÑ‹\è\Ï©©»«hbQ@\'\Ö\ç«Á½iªÁı~¾\Ñıó\Ù&÷\É9ô~]„J\r$\0\0\0\0\0@·F¥\nK\n7ZRµvK\êĞ­¹©C÷\æ¦j\à69m\èÁ·¦o\î™nt¿‰Ú®iF÷«¨½;\Ãè®œkr\ß,aÜµ¥Œû®q³¶w“=\å\ŞœU\0\0\0\0\0\0=}®Î¦77\Ù™A\r‘Oc=ÿû¦mŒoşŸix6-j$œ6\0\0\0\0\0\0=Û†\È\ëµ\Üø	‡øx-:yG&hŸT\0\0\0\0\0@OY¥\ê\ÇÚ˜‹~B\ã·\ä4]W¾ÿ¿ ¡¦\0\0\0\0\0€„\ê\"\Ó\î&[Ğª\Ã\Ú\ÉÓ˜ğ ÿkdÌ€³\0\0\0\0\0 \Ç`=eem)\r<‹\ÍOvxV\ÏoŸŒ[\rg\r\0\0\0\0\0@U£\n«_`¼\Â\rHº±¸\Êhú\Ôpe\0\0\0\0\0\èI¨.6\îeƒYW¼Àd¿¥‡“¡u{U\Ê\à48k\0\0\0\0\0\0z\Ö0\ê<Df\êyÁ\È2\íDQ\ÚúÁó§\ç\'\îya_ÂÍ•‰\ïl¹œ°w\ËEí­\ç\Ğ.ûvNQı\ã\ß\ÙrDùú[N©²²pû·kÃ§J\×G}ıL¥‰¬¬Ñ„µlÿ­\èÿ;[.¢eN\'\ìÙ²oH\Ù\ìE\ã2i¸\ë\0\0\0\0\0\èDXµ\áQÿ^`º\ÚDp]ñS\ĞS\Ü\×\Z\å^ú\êª\ê$Wy=j\î¤\n_s9‰\Ówo«’´\Ì\áº\ÂõüÿS\åW\Õc\Æğ\Üh	û¶\ìƒ\Ü/\ïú—\Ä\Çk+«\Õh\Û_I®/ŞLÿ\îÛ©(g©w\ŞÒ½º\á“!Î„×‡;\0\0\0\0€NÀµ9ô~QÁ`@2\ÃK=¯^4Ü½h\×\Z·Şµ“ÿb\çÁ_i!.!Ypú	J`{T…“Lv\\œu\\’\å\nMvx\ë¸DK\ì|\Å[Obßs\æ\nl·6ş\í„=2Û¬‚úE\0\0\0\0\0t,~9™šƒM=/^\Ç\Ç\ã#=>=\×múp‡rbCn|²`6÷SdY©’HkF¤bË¸]\æ‘&\í¿²³úO>¦òK\ê%óKx\Û\0\0\0\0\0Ğ¾X˜<8‘š«\\¢\Ã\rR¾‹¦¯­\áõ\Ã\É%$\Ê\İXB²\à’w#µ„\ìP.d\ÇkÙ©lµKŠ\ìH%}|·£–‚…\0\0\0\0€CŸk³\éƒ\Øu\Å\×\ÆòZu¾[˜\î½«øE\îò¹™\ä\\Z|WÙ\åò&\ÑõÅ³\ìH\Æ\ì¸¤\Â\Åw/…Œ\ÙöYl½jƒ«œlº\è¾\îŸÁPp+\0\0\0\0\ĞA83-ÑˆM#/0\Ù\çÂªz Ãq\àEen+—?v\ÆÉ¿qÈ‚\ÕÚ—:ÄµŒ8C¹±®EŒ§Vb\Ù!\ì\ÛcÙ¹Ÿ\ÓV\å\Ærµ´ÿ²ûe=bc[¾\îD\0\0\0\0\0:…º\Z‘›k$m¬Gª{\Ìş-b\Ãuc¹H\ÙXNa€.Ÿ,de\rH¬(?K\nL\æO{\É\Î\Æ\ÒX\Íab²\ã$÷‰K¾¼ñ1RT,ß²\ã<C\Ü‰¸ú¶yF¸.%±=J¨\Ì_g\ès+öÀ\0\0\0\0@ÁŠ^\âmø8PH\Ğ\Æğ\ê\î,yõ		+…³%AÊ¤˜—3².°\n…n¬Š\î\"\ï<™l,§Dœ³…\ÊN¢›JÖ¥å›\È\ÎKp\'\0\0\0\0Ğ¨œJ-FÄ†mâŠ€úş\âl¬)\ïltO\ÙlY\ïo»\\á¼˜\\Q.\İ\\ÁiôB?#$É‡œË®_Á[ÿ„\ì\Ä\ï\İ~Dj¼iÔ¨Š\Ç\ÃE©–\í_¾ÿ.eÛ‘j1›+€»\0\0\0\0€D~\\¸ñ®¹\Î\×\ÆòşÅ®¬-\Z\Îk\çK†}¢ŠŒŒT\Ü\Ôj±®\"¼~Ÿ.\Û¨\é\ç\0\0\0\0\0t,(•ªÿ\ß\æ²±l‚*\Ê6~í†R\æZiü\0-œ9\0\0\0\0\0\0=ÿ91a\"2\ÍlÀT=\çO{HPÃ¬\è9p\Ö\0\0\0\0\0\0ôÌ§Â™&s“¤“\Õh7»¿} \ÃıON»\\–qHe\ÔF)j:Z´CŠŠ\ì´õñ²|7VŸNİ¿üv¡  \0\0\0\0\0³Fö]±ñ³&;_»®p½Gœ+\İo?hy\ïl¬£*\Ê\Ïš\Ë\×Hó\\\Î\Ó*AšWùÀ2\Ü\å	Ó‰\å\ÇD\Êû¶Vˆö\é\"l\ÇÓœGy\ÊZ\í\0Ô§²ıV\Ú©m\ç»ó?r~ªŠ\áô\0\0\0\0\0@\Ç\â\Ç\ãµ+›üÕ”}–¿l\Ä\ê\Ë\é\æN¥Š\ßÊŠòI‹ˆ\Êt…*¨ ¨`\èmú_)¹?—²JÊ‰\ï¿|\Ò\è\0\0\0\0\0 s\àH3³vS\r/8\Ù«ó\ÑSs\Üô¡ü\â|eqşü\ĞdA¦‚2_]½%”)	!PI²\ã’\Ûw\Ë\È\å\"%A\n5+O\Ã]\0\0\0\0@\'»²X;óy“-…WXO_~x¬{,®¦\Üu\ïPd‡W\íXZ_*4\Ùq†²\ÎH’\ÊE.F(\Ğ\ì’ ;N·¬>–¼Õ¨y\ÈÊ…“\à®\0\0\0\0 “ñ›¹1«$‡Ó¾/Ks/\Ä\n\è-!;-qcµ»6V\ÜX­\ëe+Ï…Ÿ ]UiÃ£\à\0\0\0\0 “ñ^vLZ“©\'|{\ã)Us²úxÉp=¿dC×‘gû‘À\Å\ê\ép\Ç\0\0\0\0\Ğ\É\ĞjUšlL%\Ë!9~%ôs+,\î\átg\ÜYNi²#¥‡\åj¹e‡rIic9e\ÜXÎûWFvœ$’\'Ix†,·¯„»\r\0\0\0\0€®AŸ+\ÉOûµ±‚\ÆS_§ğ­§\Èñ)ò\äGŞ²\ã\ê(7–³•–§¼\ê¹\"ËS&3\Ë\Éy¨x4\Üj\0\0\0\0\0t^I\Êô\nƒò\İX8}û–ˆ\Ê\àüiEn ¯øD‰\åwc¹BWH\Ò‚\ì8\ÅÙ‚l,g+\ÜX\Î+*š ·\0\0\0\0\0 s@©Tı›\í¦óM,¿>j\'Ÿ\Èó¤ SJcU\\òn,^Ö“‹œÕ¤Ü\åoG.Kœu%\Ñ²Cr¹d·…÷yX\âŸ\0\0\0\0\0t)úüc>ıR š2G+\ë\ïfº\'\î}Ş­Èª\âj¥Ë¥°¨ ò\ån,W;$l?fİƒK\á\0\0\0\0 ‹ñBš:– Œ­<\rT÷\Ær[\á\á¶q\ïm©MÚ»\åJ©½³õ,˜\Íıölù$Ajy\Ñú[Ni¬f^¥\á¸]>mÁú\'T\\¹DvZ¶ÿ6ö_\Ğ\Â\çN6\Â\0\0\0\0@\ÃJ©ú\ß)5]b=$\ÇKtX¿[\Ë\Æ\nõO\ÛR>§\Õ*ˆC\0\0\0\0\0\ĞsPWb\Ú\ã\Ûñ^¡A[Ğ½\å‹\ë©y\Ô48\Î\Z\0\0\0\0\0€nb³ª\ß\Úõ\Ø/0\îem\Ìm>¹ñZq¸\é\è\\tdB\Üj8ƒ\0\0\0\0\0\0º#ú,Lœğ\ÓIñ\Ëÿ]l:ˆK\äø‰º\Ñav\×.Lçµ¿;\ÒO²Š\ÕX­aüf+{\Ï\Ê\Z ^\Üğ²¢õ³Z°~–gı>­]¿­ı—\İ\0\0\0\0\0€ƒU£	Û˜eı\Ëú­&;s‘˜F/ÁñYolb\Â\ãÿ\í/vO\Úûœ;g\ß–ı\Ş\æFÃ¡WnP\å×¸-©\ÂùµJÍ”\èzõˆp9©–X\áü\"Òš\É\í{Â»Û)]?\é£WO¤¨\ØÀ\Ê\è¸\Ñş?Q¼~û8÷_<w\0\0¸\ç@QªşºˆuT\Ô\0mô û’c\Õaf\İ\à\éC\r)h™\Ú!\áLœú~œ\Û\Î #­8\ÓcûS¿\ÈK\\ñ}©\éµá¦—³v>\Éa…d\Ç\×\ê\Ê\ÒÜ³\Şzš¬ú-¨—C¹¤TÏ•\Õ\ê	YgG*u]A©Z8‚mÉ§+Q;Gÿ\'¾·}\Ü~\0\0 \' ¯F£\n\ÓÙŸ\Z\Ö/mH\Äı£\'¦k§\×.™2,n\ã\Ôt\í\î©\Ã\ã>>\"ş¤#—şª,—>\ï\È5\\rXô\×\ÃM4}Í«)\Ë5Ô i\ï_]]f1Ü°[\è\Ës\ÇPŸOÍˆÛ–¤\ÃÁ}\à”\ÚcÔªˆm\Ã4–+…ô®&»ù*\"0l(W·z²p¹F\Ô^Ú²ˆ/\Ø)ı\ÒW¬zN¹Z&A¹Ú¡ÎYqµ@\ÔE8†`a\Å\ÆÁK\áN\0\î2©Šˆ\ÈÀ û\îK\ëg¦43,i\Úlk\ê\Ğ\éÖ´˜~\ÓYño\ã\Ó\ãÆªÑ²\á÷\İgŒ¸\ï>:²J}ÿıºU±\á\áª(¼M5\Z¬µ*\Õ\0Ÿå£½H\0\ŞN¼m¼Ÿ¨´¸ß¸/Ö´XÔ·\Ø\Ô\ïÕ¹\æ¡\ÛsSµ\æg\Ó\Ç9ùµ¯q¹Vf¡1Qa\Ñÿnô¿‘\ß_\Ô,†À´ÿ7\Ï\ï¹Áù\Ü\åñ_şo†›#“‡L[\n\ĞZ˜Ñ³‚­8ÿ=)q\é];s[q¸Æ¬Ñ±)ø\rµÊ•¥5±\\­\Ğ\Æ\"[U¤\å\"\\²Öœ\Ğd\Ç%Kp”‘\ÛÀdª(¯\Ï\ÇÀ]	\0ô\\„¥%\rN\Ï6Å¬š;&ñ#\×X‰-s\éjôòn.ó½\Ä}/p4M^üÁÿ\r~\"Ğ€ş¯E\ë\ÜF\Ó\×ğv\Ğô\×\ØB‚\Úi\Ô>³\ç\ÒG\çM:œs(›‰Ù‹\Ú\îñL\ÌK\ã˜\Ø\Í\ã˜\èõ\ãRbV\ã¾d3±‹\Ç£y\Z½\Ï÷4´\Üx&vç¸”\Ø=yº\n´Ÿc¨}úp\í\ë\ê\Â\\C5\",·Ï¼~Zhï´…{,ü\é\ào~CHošKŒ8\ÛñIiZ0{Z\rz&Yšœ¿a+NÊ•&\ÓÌ³\ÎpˆKpš\ád\\ñÿ\ç.\Çr\æÿ{\á0÷\Øı[hAÉP\ê\é­qcU($;!-:-P=—\'|‰\ïnûJ\0@Ï´\â`k#W½˜¸\Ä\0‚\0I°pw~.M\\^¸[¡§e—“\Ø\'o¹\"»Oƒdÿ‰óyû %¦ù}˜˜·n3€R+e>50ö\Ô\ÔøÅˆ¬\àŒªz¡Š•pO‘—a\Ä\ë\ê\ì\àÿÛ¹\"(\ØY!Ö™¢¤µ¥\Èd‡d‘#;¼\å¤boœ\ÒdG\Â\"Dñ>º±œ\"QTÓ½¹i7Ü¢\0@v\ï r#\é%M|y^\ê©=‘\Ğ\Òû°\Èo\Ë!\"\Z´ô>-†\ĞDDòw:ô:Á´Erº\É#´\à\Æ„ü\è\Ø6\"jdå´¤ò&]§‰²©\È6ş|©€d¾\Õ\'H~şïº™a\ĞV\Å1;\Ä8…B \íb\ÙQ\ŞÿJ\åı/o²¬dÜª\0@Ãˆø(-zA\×zbL\ä%há³Ä\É—ğ	\ßZ\Ã_—Ct1ñbeh‹æ¸ªûáºŸü„\ÈB\æ·\Åuc	bxx\ÖZL\Ğ,4oŸ³F%V S\İ\î6\0	¥ñ´_$-e)•ˆx°DrB\";v)²#ı¡&\Õ\Ç\ë\Îúf\ÉHwú/Êºq(W“pcµ”\ìÈ‹™ŞŠ°f\Òp\×\0=©‰ƒ&¡—y£´%ELL7ƒ»Œ\"×‘ô´C°G7–´«\Ë \"VY\ëÁ&ø+ş³M‚eõ³Ò0(\î4\0\"¿o\Ñ\äT÷\Ş)en°6P\'‡ ğ\İULh×•\Ä2œmc—Ø™&»©†[o\Ço\İ){m\r9)\àrÊ§D6–“\à«0\Ë)AX\ä\ÜXR1C-pc	ú,\ÌKxw\ÛI¼\ÜÁ\0@CZü ‘\è¥\Ü\è º€hÂ‹\æı%ıF&´„Jø\ßJö#\İ/ZyŸ--8~‹\Â\ã·\Ğ\'R\Ôf¸\Ë\0+Iıinòòª\"\ÃiDLjY»/\à˜`,°\ØHı\Æ\ÊX|\ÄYZ\Ì\Õ?\Î\Ò\ï>8fhN±.B}s®ñ0?\Ş\í¿³±Ä­w\í”\Êd’vc¹BZTZ³\ÓbË|Wh²ã’´\äğÖ\å)ˆ½\0z\ä&¥\ê\ïÉ”\n¸±h²»J2\0XhU¡.!C)•K\\R\\‹}¿›ˆ¬oà»¡ü\Ö\îò·Ï¢cñgIùû\É\Ù>\×ıDH;÷o\×\Û\ä†oª™=*ñ-½>&\Z\î0\0®‹ó^öP\Ë\ïôo\àº8ˆ\ä4òˆˆ-E:€Ø—^\Îú\\N¢Àd	m+Ÿ§ö®9õ\â–?I«ufN‘ËŸOI\\‚¶\Õ\Ì]oûü£\Ü\Ã>xIòe²¨ Tq¿–º±\\mtc¹\Ú@v¤[]ôŠ%ypG\0=ù£J\ĞË¾h¡Pì†¢e³©”oË («,WY6—²m­*xõ½\Ñ>Ápbòğ˜\Ä\èôvô}\Ğ0(ù—Ó¨\å·\çO\"‚S-\ë†\"¤ƒ\Ë\äm\ËÎ›\Æ\î°+ò“\Ş:–£³fDFF’:· .Üˆ–»ÎñIq_–\æ^\î\\\é\Î{¯Mygc\årG\ís1Y\Øy\Ğ÷[\èvh\çqõ˜1Ü¾$¾»õc\Å\ë\äü4Œû¡\Õ@ó(^¿Mı\ßùYÿ,s\Ü\Ú\0@˜gfÅ¯Gd¤ª\ÌB‹’EC\èf\âYBh±\å\Ç\"“¾-rYÑ„\ßhñ¶„óE\ËÓ„>Kô‹·\éøiQ@² .§¡4\'\éô¤\áq\Ë#%^.€ŞŒHUd…e¨\å\×ùI»!¹ŒcqX¿…Fx,\Ç,>\Êó\Î3\ÕTOı*/qÅ£OŒ˜l\\I–V5\à\Ûb\ã\Ñ&!¡B\í»…\é\îo\rçµ¿?˜uÃ–—\ÅDfP\âû›¦#\"RS\ÕJZ[\×\ÇËª„…H;iÿ\Ä}\0€‡>Ó‡\ë\æ•N \Ï8rı…øxEE™NA+ˆ8m\Û!i-dcq«\âmˆû”J	·ğ³¥wš(»\Ê\"Œ·»\Ô¹\â`h‚Õ§v\Î\Ø\Äc‡i\í¸r3\ÜB½÷ca)­\Öıx‚niC)s\n\Ç\âğ,&2\rMÂš8R\ËÙ¥–óXq®ı©P¿\çğ¨¡–1-¼?µ\Æ/oÂ®,Q…eR?˜†M\Ã4ùp©\0À=˜˜°\èiñl\è‹\Ø-CÊ†rˆ¦¹r\n4/@Y¸~\Èm\å\n\×7\×$ñ¶HÒ­\éK™…«ÔŒ\ÈĞù\Ù\ÉR\ãMR\Øg¯ı80kTao‰û»YÉ»šJ™+\ØN\ê7\ËK\rg$²¦ø®+\Ö&–uş\ï™WWSlü\â\Ö,z\Åb*’j\í,¦\Â´½\ÛM„~ñö\í\ÛÿwE†ıp\Ù\0À=*22Ò’‘l·M\ĞG/÷z\\/cŠ„,°¢X!\ã\Îóe”üÆ•o ‰ıI;(\è³p^Y0˜¹\ÑnI>Ÿ›¦]e¦\Æ\Â\Ò{I\Î\n³&¶\";n1kgN¡V\Ïò‚ŠqcN\n¹\Ôo¬ ( wy_LO3\" 7\ëJŒûf\r\ÍÁ‰m=L\Ö\î”2\'Hıj´›\İ?8Ry\í\ßvóU+Et\Óöõ‘~¥Mˆ~m\\¿o\'¬\é\æ\0À½t}Xô¤Œ¸Åˆğ)\ÃJ\ß•‰…®\é4s™a!?Q‘@‚K\Ëb\à¹Á\ÊD\ÚVaN¿˜ H\Ë\"°.Y\è\êE“’OiU¿¾\×]ü¾›†]UdÚƒH\Ç\r~P0Á\Íd\ã\ÓÊ…²\rv¢«­[y9?i\é’ø(m{\×ÁqÚ•|7™·Ÿÿµfº;÷\İ\ç\İ9\ï½h\ãQ3}ø\Ê%Ş‹\ßl\îG*?šTQ~MIK<\äüB ¼o\Û1¥\ëS¯\ZHQÁ\rœU¡|ÿI¯~İšş\Ç<ó\È.x\n\0€^ôU«A_ƒ#“5ùó\Ç%\î,›\àQ\r¯oU6Sš£\×s(^—¾4c´qCzœZ$§“mx\Ôq‹\Î\ŞPšr†\åV7ö¸¾ø¦¨\ã%ñ7\Â`e~\Õc\æz\Óf\ï›YC3;Òªğ­6£ı\Ö\nûó\Çe\ã\ÜcÂ ô¡uª\Ò\ÆR–:ZKB\çªUr¾m\Æ>ı\È\nx\Z\0€^J|P`B_›£\ÑsffÅ¿…\Â‡\ÅP+­©¥´µ?ajA:?.%zQd¤*HN\ï\ÅÓ†\è\ä\Î3n¯+1]FÄ£Q˜µD–^1?ô:ß—˜N\í³KH¨:Áu‚U\Õ‰û\\\Ø/œ‚¾h\×j\ÑK?õ\àK,\Î\ä\"’P…]¬¥¼(be(¥÷¨\Ó2\á©\0\0\0òƒ	5$œ™À\Ä.–¡Û‡\È\ÃE\Ô\Ø2™Ne¹\âb\\ym,‡d˜\Ø\ÕE\Ô\Æ\nPl¶[\è³9\æ˜%*5œ^Lr†\rJşf~kS©ùª§º±`}¸¨X\Î\'¹®¼…ÿ\Ğ>˜«\ß\Î5\ì\Ş32ÖŠ-§}\Ì\ÇÆ­%°7Ÿ[À·Š 0üÀ‹\îm\Ñ\Ù\"²\ã\nMtZ¥%&,­+*\èj½(\êóù0½\n„\0\02ù\Ñ;†V\çM¿\ÇS¥\ÙB7†\ÖÙ¢•´´®¨  «ı}Z¦\î\ÉğpU\\²Ş‹qºõÿLK\\‰\È\Ç§“#¨}\ÃÍº\âˆnòªKôhSÙ˜\Ï?\ÏK\\R0tp‚µ`\ßÎŒNG\Ç\ÕÀ“™@\Ï=jqg\Ø\Î{ñc²ó\Í\\z{\àƒ@F”\"hSÉ‘\Ê\å$¬\Ûvm,ªUª\ç~m,§[»\ç…}*P\0\0Jˆ\Ï\ĞÁı¦g\ê\ÊJs_9<\Ö)m,õ\Å\ÒB=+’Î–ğ· Åˆ]C3\ÄEfÀ@Ö«\Ñwqp\Î÷\ÅÌ±&\ß¿I À©Hu\\”\"NĞ¸\ÂuqlÌµ³ô»wf\ÄZ­İ¤\0%\Î\ìB\äæŒ°\ÏUd¸g¿õ”È²s\Ça>gö[ \äT\Ï]â¸V¹±\\-tc¹$Z+\İXšÕ‹\Ãc\0\0Z\\axzV\Â*‡…¾\å×¥\âÖµá¹˜kc\ÚXb=+~¦]3ix\ÜV¨vÜ»‘\Z¡Rÿ~Vòó¬#\å\Ëq=±DI¾:x“\\\Íµc\ït3¶\â\Ü)6>;-i\å\ÌhOu\ã\î\ä&\í»)=*\ÏY®·»hú\Å-‹xÀGv\Z_;ZDv\\!\\H®N\ÔÆªhƒ‹¿ïš°\â\Ù \æ\0\0Z‡½:»(›:…-,\â\Ê\Ç>¡!¹«Z§\Õ\\šC_šœ®-kN\ï…]ûŠ±\Ú)¬\r\æ\n\Ó\ÃBª8\Ç=%Êš\nq\æ³\ß/0]»:[¿gkF”µ½”»\Ùi\è“ı\ç\ÙI\ëq\æk\ã´€;\ëgOLu›>\ÜÁsc!²\ã¾<;ùii#‘\Öfcñ—“P1wJ«,IŠ-;¢õœş~œQ\é\"\Ôğ\Ô\0\0€6XyT‘³F%<o·\Ğ\×\Ë,\Ê\Ä–,3ahVI.(ØŒu¿J²“ß¢b[_q\Ğó\İ/˜E¯@/ø:¢^W\Ê&ı›8“*@’\Z~XÀ|ş\Å\ä„U…ŞŒª\îGö(UÿOr\â\n\ĞñUb\ås’—ú\æƒY\î\É{Ÿº±\ÜM¦’\Æòrn,RüŒK©\Ë)e™i™eG\àÜ¢\0\å\ØC	\0\0 =5@[•¸\Öa¡¿Â•Šy-„L-A\áA{Š_\Ô [\è‹6‹ñ¥\áq\áF8Ó½¡/ô?\è÷\à`\\Ö\"\ã®\âØ“ĞŒ\â\Å\çö\İ)ûMSgwc	‘u\Æ!\Ì\ß\æ\Z¡~\×K\érq³›u/?\"²\ì`ÉŠŠ©‘D²ã’°\î¸Z‘¥Ô\å’Ø·\ØÚ¤Ü…şj¶•À“\0\0\Ú}2¨ÈŒ¼‰Q9V–k¼E.\ÈO_ç¶‡¬÷\ã\r×Š²“\ßJO2	¾\Ê\0\Û\Óc\Ò)9E\n*\æiQ‘²¨\'®¿cOù\â¸U·ôcx·\Î\æËˆŒŒü÷\ã\ÓM”[\âŒ1†¯ª.p\Íı\Çú\ÙqÊ[\Ë%;l*™ôqE\Ê.«1;T;fcQ\Ş\í\ÕDZ\ÇRğô\0\0€úHP›?š–T~¢\Ğ\ÔøI\ÑıA¾Ñ½g†·½¦]3îŸ ù\'g›\ÜWŠL\îºR\ÆıC)sv®>\êb\0<x1C“\ßhc.ùu«d5¨$,\Ü\ßX;sûos\å»3¢³\Í\İ\\ÖŠ£#m\á˜sˆÔ°B‘O\Şñ¬V~Q\ÒKFº\ç¿ñ#÷”w6º\ç¼ù”G7Ï¿cc>Ï²fE%r~œ\\Q~\Ñ\Ó\\¾¿-©\ÂyR(¿wû\Şr.‰iÔ¨Š\Ç\Ãô1\Ñ<²\Ã\İE¨ı—ŸQ	\ä\"Dı÷\ï\ÍWiµ\à	\0\0‚¥´Z\×lK¹\à”Q»kK‘Œ©@­şÌ´d;œ¹\Ş\rü¢ÿcyÉR¦Š«û$š¨ó\İX\Üøó\Õ?\Ï\Ö\ïÄ…U\İ?À½\Ïrı\à´\ÚÓ¡&,VªD²\"PˆŸr³²¾[”\îş×¢\á\î\Zô—\rª¸W/2\rNÇ„§Y*jju„¨§-_¿O\×W¶ÿ\îT\èiÀ&\Õ\ã´ö\ß\ÏLşøbAòô_Aƒ&Õ¾™CŸAƒk+•\î+ŠŸHq\×/0œœ\Å-k\èuøf6½\İ5Áû…qË‘)±\Î&›ù\ê‘	º\'ŸN\Õ\Ğ=€ä¨²cÂ¢ÿ\Ã¿\Û\ro\ê»Á“y–XI2\Ä\Î>–›°\n\î4\0€\0gj‚ùŸó\rG¸¼‚\é)\éœr\Ó¿µ\ç¶Z³~k\ËÖ‘ë§\ÉM\ÛZ°=\Äú!…ş¯Ds\È[Î¿ş—SuK\á‰\ëk³‹\Ñ}P+ºm2Å±<5(HŞ³–‰\êÁ\íX³\êğ\íœ\ê\"\ãˆ¸5¶úY²cù|U?3w\Ä\0Ğ­‘¯{=d‚À\Í|E 8e\Úmb»ğ+Ÿ¼\Í2I ,\Ë\Ú\ä^\ÎLˆ—7ùXXi­\Ù>ñ\Ö}1¼i–›>+¥\ç#§óc#\Ãûúc’Ğƒ-ÿXY›‚sb»?”˜n<Š\Í\ì€^Et.\Ï\Ö/òÁ}È·`0\äù\Şi¶~ñ«ŸM¦\æP*Uÿp\Ø}6Df|Wš²Ÿµ™j\Ú\åYV…F­v\á0OUe–?ö\Ş\ÌKK\ÌVµQŠšN\'®YCQ‘Š\×\Ç\Ëò\İX}Z´¾\Òı›Á…hşwF\Òzôp4\Í\É$R\"õc$\Ék“/\ß.EXX»„õ\Ã&m¶em-±H0Š\×cíŒ‚c`\ëq‰ù<’ô|Ä™\'L\èsm#\Ï\çjş\É\Ë\Ù.+•\ÆkSvmMó\ï¥\æºb\ãddõ\Z¢ó\çLtL5\ä{Tş\Åî»«®\êw<I«u=á˜—Ã£~\ÆU,&ŠEE\Û\éYj¸¿8cH\ÅSs\Üv¯ó(û—¿\ã07—¾¾\î\nUQ~r¡VÁi.ñ¼ÄŠòc¢\0\å}[+ˆ\ë\n·\ã™\ç<\ÊP\ÖjP.\ç\Ñş\\R\ÛrV	²±\\\åxû\Æ\í\İ\çJ\á‰´n Ò¨\ÂĞƒô…7³cy\àV.µ1¾b^gÇ¢`ã¦2¢\ÔP\á¶X»`y›ĞŠ\Äª¦’·Å›\æ}-IlKª_\\’e\ã[´XRŸ¹V\É>\É©\Ï\ÜÁ‘X/Ef›Á\ßXn!5\ßÿ¬p=\Î>Xnk#T©\r0†ü\Å)8fVªÊ­-<\é\ßf\İS\æÁ	ğ\Şó\èó\Ç%\ÚÑµ¯\ã]Áı\Â\n\îM\Î=\Ş\\·Àtõ,taO \Ç\Ø\â´Œ6u¤TzˆI{=K6\æ\æ\Íù†\İ\r¥\ÌMÿÇ“ÿ\\şòñ\ÉaPO\ê¹\ï\\\â:<s\ß|’\\[‡0­´‚²\ät¨¢‚¡·!_A\ÙÛš#Kò-ğHZ…q÷\ë\Ğ\ÃqYXÈŠ\raa9–VT\ÉTHG^?Er}R0q­^Ÿ	±>#H÷.\ËÈ‚À¥eS\â\ŞR6\Í*V”š&ŸduZ©\àG¹kj\É}3\ì¦\áQğ\Ş\ÛDgSZTº\Ö\ÕM„b¬¨¦qaœF½˜òˆ\Âvûc}Œ	76\ÙMûXL\ì\Ú\ëY²¥°?,0]möœƒ>¿Ÿ™|€<KÿZ”\î\Î\Ûó¬‡\ìø\çÕ—¥ºg¿ù”¤ˆ¦°°\";W…–\Ùq)¬À\\Q~i@||°2µZÈ\â\n\Î\"²CQı\Ñúg¸\Ë$rÖ\Ğj\àx4ø\\\ä¥t\Ú/x›\ØõA2A³6>©{\éJ–x¾%‹E}\è\à°J\Ë2!Õ”\Ùñ@\Üı³B ?\Í#L\"‹O8±6Bü”\\ŒS¨\ì\â\Ç[—pM”OrI^¨l\Ïñ-H\ÙOà½‹Ò‡LB÷Ã\ĞÁû\äì½»v\æ`i7•v\àb…Fö‡™É«YÏ±¶ß³„\Ç\å\ãJ¬p13¶\ÄW41°,NAu“=PT·º²4w\á[Oóô¤\ä‹\n–_\ÕX\Íab²\ã\Z©Î‹)*–Gv*YÁV#WyË‹\nfe\rğ¬\Ï]ş\Ğ+G\á©´\Z¸ø\Ö_\ç\ĞG…/R6@(A02#À\Ìr—X:DÛ²¥\ÈC·\ç¶x$…¸-R06y\â¶H}¶óI#+t­	\ãe¤\â¸D\Ñ\Ø,t\r\Ém+T¼TK¶eõC\è3yy\ßÿ·òb \Èà½ˆmÃ‡ŒF\×øŠ\èú\Û\ÜKö”\æÊ©‰k‹»ya@<v¾326õ÷L“\Ğ=Õ¦g‰¹]SL??.B,t9‡Š¤\ĞøqMøŒÿmI\ï‘Gv¤«‡&;Š-;d²#»³%d‡Ø²´,@›ğ\Êğ\è<\0H\Ê\ì!~q\ÈhÓˆ²±B}Á\Ø\é\0aQ<\r)¸™	i½aCGKh\îHe6±!,%¼ª®7k¡\çÓ‚\ì2%\çXÒ¢eW’úÎˆ‰-Df—D•[~š¬÷\\61~­\n•\ï)lÏŒNo(eÎ’ò‰		ü¨º/§Q«»û=ñúˆXsM‘§0`m»=Kö”ú›s‡7™5*\éºA}®Ï§‰K:ğ]î˜\ÅdE©hy‹\å\"Z\å\Æh{Q¼r)<\ËO \Í_(\ß\ÌÕ¯GM+§C²ò(pk´´‹\èE\Ì\ÈgQÙ”ï›µ§È¬Ïˆ\ãq„û”\Ì4c$ıñ,‡Ğ‰bmlŒ¬+Ih-a\íR™V\ä\0HnŠ{›³©d\×gBfp	\çû¥\Ù\Æ\\°j\Ãa»GğRF,u§”9ƒs•\İK\Üx”\Ú_LM\Ä\ä·\ÛZtŠu\ê?\ÍÒ¯o,e®ù3£\Ú\áY\Â\Û9\ãqY)¨óå´„E8\r_\îŒ \ì*œ·Œ\ì\İP®N!;¾õCŸ}t-<]€v.|urb¢½˜Ï¡\Ærƒ”ƒ/MFXË—\ÅJ‘Ö‹0+‹µ	jObh‚\Ûg\Ü\ä~\İD,!KŒ%Õ‹!\Æ‘ûE\ê³8¶†!’!qŸ9Yo¢s#u¾\È\ÙR¿I\ëµLƒH²_­\í³ õƒúcu§\ç§[7\ÚL\Ç}/oe÷eğoÍ©)‰\ë»+Ñ¡(Uÿ7G\Æ\æcQt\íõ,¡ñ\á\æµ\ÙôóVõı:¥\Ï\0\"\\4\Z‹®±¢l\Ñ\à3.²\ì¸z¤e§2±¢œMü\à¥Cª1t<a€v\Åø¨\ÚMiQÖŸOI´ŸœP\ÖQ\í\×Ó¨\åø\åWeYnz¥i®_À\è\Èş@k¿ö—Yú\İ\Â\ëJ$DA2ùù88>\Ğs U©ü©Pÿ1·²BwÀR\\{jR\âzª{\n\ìózj‚ùoó{Q_k\ÄIŒ¢ª\Ïb÷Swuvò\'8¶\É\ÚB©+\"^Uó‡‰‰	¾}_–\æı\ÖSA’\ã’!<.o\Ì1K1Y*¿H\È\Æ:#i\r÷K”…ˆ\ÎÚƒ\Û+L¯…\'\Ğc¶\ê\"\ãg\\\ë	\É\å\â0o\Î3ì€³\Ö3°\\}\×\Î\\gmr\ÙX<+X\ã1kü8s=X–\à³\è]¸x^K]8N\åg“\ï*\åscÂ¢19a:\Ë^\ë	\Ó.a†\ÅñL_NK¶·E\Î\á§V\İR¾¾¿O³ûõ\çm\îQû·z³±\\7–‹Ov$”eHR›”]2\Êfs?Íš\Å\Ó!\ÕpO\à¨%~—¨0©xjŸgø\ÎX\ÏÁ·ó\è\íŞ¢j™e\â\à\ÍOAË§gZtşP ßˆ	«\"¹ş4û›ü¤r¼\îö!öQfz“\Ípº	W¨cQ¢\ç\å}nş¾ ù¥yq÷·¹\nôb*œA\ì&+“8€S\Ò\Ï?:Áıüö%n\ë»Ï³”\ËY‹³š$Š\n¶¼\Îÿ7\åuv‚\ë\á¾4¢ÿ\ëPß®ªz€˜+\0\Ğ:²3A·R*\ÎFHxş1\ßp^q=kR5ô]s;T]N\ÌC\í©C&Á™\ëA•ª\ßf%¯ÀÕ°%2«ˆe|ql\Í\rLû´º;\Åbôy\Õ\ZAÿ«È´\Ç\ï²b[ r+SK§ş\Ûb\ã\Ñ™1c\Ûk\Ã?”\ZIõK˜,ñ\Å#n\Í+›X6qlI¸u\ìRa\Ãó…d#|B\ÖÒ²\Äõ­cŠT|\Ò\Ú/\Ü:Zzı‰c–DLm\Ç\ë…Y\ÇZÃ­\ãx¢\0÷,~’£›®H\é\ÛûR¬^\Î\Õ^t{T÷ù]¬0€›\åv¥P\ê\0ô\ÒşC¡¾´\Énª‘Ö‘c¤‹pÚ˜O\ê»O%«FvjJ\"şøº\Ş²B¹´ ² I¡¹\Ñ\Æ\\ø\ÍLª´#\î\ëOr´+B•\n\á¤ü7üˆQ\çÁm\0tR#\î£ñW¹\â/¿H\Z`\êVš„³\Ösğ=(]\ÃZnLK*<¼Æ·Ÿ5\rg®û\ã„5¡\0]³j–Paœ•q[úî“İ¨2r\ß†i,¨_gšlR®V†xŒ¬D²\ï·\êÿ\ÍK\Ü:·	\İ2\ã\×Gc…U\ìEñ\Şş\İY`\Úw.\0\Ğ0ôHU\\’.\Ö\Çıúg\ZW‡@kûúÿfñp“û¢(\Å*\ê^)Ğ¿a\ß}·\Æ\Æ\Ô!“\Z±4‚MBªD¢ ¨¯<\Ä\ÙR*’\ê\ÇQ¦ \ëJLûğ‡”¨ö±†#<V¶\Éf:úZftºªƒ\İ\îØ•…\Î÷I¡$ˆ„ù\æİµ1Wq‰¸ƒ€N­VE —\Şi’@¥°vıG‘qœµ…of\é\ç kY/Î°#¼kO¹¾)Um†3\×=ñlºzlƒOK¨\Å&Q0?Ï¥\ÌGBX—_\Ûiºõ/§P«¿_`Â¥/šY	-9V¨W\Ç)\ÖIˆ;\ÃE\Ïÿlr|‡¸¬¤ph¼v¥\ì5\à;m\ÆV,¸‹€\ÎG\ßk…ô~ò¢8n\çû\Ó!8e=‹\Ìşs\áôrh&e‹°DÁU¦ù/ù‰[\á\ìu?lH‹Nÿ¡4\åË©¥\Ód‹Å‚=¢×·eDgwõx³q˜&#§\Ùnh²1²}&\É×¥g˜Û¿œJm.Nœ \ê\ä$ŠU)ƒÓš|–)		\n\ŞtU‘a—\n=\0€\Î\Ç\ãb×‹\Ä5%d\êŠM•p\Æzğ\×\í¥\Â\ärt-I–\åšİ…u–JL—‹‡öO€³\Ø}ğ4K5”2§Xn-b¼¬n´\ê\Ü8“—PĞ¥ı6(ùÏ³’v£¾U³2d€UVÎ±6\×ÿc¾ñğ\Ş1šU¹^qÚ¾¯ª³´+Ï’r\\Y\0@\àÃ±C\ç	¥¾R\ZmÌ­bs÷VBx\Ğ\çr¡~%\Zp\ë”‹%¦4œ”°\ZNc÷À:£6\êN)ói°:2#i\íJ¦`\ï/§%-\ê*2€I÷\Ï&\è\ç\ÜÁ®7¿…Q˜½$¡\ç&uœ\è˜XL\Z>\ÌÖ–Q«º:u¾\Ï\á	\Ú\'Y7¢\à7v÷¨.·°\0½¯dh2<\éÉœ/}¡Àe0Ã€iÜ”ª¡\á¬uo¢óÎ¸¡¸¤@d‹]ü¸Æ¾yu%¦s \ÚõğX\æC‹AÿŒµ1Dm(\ßõ­©Ì£VuUu\äÔˆõ¥Yú\í¨µ­Ñ™\ãer2/\Î\Ôo_\èuYu\ìÊˆ\Ì`}Â B\Í.’nÖ¥™ôf¸²\0€\ÎEL˜*\Z‘›[~¥\ï@MPI\Ùû\0³‡\r™g­ûb)j$2\Å:*c³6ñ—3ÿ\Ã4ü·UWg´k‰\Î\ïò“\Êñ\Ç+¸Fü”lF0\íy†ë¿œF=OuMİ¤>ø£¨\Én:\Ş iL`\\	\Ô\É!\äq\ÚR\ZªŠŒŸ½Ÿ•˜\Ùİˆ&“\è™9\Ë\Õä£ü\ãÀ\Ï\×Yº\ë-R\0@\ï‚Z¥Š@\ãq,qA2\î\nÓ¼eX\Ô28kİ”\è¤FĞz%!t‚H\îRÁ¶\ï0Ÿc\ÑC8³LR¾‘´»\å\n\ì5‘¯1û«iÔ®.’\èƒk5ù\ïC)[“”†•8#´ù®¹¸\\\ì¢n\ëÒ§¦H¿UJ³‹¥)\rûG…še\0@|•m\nQ4¬\\š²G&\Ø\îHtÔ\ëh“\ÕC\×3‘\Öj8f\ÑB\Õ\×\ÎG\ß\ßPË½?C\è?¯³aW\éœm\Z6d\n\ê\Ã)bC¨\Ì.Cf3\ÕÜ˜kØ¹\Ä\Õ\íU·7\r2š«8\ßdG\äi=?Cÿ$\Ü\æ\0@\'\ãW\Ó6Ë‘~fs\ÈN÷‚F¥\nû}~Ÿ8…—‘L…şF\ÊÁó\î”z®7 ‰Î…™t:÷µMrºPR\äÇ‘rø!]„º+¬\ßØµ¥è¾ª’Š·I\ÉZˆb\ZY»\é\è¦ô¨ÌrÑ¬\èºİµ1ä‚¬yV+GJ%©Š„\Û\0\èD¼‘co\na&\ç|¡\\}œV›Wç¬ =j¼ü\ÅšUÿ,2nø¶È¸½z¾±¼ºÄ¸Mª.6ùW±\éj§ÿUlüÿÛ·Å¦Š\ê\"\Ãş\Í7¾QSL?¿\Æ4xùr\ã\à\Òzõô\å\Æ!£5J^\îE Tªş¿™ü<¶\Â\Èe¶°6™\ê\Ø2/T”‡¯§›\nq\İ¹\ë\'ûşÏœ\è\"+HŸ¿\ÎÖ¯\êt1‚ŠÇ„ú8\Âû4˜qñƒ±±%]e™j\î\Ø\Ì\å\ë\Ôx\Z¸f)µTF[÷‰³c\Ñx¬[aˆ\Ì@\ãq\Z\íxL>5)qı?\ç6\âñ³x¼E\í“>ı¹º\Íğ¤z%^ÏŒ+k\Ñ\á¿›Ñ—Y5ú[‡k¸ğı\ÑQ«F\Äğÿ÷~•²8Í¯\Å_‡wl¦CŸı\ë\\ú“k…ú\×--£\"­‹’Ã\Ö8v\ÔK\æ·3’—4y¯‡(›üõ\ÏJÚ“_@\\‹OM	sP§S‡Ljò—K\ÅT‰®qğ·3\é#º\"S²\Ïõ9ôj\Ïx \Ğu\Å\ËşVõ»ü¤­ø\Å\İS¯ß¦Œ(«gE<s¾cşINüZ%ÛCEF.Ô‡¥­Mœ\ÆÃµh\\,¿VHş\ë\Ãh;\×\Ğö«¼*ñJ\é,o\ß\"6\ã>9)ş<m€^…bD\Z\nuô1küUV\ÉA–PÔ‹\r`(ÿ#¿>#¬\n‹\Ë\Ê×±\æ\ÖwL—~73\éÓ¯g&m\ß8lÈœ™ñaix@\èm\×ocš:\Å\ZI‚t]^Az¯\Ï=Õˆ³­DÁ”œ¬–\ï\êª~$$:kS\Ôc¿_`ºÀu!\n-\"¢\Z:¾\é;¥\Ì%üe\ßı\Ş;Zk–9ˆó\\8\Âù¾m;\Ã\Ş)5Â¢µ]•\"\ß^˜¡VGü°€¹\Ä–\Èc%ş[]d:%\È\Ê\ê37&,ºP70}GFôLş~73ù“\Ğx\ç³ö5pŸiR\î\Ø\Ì\Æ¼,À=œY“uŸñ\'\âŠ~;“\ÚË–™Î¡‡èº·øœ8ûJ¬¿Ã¸…:Z¬„b:¡\æ‡D\Ú,A¯\ÉFv·\ç1ø\Å}­ÿu\å4\êÀ/§&.-Œ0r\\\×\Ä-t\ZV§\Êü~W#II6Nfû§YI{›ì¦£¡\İ]Ámİ˜§\ßÖ–¨[`ü\ÊG\è\\\Ë\àüú¦\ëO\"»Doi\ëpu\Ş]s›º®Äºzn±{‹Áq+·¾œJmq\ï<«ÿœg|Kxı$\Ï:w\Ë\éHkY\â \ÌÊ¼„U·Š“±vó%\\Kˆõe\áÉº\ÄHd2„Nn@v\0÷\"ú\ÒŒ]Ë¨³?›”ğt\Ã#®{q£‰Srµ3\n‚’SCRF\'oÚº8]†Øˆ·\Åğ·e“%C8¸ó\ì—\Ó\ß8>1¡Ä0(\Ù|¹¾–%N@_§¹\Ö8–0È±\Ü\Z;\ŞiöûR\Ó\ábDÿU;\ÅC	ƒ)K0¯a\Éx¤Ú™´2‘T½9\Érc=lŒ´U”=oÉ‹\ë\nˆ>¾\ì£+-\î³w[[lªü©U7½§[s„x%C“\ïÉ¢S”ğ\á•òÀ–S¥Ë·G²¸\'€ñQ´Oˆ+º<‹>„¾/ø>b Qñ<…LL\ì¤:Db¿š•\ÓÀ\á.G\È>a	û‘\îqø%r½~sò\Ç\ãµ+qğsO&>\Å\ZMXƒ-\åp°ô>!c\ÇFtw4¿Àtz¯6¶ò¡\åNs\ÏY¨t\á¿\Ì`Ö« ¯\İğ§\\€\Ç\Â\Ö\Ì\ÚBÄ»Ø…UÍ™\Û_\Ïğ\È@túõÀ›m)\ç\É()\ËTà£¥ñ¯¦ıK{pl\æ\êÃ¢J™+¬d‚‡\Ä3Rµ°\r\ŞG\á\ãQb\\\0²\è\É\è3\r}­¿7j\èô¿\Ï3\îm²›¯L\âF¨œ¡ÃƒYIq=rë“¶/”I6Õ’\Ìú¬\ĞtL$[LU“ƒù\ì\Ğø¡Kc¢Œ=\ìË²ß¯¦\'\î\Ä*\æl‹^0)n\ì÷_c\ägUµÄ• óÃ²Rq‚itN/bK!<n\í`Óª4•šö‹\Ï9¹<\0?ş\ÅTó›\é]#‘\Z¡R£{\ì3^eun¬Ü´©?=%q\'.•p/_\Û?Ï¢÷ñDwIc+1ö‘‘ -ŒD-\"FºH()\Ö\È £\ï+YQ™ÿ=1a3\Zp.ò‘\í$k	#\ÒG\nZO1`¤-8œZ\Üù¬H\à/ø»\ØR\Ä	Ğ¥\Å\r\Ò$m‹Ä©„|q—õl«¶iA\ê\Ç?—P\à\ì\ÎV‹¾¿š¼\Â\ã\Ë\'\Ë\êÙ™\Ûÿe‰\ÄYm6\æKPjf	÷vµ™ [\n]\Û@©Tı\ÏNO*]GY7Š7Ï–\Òğ»™]#÷\éÕºò3r}f/sœ\\ğË©Ô“”\ê.)\Ñ\Ç}[d\ÚÁ\ÚRšE\çÁ&Ö§ó“E>\êk¥ˆ\Æ@– w\Ç\ÚøDGj@v\0=8ó\è\Ëi\Ô\ê&S‰KÃ“L—¬!üò5[X\ÑW‚\\,Œœ[‹\Ö\âWy¦@r³ƒıe9™Â‡W2–H²&IŠ„¥‚;({´‡.ÿ«È°\ã\é\î)t\Ú\ç\\~rkO©‘½\"\ëY¦\îzIw\Ç1«n%V‘\æf°„\Ø(ÿ4.†–¡m±Î–´\ÇO	_†\ÄøÏ\Ñüûü\äò.’P}61¾õ¥–\åV¶	\Ñ\ÚP_™G•ª\î\á\0÷MiQ#\ï–2šlQ¹\r\éq,…˜–.ú±ªO‡*/!a±²\èöXg\Âüzz\Ò\Î;\Ş*¥\ÍRn)\")°É”f\'\Õd\áO¾şĞ¨ÚŸ®™^u\è©\Ù\r{Ÿ-v¿½qA\Ã\ëÏ•\Ö9_p\ÜŞ²uñ\í\Ûº¹f\Ç#×––¯º¾h\×\êk:»¶ö\åeW×¡öÂ¶¯m\ÛòÀµ\İ\Ï\Ûn½³±¤şıg\æ7]7³úË•oşõ¡Q7\ê¦Uû¿Œdk\Æ(ˆY\×ó :\Î\à‹\è\Õ/0[2dÊ¦nbé©˜1\Zõùf\è rQc/\ÌL\Ú \ç\îÀ\Ê\æuLW%2\İH\ÛløOk|)<-‡\ÙKtV²Âš4Ê®¥û\ë|ı¾®r\á\ÒX£Š%\Ôú\á[~¾4‚©¯œšP¦ºc½¬\Õ“9ª°¾”9\á©o#oC\Êl•.\æ\É\Ú%I#1¡¤Á‘ZóÁ¬ª3Y«şc}A-\ZO\Ùw-i~ó¹u»6\Ùkvl.«z~ûƒ7Ÿ~\é\á\ë\ï|\ìz\á›O]¦\î¨Lüp\Çg‰wGÓŸ&~°\ãc\ê\à\Ëû¾²S»e\å“\áùÖ¥ƒfX‹\"¬\ÖğYVFcµBm3@?P\èkh\×\ÈX\ë·óM¾¨ıfR °È…a“zĞ„R­\Û\Ö\ÎÊš‡^a“]\Î\æ$—ÓTQ.\İ\\ÓyN7}h\'\Ë|¸ƒöÁKl\Æ\Û\Ùq\ïmi´\í^w£÷7Uı\ç\ÚuW—¹…\ì:ò±¤\É\ãg¥ôx‚ÿ7\Ô3•?’h\Çõ3º\êú?H‡™\ë0\ç$e´…~;#i¯’—cU1ı¼¯¨£¢}4”š>ª\Í-E\ß/§%-B÷g•‚Â¢\ß\î:L‡q@sWt\ßC—õ‡Enò÷şpø2zú^³\è\àZ8•yÔªú\æ+tœ¢F›Ø¥$²r®’¤58\Ûú¾,­\æ·\ËsnY_P¿CQ5úX¼õPùª\ê)\ï<\×<\âÀöf<n¦ ñ£\Şñ\ØÕ†ñ\ØÛšQkD­!±\ÂYG}\è¬N|g\Ë\å„w¶œĞ½³eo\ì“¯4iL^„u­2›ûÁ\ã\rh5p±©]#b‹ş>\ÏpÒ—J\í¹\ZDEú˜€;Šµ‰£ø\ÅiÆ\í4W-Î¨ù\âñI\rW–aY\î¶D_Á¬\ÃOb‚\"ÿ …z\ĞüNùş\Ç\Ä*\ëım\r9û^`K^__¾X®ct\å\á1Uw\æz¡»*H\äNŒ#òe‹Š‰‚™\Æ›¾şlbü\nl\é\Ì{\0g¬ü»\ØxŒ[‚Ub\Ñò\ßñeFeı]\ËD\ïÚ™\ëú\'6±]cP{|²n:<¥Š\Ñç«©\Ø\ä-\0\Ù$§c\'g*¢ó}¢++ÿfzò\Ó\ØB\ÃH´üg‰ı\Å\Ô\Är\Õ=”Zn¬\ÌK\Üú}‰§øc£\éYºx%¤²²˜À¸Æ³†\Ë©A\ã[ık›\ì·¾¶¦~Â¾M\Ã?x±A\É‰°„\ZW¥\Æ_W\Æ\êŠòzª\Ây;ñƒ—¯\è^}ö\Ø\Ğ×\Ú0pÉ¬¼şc3(dmBšº5ª°\×2c\nn\Ì5|…ƒYB†\ï¯Mº-Q\Å\Øÿ \İE\é%Yµ?_5¥\æ\ÕMöó\ßøQƒõ\İ\ç\Ì_f_Ş¼ÿ.Q?0W®œ\èN=ø2ù\áp…˜\'õ`¹Z°ú\rÅŒİ¿¥>ÿ\í\r\rÏ¼¸ô\ægk¦W#òS‹­?¬¨Î‡8Í\\ KX(0x7Ö–˜\Îÿ\×Ä„eS£t¸ş¶œ|Wb\Ü\ç‰\É\"˜¼\å\â’X›\éüš–\Åõ¹>Û°›¦@K–`Ü¿/Hş˜R~™œd¢¬¾I\"¡†ó~;ƒ\ÉhWõ}Sz\ÌX•˜$¬±Ã°\ß/0¸WªšO\íOa’\ÓP\ê)À\Ú²\Ø_ˆ\â~¤X›‡¹ù\Äy·\Ö\ìX~{ú\r\ì˜ı[\Zü“\ÇrNI¡œe„–v	Ë»’mIı&Ú‡>&@®ò\ëqooşB÷\â\Úƒ±\ç÷\Ï`€ü\08$}½>2zÊ¹ú#h°¨\ãU#•©»!ò÷2­~p¤6şaYv\ÃÿùÑ¬[\í\\Q?q\ïsu\ÆC¯4o\äe\Î\ÇñW…x[6qP0\"\î¬÷·I\'o>U¡ğ«CÁ—%C®’\Ñ˜ı\Ş\æ:\Û\îuuo>Wz£òñ‰Uÿx`D·`\Ó\âXr…h¦ñ‡R\æì‰‰ñ+:ªò+&?\Ãv6oyx¹,aŸ\ï ùY³&§¥û|2-jd“ƒ¹%Êº³I|\ÚRªV1\êlxr\å±$y\Ğ\È\ïJLdÏ¥0¦\Î÷÷¹ø,º.]\Õw-\ËÁø9Â½Gˆóûw±\áôr}XtO¿vy1a\Ñ?Ÿœˆ3 /z\êut¦D\Ú¶ °©°FXğ\ãT\\*¢¾,\Íıø+¶m|TúA)lµ?okDd\ëj\ÜöµŸ\Æ>·b\å Ic3U4\r.ğ^Š¾»24·\æ\Óo /ò\ZÒ—©j1k\ç¥P‹Ê´\×.\ÖpqYv\Í\æU=ø\Ú\r™\ïocƒ\ßI¼\Ñg¾ıö\r\Ëf\\ù§\Ñö\İ\ÖwŸo‰QD€œ!¾0„_N\ÑCˆ-?ùoo¨Ù²uqõÿ>f½ñ\Ï2\ê=\ÖQqC\é\Ú2ü\Ô|e~§M\Ğ\Îi\çì˜¾\'\'\',Cû«–\Òcy×ç®¬ú}©¨µdûJ¡ş O„ \éÁÉ¸kşs¡~\n$$$\ã­ü2²WŞ¹õ^WD¨¯mL2©+ûÿ¿8\ã3@¸¢DŒ¸¶smm\'ÁØªzbr|)\"\'Xh³‘K[ˆ…¿1²\×[øLY_ i…Ql!o)!g\ËÈK\Ù\íK¨Mü`\Ç1\ë–l<}BºJ£À\çŞ€q÷\ëNMŠßŠˆ[!«h*P¾\ã0³×—ŒªoCQµm÷ºš”w4\ÊúuóF\Ø\îş×¢tee\Ç\Ñş\íZMö‡Ú—K&XÎ¥`Y¥ûp\ã~p 5\"s\Õ\Ïm[Rsñ‘ìªº²4\Ñ FNk\'H\ã¹u\Z.\è?^Ÿ68½=^ü?›¬›^&7\åtp$\Ü	µ—\èµ\Ö6ô«n³6Nz»D±» N\Zs\ë:Á“,†ƒV\ë<26¦™|şdJ\"\ØRn\íH)\ì\Êş¿˜ª67ùDf›xe,¢\ë\×\ç*®¯\ÌK\\\ÑS]Ø¢ºuØ)\×\ç\Z>õ\Ä\ä>|l¡«sŸ\Ë;vs3«Ğ½õÍ’‘\îQû·Ê’Šk5w…Kbt)CC…¸œ¼XÊHá˜ŸS1«¯43\'YuI‡\0¼\èwlbÜ¢&›ù*/V„\ç: |½Fñÿ\è\Å\İü\Õc«Ö½üH-\",­µ¶\àöûG\Æ\Ëkfq¾\Û\nZ‰Ú°\ÏvÿZ\áZ¯~k½kgs\Ùkkª*šs[{\ZÑ€$¬SR\çG<¸Uÿe.½==¬õ\æûM#b\Í8¶#¤Î•x°lü\Ó,z—V\Û6\Ó,­vÀE©Ÿ*\Õ9\Âî›s/Á\ã\ÌUi*ex4\èZ \åª/\Ë\ÔE\ê,k3º¶GY?û*\Ğgò‹½¹afòş¬.ª\ÔFôyiØ \ä\Ûó\è·<\Ò:6F$¡#—Chx<¹õ\àˆ\êŸ™[½CQƒ\Òõ°Uı¡WW)Š™iafUk3²oƒrµ¹\Ï\ÕñolüX³x~¾\Ï\Í1>=/ej\è»6\Ó\á Â±\Ø\ï\ËJ\ä\âk®Y”~ûƒg\æ\×æ¿½¡6Y\ÄÖš€`\Ôşk\ít9#)\áğ\î³\ÅnQš£`š\na¡BYzü\Ûq•+û\â©\à/\Ë\î\ã#§ßšÕ°iÛ’\êK\Ë\ÆİºkOa¥\ë[\È\Äõğ\Óó¿><^—\ßR@÷\ÃY\Ö.]{£I\"õ\êlú*R\Õ.Á §ó\âç°_Á1{ï«ß£:G­%Œw\í¦}r\Ùs\Ä\ŞL¦º?&­´v­k°\Ï\Ó‘\İU\äl,oV™\éü\n}·,\È)|®ÿÓª+C\ÇtYö™‘	‰—E\ãG\Ãop\ë\é—\Şùş6\ÏGç¤½Ï¹ÿş`&ùY\"üÿ“\'\Û£\Ì\Õ\äR¸ı–n\Ë‚¹\ì\Ç\ëF»³î¡[Aš¦§‚_\ä%,C7wMÀrc“¨¢)S\ë+_~x\ì\Í\ç¶/¹i<ôJc›¬„\åöl,!º\ÊD:j¿X5Åò\á\åû’{B™]\Û\Ë2$±¶ö,yõ‰ª/Ÿ\\…­zñ\×+\'6\Ê&©\î\'\0ÿœo<€­¹3\Õ\ê´\Ş\Ù\Ú%¤\0k\ïüS›FDµ[vºFı?-ü.\ç`¿³\Ö\Ã\îµ\ØVNK*\'fYITò\æ¼,.\ÍJ\Ú@uq†\ÛÌ„AÉ¨?7ùÙŸŒDÁQ©¦ö£œ¡=®®–~§\Ôô	·´Ï-©ÿ\Ç‹ú\Õ~ºn\æ­Yo?sKsc>ø²û\äyŠ]_Ø••öÁK’w”¢8Faù…\ÙX\nJ(\ßö¨7SJNó]\åuñ¯\í	Ÿ•\ÇÀ\Ğ\ÒCL¤¸”xƒ9‰_¬M.u˜edø\ÇV‡\ß>šS»v\Ç#5Ì‡;BòkQ0p°­Ş±<‘\Å\Ú\ä¿h.<2Ş›‘\åjÁ‚«uıjK£”ş†Î©\á\Ğ+\Í3\Ş\ŞP}l]~U=\Z\ÄX‚ª°¤_‡[\înü8\'n‘\\cü\Û[\Ê.\ïòR_”±\Z4šÿõ¦MF{ß°ÿ5\Ñóe\ÏSÙ¥\ßûÍˆ¼7ÒŒ\ÛBt>\ÏKÜˆµ\Ë\È:c²ç’½4S¿—\è\ÊÀDSCiv	\ë}=#yÕƒ\Ê`M8\\7\ËS÷H\î9#\ê\Ì¯c\í\Âaµ‡TˆS\Å\ëôşb~„‚©Ï¾øo=\Ò\Ø\ïÿ\r\'w\Ùkk:\ÎõT\ÑWWG~x\ÊZ†\Ê\ë©ı/~¬5e,¸·º)ğûÿL¥6{N¥\n\×1Òª\ä>wÕ¯WXjÖ½üHuÆ\í-\"9­‰\ê/y}½\'ÓŠ§—%a]À\æYË»›ğ¶p\Z{\rj\×?*¿€¾>\Î\'V\ì<›ó\é{7føÈÛ¤\ã\Ô&W”ŸÅ¿Q¯~–½†Z•¯J§q¶ø\ë…?M®A\Éú”¸ˆaó\Ü7Ÿªı¿\ëf\Şü¾,­\×İ‘¬\"°\Ö5\Ô™\'\×\æ\éw|büZœ\Î\Î\ÕS¤*\ïH¹µqØ)ñğcesÔsw…MŞ­†µµ~2!~qo&:§¦$®D\ç£VQEdAûC~_{¹!\ÛòQv|¢Î®yoœ\"Xw¸*\çÍ¶”Ë’\'ô”µÚ \Éğ\ê´1-½NşV³(½\Şõ\Ô\Ü\Û3\ß~¦\Ş\à+\áAÉ¤wOyg£û\Û2$%F\ä\â<ôÔœ`x€«dƒ¿Lj·Q»\âs\ç™¿vn\ÚO5ø\Ç\ä\Ì#o£\ß\Ê\Ï\á\ß\Ğ\Ø|1©\â\Õhı:\Ïx\îja*{[cƒ”m«6q\Ï;—Ö€,\Ğ\î‚GMƒ\Ó\ëŠSú¿›$jl\È\Äh°\çVXªzñ\á\ê\Ì¶³\Ä\àJ˜w+còR\å0I%\à9Ósó¶us—÷fdú\Ç\ÆRâ£´ª˜˜h•V¥\ÒE¨QõMùo\Zkİ¸m¨®Ì›\çı\r5¼,^\ç>†z¬,S³vq~ô\ê–i\Ö<°5vÃ£\ÑCxóy\ßÛ²‡H\Î\×LZvòS>9ñD¦_a\í¯­­=¾f\Æ-Dz\Z›Hª\Î\Â/5#cı\ç|Ó¹Cãµ…œ‡´\ï§\ÖøR´l+‘õ$53¯şT¬³w\àWNŸc¹ºU\"!C¢y?0}†\êEûş[\Âl\Ìma`?+YÒ€C)GR#T\ê®>ˆb]úx¨Á$¡O‡‰ü{£µsz\Â\×6¾7Š¯S©ù\nKÌ•¿f¨ık\ÑğšŸü¨ğ\Ö\ì7Ÿ\nœP…ûp\Ã\ÅW?|2±\â4‰ø\\]:\Ú\ÍH…x\Ç/µ›Ièƒ’:´óxÌº‡ö\Ç<ñ\à\Æ\è\'X½úÁ)‘g\àqµÿPDB5šXÿ˜›ÿ\Ø\Ã\Æ_7~w\İ?&ÿ\ä÷ÿ»Ó\ßÑ¸}œZw_ttrØ˜fÍª%9šÕ‹Š¢W/^³\æÁİºò\rG\Ñ1~ögQI±\Îö±øHX\É|Ûª‰ã¹\ÕóÀ\ÒÓ¥Àn‰\Öø9uBb\ä¢S\Òb‹Ş¸o–Œ¬\ÂbšÌª–\Ş<®rÅµi\ë4£‡\ìöµ‡F5È«§[¥¿\èûı?_º\ì¾\ã¾üÿ\İqÿ\Éıı\çV«U9§¨şaz}t?#\Åzaé¤¡\Ï,[÷òSPÏ¢srC\Ò\"\ÔA\æ]¬\Ûõ¨se\í¯WXn\İq˜C\n©’AVÿf&õüB}XôQ«ÎŠ\æ]Q’\â/ø¿ñ\ê\ì\ä§;šXŒ\Ü?¡©T\Ğ?›¬+[1^—\ß\Û\\\Ôÿ\íU¿.yıev\ÑË´]\ã­Z‹,­jÀ·óLobWlJ®9\ãş\Ó,ısH^‚>¬.\Ì\Ô\ï\Ö1-·ÂÿCYj\Ã\ÏV\ç]›ÿÆ“5\Æ\Å\ÅXCP:\İ/l{P~_œ¿¸Š}\Ñ?\n¤g£õ¯%¾»­2v\Ãò·†>½lYø”ñ9÷\éu´J§S·D—*qq\ì\İ\r\×ÿˆ\Æd\Ü~v\å·e-¹\×UfMXÿ\ä¡	‘S³3b7<\\2ô™\å\Û\Ş\İzœr•_\Â$©“\Â8Vû\Ûq/®\ßÕŸ¡(`\\Œ\ê73¨\ç\Ñ@PE4s‚\\y…¨|Vl=üd\á\í){7\Ö)+\ã\íT`*t\ÊYCš©Šò\Û\è\ë\àœv\Ëoh¶¬)˜iJÿKq\Ê\é\Ğ\Ä\Ìû…úŸ¹ñÛ¥\Î\Çoş]UşG\Ù9z\î\ËS\íÁ\Â#3¨HlI\Ò<¶0\è–\'¶\'¼³ùóDù\Õ\ÙÚ¥\åTô%&\×F¾¿µ\Ñ\ëKF\İfıV;A‘?V¾G#[\Ê|\Ö\\Š¾¢\r¶¼ó\ß|}ao\'\Åvô½5›\Ù,\Õ/şW¯/h»4\å\Zvzu\çø¤xºÎ—•y\n\\\Íwm)g^\Şu2\\|œW„úU#Ì´\"[9¼r*wK™+‹©\È\îş’é³Œ”ù]‰\é¸W\ËJğai“Q™÷\ÅI^yxl\Õ¯<Zzğ¥†¹]ó§\ï\Ù\à®[˜&£\Åo=5ûZü–\'6D-c½/UOc¢\ÑÖ“Á%;ø#ô\á§Ö”´ı\ë\Ş\Üo€É¤0z\ÄH\í–\ÕK´\Û\Ö\îG\ã\ìE4¾VwXl;Í‰‡v^‰yzùUªN­t<Ö¤F\ĞMóaOüE¨x¡Š´\ÃÌy,·zÉ««j2J3’\\¤\ØYhcb…ójü\ë\ãò\İG™3Tcø\å»ÿ:×›—Wğ~7\ç\ZK‘˜óuU».û¾\"ù‹ScŸ¦ú\ß7z¸1jqQ©\î•\'÷%z\åV\é\r¤µË¸ûø)ê‚¬RqBQš¸÷¹š?9ûÚ¿k`\å4«lŒ¨(W¨´\É&¯sÅ«cRÊœ\È\è\ÄØM\èe\Ü\äH¹EŒ3\ã(\Îs\î‹ú-\Ú^!!QL\rÌ¨)6^¥SFš\İ#ºN‚‹RDX°R\î\ÅK¶¬ÿ\Æn^\Ü\Í/Q¿\Ê<ª´	‘2¹kAº~q\ä†7\ì¦\èVö{›ë½¥/œò\ã¬0£TğvKı\ê±\\\É*\ÊB\Ñ\Ğf»\é|{\Ôø\É\Îe\Ù)}diQGœøğ,c\Ôıc\ãœOmHxk\Óq\ÏÇ¨\×õ¦,†ÔŸ\í%+ª\î\ì\ÍRkLr\íül\Ğ\Ü<\\u\ây:\ê\ëa%iE\ÉE\î\×B0ó\"É\ãğ=T7Ì¬Ûºõ8.‡hu\à[#¨P\Â\Ícøx—;ó\È6Õµë“¡O=R6\Ğ:J¶~Á\×3“W‹«¦2‚¢v…õ³R\ZQ^7VC\ë\ÜX­„zÌ˜ˆÁg\çöo\ß;ò?Ş©1ıø5‰Bƒ„ŠT\ÈE\Ì\\w=qıÒ²\ìªF®…-x®x\åômL ‚|9\Ù \â\n»wm\ÌÙ·GF\'wò½\İ}\ïõ‹ûWX\èğ¤ƒ\Ô=»ƒ\ã[¾/5Vf¹d–TiıED\ç\ÚK\é]+\á‡]ßª\"\ÃN\Ô/–õ]K\á5&Ü—\Í5Å†O²´İ·x\à2­vÀ¯¦\'\â\ãª%V«\Æ\Ìpˆ{ƒ#•ıŸ•“n½ş£*Q_k¦9º};6/\İ¬ğY\n>O¯gÆŒ\í²\ÓJ7V«ß\ÖL:v\Ó\ã+‡}ôÚ©ôO\Şl\Öôj\Ëš•O\×\ê^}vó€\ÂB­\n\ây\Ú÷epqŠ©W\Ï¦só±\Õğ;só§\ëòo\ä\î}¾ºıcr|\ÚP½\Ú8ÿ\ÔOšßºú[÷\ßW±[÷¿;E\ÉA9’\å\á\Âr¬œòu\à¸\ÌWs¢\ïK–&;w:•\ìø1yŞ¼\ä_5|w\íÃ¿ı\ÑıP\å1÷°Ÿ¼ÙˆL³(\åÜ¥¬\Ô9%ó\"ªu{6–\\¯]˜\Ş ª¼j\ë±JU“}÷\":W\ß\Z\Õ5œ\Ú\î©*+,²(¥•dcªqpş½úÀ\çScï–šN‘ô®„úH\Â\n\èwlLÕ‹\ÑsºË±›\ï\Ñ`\ãVr\\W\á4¾÷ŒŒ\é¶!\é<u¢>‘rO±VwÖ›]Zû\ì‹]Kıÿ\Ùû¨&®öo\ÇÓ·«VQ\\%@„€JU¬{iê‚ˆŠˆ‚¢\"\Å\r©\âNEED$¸\Ô]DD \ÖZ«ˆŠVQ©\âFRJ)EDDŒ\âò\İ;\É$3“™,„ôı\Ş9g!\Ìv—\ç>\ÏoI‰¶[„\â\ï§X‡ 4>iT\ŞYİ¬#µ9a\Ë2;`<.i\Õ[°#Ûd_|õ\í?\â\í\Å÷\Å\îW\Ò0¦\n\Õy«ƒ‹\"ş]|^Ÿ\å_{h‚iú\ßFW=«\×\âi¶K¡7w£TƒQ7¬\Û\\…j3(‚®\Úi\ÇAJ‹C›\â\í½G€`£+%e<¾¯–q#Çº‡tµV\æş+\Ã4|Ñ«ó0¥ÁX ÷`\çBa\Ş|Ğ±…èµ·\n\Zö\Æyöûn\É\np\î«f³q5F„¯}¾¨)\rYM\Ç^¡IY\0\âj´~ÿç½½:2s	\ÚõY\â9:(¯?v·IøoL%C\Ğ\î\ÏPª«(cÁ,\Ãw?ƒ\É~t\íÚ«\Å\Ë\î~Ç\ÖøQd\nM·Yl¨\Ï\'À¶<Ÿ+Jú^\Ú\í”O>¸¡¡-²\nÂ¨Š±À*{µÿÚ…AB\ÇB¥cƒ,\ë‹ş¼\Ï41ÒšC8¾Œ¥\Ç\Ìº9²\Ù]JÄW°Z!Â¿\Úu\Æø1Œ\Üdpßª)\çÁ4*AC\ê{O%œƒ)«›\âQ ÷ÿ¶¶m°{\Ø$HYDkªŸ¸²Ea\È\ØR\×C\êÛ¬—CøX¥%€H™{·\×?_ˆcÁ&ª\Ó÷o\ÇÀH-\'‰›K}\ç\ÏW\Éş€l!pM\åôvDƒ\Ì¾†”\Ùq\Ñ|\îËŠLˆ—÷¦ú–³³3–v76™=uŒ\Õñ\ØL”\é U°W<\"i‹\àüJ÷2¡Ÿ£@»\n\é!Sû¥%\Ğ\Æû“¡\İ\Ş76uAPcD\Ò9ûQ3\n\ì¬X\Â\êj÷\ß\Ô\ç½MM»}’\nv’‚gGAyœ_\æ1 ”m@ ô4C\ĞòE»¤\Òu‚ø</\æÙ‘Zœ|µ¹}có\éphY\Ğö%ª¾\ç n\È\ßû/\Ï!%¡,[i\âÅ§8N\×ZÜ”l2c‚#–¡Af\ÛÅ¨k\ì3ªIcûi\rÛ…\Ï\ìğôœ\Ù	İ°z8v­$«$@’\Í\n’g\İ{¯˜\îW±5š}o£\Ï\Ín‘¾\ãn÷p\ï!Fÿ\Û4\Û` P4\Í&²j\èÔ©\0‹M SX\ëU6$9¦Q!\Ği\ßd‹®\Zz.\âx\Z™˜(D«v\ì\Z˜P\Z\ìˆöütRÕ¥q­÷€<n¡›¬Á\ç¿M²ZO\ì \Ç\Õk°\ãÁ\á8U#a‚	k<]MñgõğvgyhK*XÔ©L¥jğŒ¦lnŠWQøY==È›E9©\à@\Ë\Â\ç3™1†€ˆ\íA\àƒ–nHx-\ì\\q\âƒ\Ò÷»k7\ß\ÑYÜ¦Ùñ\àúDô\ŞF,‚/\îo\Z\Ëf0u. É–8ª/û†P¯ŠzJ\å{Gôn€\Çø\Ş$k×¦9öe´\Ù¢‰1¼\Æ\çFT\î\n¯d¦\Æ#jer\Õ$ˆ@@®Å\r	]¦²‘3œ[õƒ\àI,~´R\èÏ»“«µ\Z\ì´J1;zv~¸}}³dÑ\îUÁ«—‘ıôŒ¡\Ô\ÔZ³‚ò\"4€f††ğI\Æ\r\ÅgV˜.ñŸÿ¿²–š¤Š6Ï±¿ˆ\rz‚Ğ—*D•ó?¯Y÷M™İ‰ˆ\Ú\ŞQ*\Äò oˆr3M—ø¹S9øIw±\Ôe~cıi3y–ƒv{2•‘¤L_¿Zº9\É2YYf§D\ÏÁ\Îù‚‡\ëÁ1EÒU\Í	vR2“}l2g\Ê(ó½Q‡e\éT{KkoAôó\â*0	 \×Ö²‹j…RMU±Â¯™g§›u\íe(m?w‚\ålIÉ–(–\Ø\âGRÙ–—=‹şMÊº\ÊúÏ…¯,\Öc‹MXW\Ğ¤t:3–i@\Ùx.MsX¹ˆE\ĞMÏ¼\æN²ZahÁ+\Ôøy\àf\0\Æ\àJMD9›ı—V¸•~y$JB¦!„P\ÉVĞ–«$¤†²ş;\×Ew™‚fr(\'\Õ 0\Ş@6²r0©œ˜£-&™¥¯`Ç™\Í\îõDĞ‡\Í^ÿ“®,xEƒ_‚ \ç–u:^R„\ZF@\ç\Ó\ÅP$42·\ì\ßÿ¿hFE #ğe\åÁ@Qh Šú9R?+aNØ„ª\É7\ÔØ¤qEjy6I™@%\æhf©\ÛNš†¹‘K­AôRIA8nò¯š\á\ï\í¨\ê\n¦X¯\'gp¼	&qö\Î\Çş›B_¥#‚\éÓ§w.òeÁ]\ŞÛš³\êDó\ÆÇŸ\Îr\ŞÏº^µ9M}?/QG|a\Å\"øì£Äƒ	°\ã­d2\ÆP&ˆW\áÏ±»«¦\×j!-ş\íL\Ô\ÎCb¡7\Z‚óFûs†mò· L$ÿx1×£ª\î\Ês¦ôóú\ÛsÀE¶\ŞX óûdF(\êTÕ—ğŸ\Õ:\Õo\Ş2Ÿ70e»ÀZ\É8«6(Y‚\í)\ï³{Ud76\ÓHRe½ıP™C=6`¯Á^wDKşw…\Ùùñ\×K®\àx\rÒŒRch\äºi\ê´U#;³^}\"ø2\Òwf[)£®§i\äß…X\Úr£g¨\ß£ÿ±µ(\Òø \ĞrX¹`!\"\Ó‰ú)ò†\Û0H”ºvf\ÕÈ¤-|Å•\rµœN\0Pú,\Æ\ä@	o&G­mq\ÔZ&O,h‚…E‰Y™aªş\'“\n!ˆKQ>^‘}Â›\Òÿÿ\Ì\r!\ØY³}û8^«€/¥W\"\ßÿ|r¾¦‚‰×”Q»\"O\ç!P;eŠ{º\'nğ†úI4\îõ4\ZFd,Çz\r¥S\ŞrµZÚ¶@‘MBœ\ÃŞ¯›mwLŸ.ÿ\ÖU\ÔGç¿„f‘ud\\•:ª\Ù\å3˜g\íº\ZT€\0µ} =‰b&l¾_\Åu6gp\Úk\Õ\îK ¸([8¢!”»TBIkë•œ)HK¨3OX»·‹“£ö?´÷DD\Êp¤ò\Ú#_\Ï\í/ú‡k³Œ…\âfôH=¿Zö\ì OZ:{\ÒX_\ä\nmƒ4Zu0º÷]û\Íb«\ã;Ši	\"M\Øp\ÚÏ¹¥¦¡~AFÿp½m«L\ÌA\Ã\ËE,$Ai”PÊ‚™¹ƒq›\æ\Ö:@wò6:½\ß\ã–[p\×D~ò¹r}e[¡°\á\"V3½Sów6“\ÉTššf\Şm¸:DE\éEªQ\ã\Şÿ“!TÁ\ÖW°“×€\nŠ¤ ¼\Òq&´M›”P”‘²#_V?NKPi6: u‡8::H\ÌDÔ¤ŒEQV]c3\Â\ÈÃ¢³Y\ãûBbFƒ…\ÓdQ\0¹6ş0¦_À¿°\Ûw:\Ï6\×VCmŞ«¬tÅ‚%\îœP\Û>\äÁSUVÀè•°q×„ü:Áb½‘a1\ë:\å»[U\ê•÷¥ \Ğ)W3s\ïª%uUŠ\ë¤ISŠX\Û~µ_\Ôb·¶Ü› F÷\î_V±\"-fA\é5\à*[ƒde};Süı\ÍÁñxfôjYÉ®¶~WWW6\Ëb÷úƒV\é\ÜZJ]4J/D®2¯D~¿M\Ë\"»\Ò\İ\èÿ÷m\í\à\Ş6``¸J©Kì¤¿\×~=¤~İ¶\àJT	9M	51\ì\ÄMR\é”\Ö­n;ù\é\ä/†µwÀ‰I:\Z›P\Õj£(¬ò\ìÛ1²€EjlA\êhs·vØİŸ~\àclƒ‹Oó\Û{\ß>vv´\ì¿=\"tšj”) $µm›/Û±H\\ø™X%XRM\"i\Û*¿:Ár¢!ô‰[®Ö‘\ĞK\Æ-¯f\Ù_1T\İJô4Œ”*GS1xh™4°t\Íq\È\Û7¢¿¡1\Ñ:=›\Î\\Œ>7º¶H¶·»¯\ã-w\ÓOú\Z\Òu<šbˆ \Ù6õ\Út~[6¾bÒ¡\ÈzZM­45õ¶$L¡2(aU‚\Ûs!/f\Ø¤\Ê*0ú$\Ş\ê©}º´[\ÛP\ÖW°s0\ã_p<TÛ§~ù\ÖM.\íÍ¸~\Zù­+6³˜?¢&\Î\ê\Ë\Ã[vµ÷yş»Vw\èøYTHşœOV^5oX\í¼\Ë+l1|N\ZH\ÅUŞ¹dh~.bu,¶°o\Ä|MKVt›p°y±¨©k\ègòrc”¦¦]š}Y‰ŠªduU95=*#œ®Œ¥¯`\',:\Ê\rt C\Ã`Gp\àB†‡¶\Ù\î>\î.–)ññ€92íœ³g¥¸|Á‚22%ã‚£™¡t/½\áh\Ú\áôIónL|QycQyf6\Òğ/2\ítù+KÃ(d1\é4ğ3!‡Ut\È\0K«¡0$«’V\ås\Æq¨\Ïc\íbH\Ïæ¡»µ\æ\á¥N_ú9\"«\Ü\ËF$miPK¬5M™—oudkFŞmß°>Ó ´„Zj`¿>Á2¬½\Ç\ì\0€²ñ\ÍÊ²\Ó\à˜h\Ù\ì)Ò˜;e\Ê­,|º\rh‚\Îpˆ—’,B©38r@›F\ì\n-D§|\â\È\èkôÿ\Û%)]]¤4Ã¤ —\ÂzğóŸ—A ²5> i­DÓ“[£»\Úi?Ò¼Sı\"\Ó\Üï¡ª\Ú\é\íIŒS\ê:9\ç»[\ï\ï\è`s\'K0zcksÁ\ç\í(ûQn\ÎÎ{Ç¬\nd¤r«\É\Èñ‡¿?	« ŒJŸ¢f\Ñ8aÓ—J@ğY\ì\Ö÷cFG÷2¨1E\Å\áPiM9ˆ_Í¶;ó/p\Ç6\ÎoŠtš²Õ³ùÀ\Ô\ì>\ã\r\í¢`VM\âÙ§¸%\Î\é{c¬•¯Œó§0<%Jõ\Êûö\Ì>ø94[7«˜u\"N h¬^¬t•\Z_ôiôÂ‰Ú¼AŒOúb¾]-\ê\É\ä\ë{\î\É\Ìd´S¾€\0P\Öõ|Î’…v\à8˜ˆø\Ìï¹‘\Ú>F7\ï\ÉL\Æqn2ƒŠ\0¤\Ê7’\èg†X&m»òÿSú<µøºH,YQP9rÓ¸§¡c\Ë??¶µ†¥¯Ä±œ‚Îœ\Î\åõY8MW×–~\Â4<¾4,\àG\îIPº\â¾=\Ù:F™6>\åZ\ånE\ìôP^e®©®.óòcŒt„s\éò\ÅPGğ<¯b\Ï\Íù\ØVñ¥_)¼”şW¸Rˆô^\Ö\Ïu‚@EFaB\â8ÜŸd\ÑÙ¬#ûH\Ì\Ó!`Â©B”¬¬‰\çl_Ÿ6¶ÿ(\îö\Æ7&2\Ö\è\å%\Z4\n™V\Í\î\á}<ñ\ÂJ¦Z\Ì\Ç$È¦³Df¥œp!\â°\n\'›w3\Õ\Ù\Ç\Ó-\\¡0£²¾„f0\ĞÙ¾ù\ë\"(ÿ\Ğıh/\ÃHO\éâ¤›	°hšM!k\ÈÁYt˜Y^\ïjÖ•¥`G_e¬\ì7¯–‚\ã ¼ š\í\êª+›\ã~\ß-\n\"\í†µJÙ‘\×\×Óaôß¾A—\ÙgÓ˜I-dZ ık\Ñ\ÃE.\ã7\Õ\ãqé€¬J\ŞZ\Úr\æS¯	:5zô^°ÀDÚ…\Ò`G|\éişaeÿ\Û$FP‹Ÿ<ü\Ä\0V)Ş¤\rvZõ£ |\ì\×XºrÁ«W\ètr… 6³Maqƒ\Ç6[9¦\Ìip,j\Å]°ƒ¶#x(9¹Ú£S(¦\Ôl\"P\ë	z4uX?12ú¨\ÜcÀay\Ğ\Ï\"\Ö)D\é^Î´K5\Ä>Ëµ¿N°Œ\Ãú<1C%¿>¢\ç1‹f\êcd€4\Ö{hû\Â*#\Ó\ã	ø#’\Z:xŸ3\É\Ú\ÕP®!Ô®\çp^ªúö{“ÿÀÆ¸M<©4\rB\Óªûn]ªKº\ÄQı¼d(nM¶qšM\íUS\'ˆ\n\ê8Øc}şû79ó\ëfe\ÙY†– tO\ÏoŒ°J\Ï\Ãc+\Õ\Ï\è’<\ÓUÿ«—ŸN³F`•b„P:\Ş›Xû\å‘(~{\0R\à\æ6ô=ú\İj£úñ\ï\È.+E1- >ky_>\ÑÛ›Vøm\Ï¨ö)7D(Œ\ëp˜¦jƒ¸ò\ÈW••nÿó\×\rN\0\ç\nOz]`‘£Šm¦\Í\ÙÌ¬ó\Õ0\×,ÿ@JWe<p\\)Y8Z<c\ß\Z4•ê˜²\Ù÷oª½A\Ãò!Q\"şût¨}\ÓQeû`S¬¬@\'<‰_q\à°\ê¾aš8\ZR‡÷¶\éaù\Ş\×!	º~·ø\Ñ”—±\Z®O´˜oˆ™‘Q\ç’\é\Ìt¹ñ$KuI\Õ\Ï©Ÿe·\×\È@\ÊW!v=YsXwUõ%\ì9½Ô¸ms`5ó$‰}R\â%\Æe®\ØòHôıœi\ãt}¼û}l‰FU\íå¶g\Ø\í8\'2fggz²¯®®mş\êo‡ƒq˜/…ˆNü–¤6óNN\æI±ûaA«“FcJ\ÎøIw¥=#‚\r®,­•\í\Ù4\ÛÀ‚„:\nº\Â\İ[Â®Nc{Rf \ê\Ì\ïõµ—‡>—9‹‚GÁr$•)œ{t\'\îo\ÇõúªNªŒ5$üù¾Œ\îlB°ó¾6\ëXOš^\ß\ĞUfg\é¦M,pŒ¬d¶\ïÜ©0=\ÜJ\ãÚ€ş!2\İ5‹\à™„•ü\æ9‹&,\Û\à:Û€\ÔH\Ú\Z\Ïr!\Ô6Rõ]RZpılû=şj\nK\ê\"Z1“yZ1S@wı,\ÑO\æ.\é\î.¹XëŠ$\"\ê<3‚@\ä÷†\nO\ÛC\Å\"ı:\Í\ÊòU·%ùg\ï\æ\Ø\Ì5\Õ\ëP\Û.½ùs\ì\Î3n,\Ú\0:ñ›*¡ôƒº*ô\ÏF\Ë\Ã[?\Â\ÒW\Ã8\ß\İ:E‰7ùg…·y7¦6‚8Nşt\çºÎŒi\ï¾zÃ“Ù–M˜:\ÕFogºs\çŞ±‹ƒgZ\ÑŸ-\Ğx}Vrù]ó\ryâ°ª\ÈOŠz\è\ï¢K¾¬™pø»zx³ixGV®«“Fc1 }Í¹ùÜH7}¯\nG\Ù\íÑ»W7°º\í\ÚÊ³tÁ„ù9Pù\0Q\é‹ÜlŒÿ=QÏdü¼¢D–\Õi®YºiK×ƒÊ¦\à`€IÕ´r,\Ö0w°xı¶`1X}*t0\è©uv\å\ÔJ¡Ÿ£ˆR¡›£€Ü›\Ì\Ø\Ì\è ß¥mCL\İa\Z!)\îÒxÁ\ï•ÁLó\ì\ë°{m‚\Å\n„Ä“Á¡\êv.ıŒ_\á\É§R\r7„m©]Oß‡U„Pk\Ä2	¯•\Õpu¢¥¡d¥J§\Û\ìG••ô%\ìıÆ€Aü\İQ~\åö\'\â•\Ùtš,üğ_‰ƒ\ï\\\È\ê3fŒ^ªicú´PyeQc\à„7&1Úœ!Ácvt	P†\åªbQcf}ÿUU¢£ş=©:\Í:ş}˜\Û\å4¡ZZwi\Ô\ïÁ„D\ï@\ÓE \ë\Ú\ÍVİ„Nf`\å/ú²®\êè¨Še´rğ\Ú\î\änqXŞ¯\â‡Â·\â;/_œ;i¬\ŞÁ¦¿ü~\'4v‘\ßR\ÃY\ZBÀUk\İ,;\ZVšb\çüs†m¼b°#5m\ÕM°\ÃÁ[I«0=\èX\Å\â\æ333]šg\Z\'\ë3\nªS—›X\Ôğº)` x÷F?1\ëDQ¼·\Â–#¸¶Üµúƒ\Ñt’.u5G~q\é\Ø}ú,\ëÊ¦fÆ°H*\Û(&Aô\ÇtÛˆ*û\Ìcš8¾óa¥H(¿tAK\ÉbG2á¼˜1 \ÂZ)\'\ZøV\Íd&\ÂL\ZB\ïuE|6à¹”y0“†aV\Ú\é\æ$+hiÑ¨¬/\á2:ü½}y,i C …\Ğ\à5\È_œOñLü¬µ©~_\Æ\Ïóõ™iŸ\Ğû?6\Ğd• é¡ ª,ÿıùŒ\'\Û\ÚôE=\ßzü¨‹˜\Ü,Œ:°[\ï\à}\×Y³Xyõ/\ï\ß|W#ö\ËùE\Ìüa§JG{M\æ\Ïò\Ğ\æ[ÿùŒegôoŞ ƒ9\âk\Å\à¬8™ÿ±pT\Õ\äƒ\ë«(\Óa*Ò¥\Ò\Ör÷b\á\ã\ï0l	r÷eÅ‘SF\êµ¸|‘tª°sø\é\î\Ít{‰m±K±DÁR°Ê€?\ËfØ%;ºfcE%\'\âA\Ñ*iPuø\â9?]Ş»¨¦Lp½·è¼‘¾6¸•(0ÿ¸z†xHrŒò\Î~wdSÃƒ%_V\ÉısX”l \Ùg¾¥\'\ÇZtˆ¾Ëµ	¾[š	UÁ³ˆU¼@\ÏL”\Zg1ÿıûb*?/U\çŒw0¯e·‘mXŠÂ„\í\Æ\ËÙˆ\ÔË‹–\rHjK \0,2<U®«õl™h M_ÂU³¿£0qı,ı‰8CI‡A\ã?_;ü¸‡÷cui]±43Æªòı™§õ\Ğvt4ú¨!À\æ$\Ñ‹¥`?„ıAm5\Ø\ÕS°c\\ n>ˆ\ì¶NNzÍ–Mòğ0ûım\ÍY\è	\ç\Ü\Æ\×B\Ï\ìS…Ö˜¡2<-u™SdyhK&˜ıW:pS\àn³_¦Š!ıq‚x\ÜÎ«¯‡\Öú|¿0R*/Nºqr?·ÁòÀ–ğ\İ\Û-KZyJì¿\×ü½B_\àp\Çú˜\×ü\îV»}ø®ö\İj\æ\Û|i\İ=\ÂÀ¸\Ò\Ï\Şy\Û\à\'¬Œ¥\Ã`§\\Kt#\ĞÁª\ês6[g,%§.]z—\Í`%\ê\ra%&’T)x¾µl¼xT\Òµi°n\×\×=\r+	x8$¥nŠ\ã\Ôy\Û\åPù“\ézƒ\Î\ì\"?(>‰[$\àV¨øÁ\ëK‡>×…,‡¤\ê\Ë\ÇÌ”•\n(\îBfúñz\èõ\Ø×¿c½Ôõ‚ü™&\æMs\ì¨ñzYø²+?‹md\ç5´¯#8ŸrU}	SF\Î\\9µtğñ\Øµ(\åÔ†¾y=\Â\æºò¼h>\ë±	\Z…sB\Ò\×u_ù\Êb¾\Äw‘E¬,(Œµ\èg(|\Ù\î`GGe¬\é!!½À1Ê±qÿ\Ç\Û9z\Õkr\îÜ¹ \áõ~\Ô-@2/ˆ\î¾úû\ËÓa™¸}—BÀ£¾b‘®+nùø¡´?b¹\nŸÉ€†À 0„»¬\ÒT«r%R\ã¨Syj|m\Ï\à9XúqG\ê±aÅ¢¦\Òyô[sô ¯>\ÓûIY\çƒ`ªQZ\Ê,\Ú@™ø…m\î\ÓÜˆ\Â}b‘\ÙX¨G“!£\ë(\Øq+†?\Ä*=\n‚6$\ëªcÁ\ìÀsO\æ^p\İ”b\nZº-]8R\ìr$ŠRğJñµ<`±oMMYğ\È:\"\å™EqLtG\êg;¤v@\ÖÁøú«\Å\Ê\êƒ‡ûLZHÀ€$y,Zj<v>µ\ÍkE3V\È$«M\Z\Õ\×\ÇÀ‡4\ã¾¬½°T¨(öÈ¢|6\è\Ø\æ\ë”\é÷}ò\Ş\à„V–²¾„?\ï‹]\ÊG\İ\\¯n_\"y\'‰,“brL\ØlsIv\Åñ£œ¿ÿŠ†b¬\ìş\è]]\Î\ØI“ô1XlÛ	1dˆ\ZŒ,xO\Ú*\ã@\Ì\ìt\ìD\Ú\ïU\"\Z›·;2FŸ}\àp\æ\ÙÕ¨Š¾T^\åYK\ã­5»·K22\ÆÇŒ\ã\Û7[§Q«\à\ËJ i\\š!Wh™s\ĞHL_-–¯z‚\é@\êz¶¢‰\\\Ü\æ¹\å6i\\ \'.%\Út²\n)ãŠ°%¤÷\0¤\ë\\`/\ß~ü\Ş\äÙ\Ç:[‚c–bN\è<±0–\ê\ï>\ëõ;DF1VÁğc5€`g”¾2;9=M\î÷\Õ,Ö‰ ^Ì´€€`¥¶¬Šf?‡Ú€=\ßò(Û‡\Z\âfş»W\Ô\Ô\r­§µ  ¤ûY‚_¾\èª\ïş\äÚ§Ko\ÌGÊŒQdó‰Œ2\Ózfk“G÷s\í0/¤\×B\á7D‹=S”T(\Û7¼¯Á\Û]Üš\È`·`N\ÚTZM\Ô^^\å\Ë\í{ø\Ò8\Ç\Õ*R¥\r„ôı\çó?¯™x8²^c¡@\é\n\İ*iûY²R.xº\äüóW\nOŒa›EOõ©\Î\Î\Î:\ÇfAüW\Ç>C|M¡»#\İ+V\Úu\ÕXa_\×e,Ls\É)y	Kx\×DA\Ò\å‹>\àø\rò]3ou\\\Ür[3˜f•\Îå·‰A d\İg¤\ÇJL›·eL(Ÿ\ÕB\çwÃ‘g.` “ºvfP ü©L´|V\Ö\Óo\Úºs\Éı³84¾F©9\'…;SS™zº~-):ˆ•²ÀO,o‘ÿhh¯\ÎfˆÀÍ¢]K?œğ\élB°ƒev´P†«±KE“d\ç\ßJ}ş\ÚØŠ&\ÙC\Æ_ipL‘!€—,¶…/´ş`¤\Æ\å¨iL§0€“°¬¶1` _D-bXw\Ñ]\ï`:\éd\ÅÂ•õp¦’˜`\Z>VñZpr\Æ&‹ô1ıƒÀ}¹2x8Š•Á\rE@ \â8\ìr\î7\Ì\Ğ\Ç4WŒ5\ÉqPt \ç\È3$«#,šjc\ZA·&\ÛLD0š<M_\Â^\×n˜z`¿}	a\Şr˜\Îo=İ«XÜœ…‘bQS¬>\îÁ\Ï.ıC¨Hµ\æ›\à\ÜWV\Z\àºVP\ê\çg\Æ\á\Z\ìşıò{n˜¾\ÚWò\ÕK£@ Sƒ«–\Ô~\åF÷÷¦‹ıgƒù¹®²1HßˆK\rzP€\é\íG“›¼v\ÕüMÎ²	¼Á\Çc\n ·4¢©\'9\àÁT¥\ÂTJ\'\ì{¯ÿ‰F]a¥i·\Ç\ï\ßÜ°svÖ‹\ë¡s§ }„P\Z,ˆ\"b£\Ù\n\ç&$pon(”M¨h\è`¯õfn\ÖG\Ë7<ˆ\îW™´a‹ş\ãuqv:÷vBY½\Ó=¢\àŒ–\r_š¯\Æ:ûÿ91Í­\ÅfKœ“i\Ò\íø!\îs»\ÔÈ\rs\ÊŒŠKuL\â\0yK\ßN\ãQNÿgQñÉ1BfòIv~\Ê(³ve\â3Lû¾5 Œ?Ç¾‘\ê\åYk”:@Jt\Å÷O\æ©oš2\ë\Ô\è5(FÕ˜F\ÑFO3\rÀ\Ş\ËòSp\îE\ÊúöZ\à?¿<nQ\ÙôQÍ¾„X\Ú¥Bœ+¹\ÛÁ¤™‡\Ç%­\äÀ¹\ÓÁº´W°z\Ù!ş¬j\ê\Ì1‹\\²7ú²’\r-\ØI»{9+‘Á‹G@€^úOTl,.\Öyò*	ÿúó2U¼q¯E¾~ ]\Ô\ÚQ\Zu•F\ÖÆ¤m\Ï*[\Û;l\Şƒ~r1ó\0\r§¡”ógè¢1e_\ŞX«¡]<¶W™p\Ü\Õ\Ò\Ğ=z´	j\Ğ)` êª“õ‘>u\Z3¦78f>\Öø½}d¤ˆù0şkšm\"\İ\n˜|/kgÙ§‚Œz®\å`\çXö\Å\à´ü†»`u\Ü\ÖÚ¾?»‡õvú²\né¼‘”\è\ê¡\àY‡\Ò­\Æ\äƒf\å~i\Ø\ß9\ß&Áw5­S:«\Ë(\0\0€\0IDATñµ¨~k³‘ñ;\æ8ì—‰ÀQ–;‰™–w>©m p/C\åL\æFHÿ\Ç€ÊŒj\Õv¤\Ç\én\Ô\İ\è_°\í\Z°\ë(\ï3Mô\Ó*\è„\Ş\á‹O°ª÷±Om!\É,(3Ê¼BöE\ÎÉ·•©#S0¬\èû’\Èbÿ¦SjºZ\ÃEe\â{\Ğ\Ìr\Ï\Ï\é\îºx\ĞE¥?+«…\ÂK^~•\Ö\ì\Ë*×´\ïtv´\ì@\Åú\âÖ¦l9ñFp\ÑH`~ˆ«z\ÈuEº`G©\î\×Ë‹7›©7v\êõO(h;|¥–\"i´%­‡Ÿ0\Ğ)}m7fƒ}>¢\0\æ ®ü¬n\î®ğ2u4\È+°×›øN›­I\Çp;\Ö2·º\"—>\Şõ÷z=0´Œ¯W”m.‘G\ã•N¢Z\'ÇšE(y\âW\"¯f\Ù\İ%;\Ú\Ç\ìÀ@0Ÿÿ:[E<\æ\×\İ\Õö\Ä³8¬l –ù#\á\Ì©\Ôu!¥nö€\Ó3m»P¢ö?\r	fõCB¡\æ)x®ø‹#Qu/\çIñ;$¡ADQ#ª1id¿qú\ìc; A(‡UG­B²‘”¸jSF÷U7Hı(„ù\é°\âi6	-\Ç2Œ\î\àp8\nv&–fHp|–9\Ğ\Ô\í_\à\Ğ.™¼L?\éûzö€\ß.±R\\;\Âó°^j\ÔñôùN°tƒz\Â\Ñ÷%Y–ıÖ²ñ<Ö‰\í\r\Z‰b:)û£®|\ìh£	m\Øx\ßù³>`\Üj(i\Å&QAñşôtˆg¾´XŒÇŒª\0\Î#›ö\Ô\È\Î@†\Ùi\Õ~°uh\ïpH´Áğ21Gû\éºù¤{Ş›—‡QMŸV*”x½¼4e\àÀ\êK[@\Ğò\á-k¡,L’\ZbKXut\ìbH\ã\ÂGEÓ¬÷ (½O¹«1\Ônø~£o)35Q~Á”Á\ßj_Tp[’õ»v)7\àjü½gNú\é:}º,j\Ãè„÷\àÙŸX\'?5÷\"3°\Z\á5°\â¨ñv”°;°`GÛ™\ï…Á½j®–~7r.ÿA„¶WY\å\ÌSˆŸ”\ê\'\×¢S\Æ^\×Í¶»5³We˜\ã>kƒ\Ç[¥sK­Ó¨i.MCıZ\ÄK\âW½$ ßN\Ô\Ğ!ª`\ës{\ëcwR.ñ\Ï\ÂY¬\Å±\ß\ïº2ö(\ë/põ\Zb\×c\\\á4\ÛDpUd“^¥¢€d5tºÿñsü\áas:\ê³^ÿ&\á°N\×\'Y­G\ËwÊ®Y\á5\ëŠ!”¯\æXt„	s\"´~d’öR1ÿóš)\ÖU\É\ÇY®bF‡¦/1Ò¸¹ÿY\è®ñsEZUE@¦*V\Ò*7\ç°\İt\çˆ5\Ğ\Ä´\ÑzU‹q\ìõO\æ^M\æ”ø\í\ÚF¤\ì¿»znh¨N\Çø|ò^¿\\-0’ø™½j\Õ*\Í3-Lf7‹[\âAÒ•±\è-&¸‚Ş«‚CŒE{+s¼…+,_&.…\Æ#ñ¼º¶|Rù\äW¸h°‚X\Û—\\\ãi\Ç]Á«,‘gxª\ÖîŒŸ¨Ë€\Ç\ÔÔ´K±X#CĞ·6Ÿ!»\Ó\Âr˜œ-\è’Á 4]9P\"P¦«\Ì\ÎÏ¿\ßY‹	F\Æ^\ë¿\ì­	¢™™A©zf,4‡T \'\ã4uE\'\á*Ú±ø\ä¤O\Õ÷\ë\Ô{e°x*•®$(V­¶i\\Ñ±u³Ê„~HE&ƒ48\"•V\ë³#\Æ\ë3\Ø\r\äûF5hK³p\â#\Äe°\Í\İ\Şs`ğT«ğ¨¾‹¬2M÷¬\ä\Ù‘À—U;\Éj…!\0šlûûk‘Ê?\áú¡k\Üg=Gtô¹\Ã\0ö•—]\"\ÂQÒ—¤¯\ß\Í\Ì_R\Ş8#[\ĞkÉœa\í˜P»\äV?\ß/ƒ@Í–š\éc\\]u2‘C](pOn¨kŠø9\Ãÿ\é\èÌ\Ó§\Ş\à{ó\äó–0U\ÇM¨ÓIP:¥+_‹›‹\Ö\ï‰o³6$‘XÜ’A\ìš\êğX¥q+Mx¹tø À6\ëÚ«\Ş\Û>›vÀ\ÃM\Ö\ÏŒ¨›~`]&¥+\ék¡\å¡-»Œ\Úoa\ß)!ıD\Ô\'Àùññº¤‡\Z\'f“–±Pûˆ…\ëVVBŒOŒú¨ú~ôÀS°J®\Zh\â&v´« <dÈ\î\Şü“+ó]y]•©-\Z \Üÿ\â\é¶!2§wµe5¶€Uue‚\å4\r\ÓN}V-˜‚\å:µ½Z¤¯?K\Ş&¸»ô+™Â²\nO\ÕV§>z3³\ËŞ«½\ì²\è\í\Èbi¢n\Ö\Ñ\Ø}ƒX™\ÇöóBñ~|B–C\ä(\ê=Qa„\È\Ì,ğ¿õ{\Ù&¯\Ôû_\ç{Ç´¼\\¤¼7ô×ŒTÌ´\Ûl\çŸ:\Ú\ÌŠ4*\Å\éHe?\Ò\×xV°N\Ä	iû\råœ‘\Æ-7]\â\ç\ÒŞ…\",‰Ü«ıû*.\ã.¼ó²2Š\×\éb,\Îü\Òbd\0Q\ìK\"®³©Ú¥j]”\×\î\Ü\áŠ\ÍY\àû0‡\éRªÁxGj²[I« c1‹šj¢|\ßn\Ùˆ\é²:s#‘(§$·¹¸7 	¥c³:_Z†Av…‚Xiphò(\\¿¸C[3\ÒTHI\ËEE7¥i\Ï}ºÓ“\ÆW‘%˜\àú@¯\è\ÒCkml,§£‰\ïş)@«c€	ñu¸K(cQ­\"¥\à\Ø;“­–bÁ¶©\ç\ÛHkÃ’û\"/~¤­Ntb¬¹;huDm²¢6\ÅõsX|\è´%•ùQŸu!\á \àAlYg\âR2N\à>ñPd}Å‚\á\r´A\î}¨ú¬\Ï\Ìw¨\él\ÔŠ\\Æ¢T(—XH„;ô\ZöÃ˜~\àõ\rD&Œ\ÇRB\'^\'Â¡`)°±$X¦W³\í²¢‡˜º°íƒ²vúpŠM8¸.Jr^ƒ_®!€®ƒ¦}[\æ8\ä\Òõ%™\r\Ø/\ZW3\ê\è¡\Üh™‚qEò\ÃbHÌ™½—j-#>7,Ì²D$!rÀ2\rœ\Ø\Ï\ç?X¬‹Œ{Ì°\ŞNp¾j¡ó\Û#·»\ÛÄª{:*cß¬*ßƒ•ú\n\r¥:Ä°Äœ88’jd\àq±€¿#-y¾¶¾¿³½…™eÒ¶û\Z\ë7¥%ˆ\Ì÷~wX	¶m\ß\ìÆ„ÌƒÀ‹Ù?O¬Yc—ºC„WGf(«\Õ\É\'¡‡µˆ@\0\î³\ïS`©K9Ş¬(Ma¢«Á\ê£?\Ä\Í±l\ÉbÁ\r&N\n6›}Yg\È+tº{\Ù<\Ç>Qìˆµ\ì\\)}º\ë¬ ¢¯ğôõeh\ã¬v0\äRÖ\ÊÿŠ\Ìİšh3m+_š™u¶NOQª\ÆMã¥µ|GhM#\Ä\ï(ñs’~†\\›d ¯~\ç\É\è\Şıƒ¯}.\İy‘½Àq\'Õ’L‹ô…7\é3j.\Ò3\Çx\ïm#\Ú\É‚.Ò­\\\í°s¿aP\î^¶d!$Ÿ\Ù\×\'µ“æ¯­\í©»u$‚->•´Ùº¯?\ãû\ïY\Ñ@\éq•F\çuÅ•P\Ì\Óv¬\ÕöyoOI\Z‡fä¬ŸÚ¸\äÃº‹Á=¸Oô\Ær úfõ½š\Z©§W…/ci+\Ø;q¢%\ï+‘–ù~¯¹GWm\Çñó\Ïû>xı\Ï\rã«µYğ ®z³¶‰<ŸÎš4\Ì\ë\Õ\Ä&WıA€\éX\ï|\ìOi;ƒEhHE!cªF&mi H…R¯dú\r\Ü\êÁœñº8wg6»Waó»y\Û,„’\æEg~»1»D~,~\à²PBmÿ\èÈ¾\é\ë\ÇDƒV¶¼Œ¥=€2\'$¤ø®blÀ¹Pô(I\×©\à¼\ïR\Úpˆ«dòJ\ë\Ç!iz;]\Ö;µ7³ş[¨©¸L\ï_X1¥œ\ÊÔ’,·E\ç&öûXoFv\î\ÖÁ\àøB„B|‘|nˆ\ÔT¡T\Ô(01;‚?û³\ÑCz±ÿ¥™ù`oj\Ô\å\å\ì\Ô&¦t˜(¤v¶mœ!œÿ‰¡6\Ã%A-‹P/c_m\ÛXj›FA3O£\Ç\í€\ÉI\Ä8wÖ¨ı‘6\à9~\ÄL°\r%rˆA\é\Îômc Œ³\'ZE\"\ä@–B2‡<:\Ü\\­s\ĞE°s\æş?pO„\Ò\Ì? l±N´g`¶\èQCM:ôº’;¢{¯«’u•E\ê³*$\ÚCh\ì£õCB\á\ÇCX½v¬L¶…\'ºbT¡œúóv.¯¤ó\ÃP²7šÅ¯Ö©Š\â¼ğpĞˆŠpzüOóCtq,¶§gwp™úe\æ“G\Ñøôh\â\È~´²ó$ÿ£~¬\n];\ÛÀJ\nW\æG\Ú\×\î\Ú0\Ä? ¾¨Q$\ÑtOaa\Ê*\ÒÁ\è*4\Â\Ô\Æı\ï\å\ë>/p¥\î>şğw°œU¯\Z\Ğ\È\åNf\èm\Òó°\èl¬|o,Š2‘ñFƒRÀ†Ñ½–±½j\ßûHŠ\Úk¸‘¨kc{\î\Å\\Œ 6,\å%\â~×›ñI‡k€H³Ó›\ÙöYT}‰¼?Xüe\ÍP*’H\Z©\ÔKÒ¥“SQ‰cu\Z\Ğ_,yU\ïeşO­Mı—k«\ã\Ôk\æq¦\Ô{Oº\çºZGª\Ó\Æñe,m\0”Q\ÆZÅŸ§0	Gü×¹ºP±‡ó\Æ\ã÷¯!şSˆ\é¶\å¾|q\ÅI—n\ê\à˜VÉ±ûa¦P©+:\Ğb_TR;ˆJ\Z\'hòC¥\ã)şD\Äÿ\Åoİª\íN\ì@4\ä\×C‘ª$}‚\Ì<\Í¸\Z!\ïkW%ì˜¦‹cñ\Ä\Âd/¯¹“8²\Ï(…F¸—ø\0…D9šö\Õ6\ëö\Ë\é8-¢|×™3\Û\Õ\Ø\áJ¹hªM’,û§\Êó\n·7sXE\Ş\æİ´©jl¶eY\è4¡c¥\Ñ\à\Æ\äjŸ¢\Í1AUP2A\å9û²ª¢À@ª¯	î«UfœJ\ëM\åG\çn­üZ”\ØeT\Ôz\Ù\Æ\Å8õdô/\Ñ\ËQg;4²¯\ã«\\ı{‰}uGFô™fçŸŒ‚’\ZU=KX–‹\ÏZ²J²J·´„š>+\æ\éüZ\Ù\ì.¹5\'`®Ú©•÷¦:kˆv!\ĞÔµ€ğŒ\é<\Ş$YŸ\\†\Zx,m”]gMg\ï©\Ä\Äp¯Wı¹Z÷|\ï\Ï\'Cx2—ôXy›\ïe\éúYÃŒ»\åÑ˜[j;£Ëƒñúsgz\é£_g|a\á\'0˜Ò¤\Ğ\ß\Îujü\"1ª‘–WO+Iûñ¨!úJU\ï?w:<\à:,‚.BšŠW\ïŒ®\í­\Ú\ë\ÊkHc›÷şQ6x@‘=È @8%BZ]´uP\ï1\Úv<ƒ‚ Ğ«\ÂR°\ç\İS˜G9h‰ğ\ÉT›yE.©P\Ò<‰\ïWD9™\è‚\áô\ãXL:»©\Å\0îƒ\Ç\n³—OªUª,	DE\Ïd¦\èK4\Ïƒ\àşòZ\èJl”ZW,€­‚Ï•‚‡öõ¢¬ñ\ækcÿ\ÇF‹\åªN\ã™¹\Îa•\è9\Ò\ê\êm\í#¬N\Ïø\Üb±ºX0\Ğ|\Ü8\Ç\îL\Ù‚C\ßN¡¦\ØK\Ï»\È*\Ş±Aª9\ÄKµ\Ğhs\á3§WM¯aˆ©	\n•a%\Ìv­Ó›\Ä\\Şª~~Z\î\Ë\'@¼®\Ş\Ï\ĞbVC8{pşy#Jü\İÀg\r‡FôS9\0Ê­\ív~¼{s*\è\'	j—/\×6³\Ñ8ö\è!7t\îk\Å2i‚²\èÄ½\ãõ•­\í:~ô\Ğ\Î\Ê\ÕN„H?³J\İQ`4YqÃ¶l£»u3A`V‡£„™!¥5\î‹ô­¢[A0h\ËZ;+u…\ÓQ6	^}òh-x\à’è¶µY­\ë—\Æ\Åi\Íöö\îRô_„e‘\Î?\Î;Œ\r \à©uq\nqF”.ñ\Ø`¶Å©g 6\ÊW\ÊJæ— iL4\à«KH=ÖÚ°14AD™W\n\å\0,K¥¨#$€k~seøêª³}:a¸\Õñ\íytbƒŒtjñ´¹»¿­y8¸A©@›\ä\Ù\Õnlª/MˆN¿M²Š¡ñÆ¢KC¨\î=e‹%„\æŸY_Y,–â‘´úL\\ûú|É¬	ør€\ØÿK¦ş”¼»\î÷6½f\"^£¬\Õ9\çc#û`:WTÁ!B™-a\åA\ß)ƒ\È\êŒ\ê\çÕ‚?‹Ş·\\GM\Ğ\ĞúI‡\"ù$Q@ËŠ«ˆ¥«#\Ñ\'»\Öñ\ÄB\Ú&LjÆ¶[r‡\ïfÁ—\á\Ú\n¸¸Ÿ¡:Ju\ÍkoNb¨Ìªh“\ËU‚w\Ù\Øw]ÿ«$C\ÛÁfÔ‘ıCdM\É^¿\åğ^?#ıb\ï &ZˆU\Z\æ’\ÎUYÆ’¶Qa\îšõ:Í‚œù¢P\Ş/‡0pÊƒŸ?ªvl«P“ôTX\ì³!4Ì¨€Süı»=¬¹—‡R\ÒQú£¨H,<\Í\Ôr)\íÁ\Û\Úx\è9…9‰’*†\Â\Õe‹ŸıEª{I\ÄdHÊƒ\Ïg\ØÆ—4½\Ã\Ô-\Û\ì67\\Á\êµyo^\ŞhO\Úx\ç\Ğ\Ş!PRŸ)\Ò*”c¢U„®3#ŸzNr\í­†&]/¦*sÙƒ\Õğ\É53*•­œ¥¬$\Ñ+¯\'õ•İ™‰*å²ªTj\á(\Ç™BYu\ÈÁšü‡·&Z\êP!º“÷\Û `\nñ§¿4x‘½\ç¢\ä34\ÈQxOhÓ¯‡RŒI(«;£\Å×¡”ö~Q\ßË†\Æö÷12\0¬*”\ç\ÏÊ¥m—8PòMU¶h€£ÔˆôûÎ‚®lgVG\\[\\\Ê\Ñ`|“M\Æ\àuÃº]\Ü\ÙÚ¸\ï!ffa©œ\Î«…œ\éıaH÷\î\İ\Õ.cµ3³•÷±Œ$\Ï½ra¾6\ï­\ÓÈ‘\æ\Å\â\æÌ®£Yp¯¦*\ÂQ_X\âöqÿ¸•‡e÷45\ËY)ñU\İ=Ùº©\0Á¬€òZ\Òô,…U#¬¯ˆ­V\äW\\±\Õ\á-Y\İ\êw\ß&ùz˜=l¨É€\åRÑ¯>3\Ó\"û`õ÷;anfP„	\é\ÉAXÀñ\ÏLû=Š\ì+\ÍÊ›•ñGs]|‰\ÊXK7­cñZ\r\ÒÀI”tùBx[¯o¹}\'!‡\Å#füXJ%ö1úv\Ét›]š(–¶g¢5\ßó]œ8NE©u\Â\á\ïøÿ\ÌVK¡Nf\è\Ôoı\ÌT/¾Y0¨z=\Ûn?Y)!7Ô¯±ÿÁ½®/ó`f\Şş\Ê\Æ\Ò\ÛuM3\Ö&\rP°¬ø‰fx$™\\€3\0\ÌHß“ş?\áo™ò HòZ4Ì–\ŞY.0J¦1“\È\ÏQAd\äU;kÀa33½´S•[\âÈ¾³QH\İó–\î\Å!£«¡Ù­J•db_h\ì»jaPu\Æq©I<”\Ø!s\Ü.[\Ã\İ>N\çôz–\İ^2Óµ…†u\îi\í!İ‡¨\ì´3³sûŸrQª\Ø7—Mğò\ÒZ\Ñ\ÙÙ¹WNei:.£ƒ\Ü]µw\äÈ‘¦rŞ•=še\Æ-”ep\Ô*³rE\Ö)	‰:IüòEÿP\Ô™C¡î‹›Ü®-w­fˆS”,yŸ\ß\ÓoZ‡K­CPX>¿.·šh¼\Â{\Z¢-aHm¿_û\Ï-¬CÜ«û\ç4Ms‡õ¡ec)¦¦J›k´Á\Æ\Êx’·\Z\Õ’(<W\Ï\\0·M²\àË˜&\æ`P\ÈA(JW´\ì IYKô~\ëdˆv˜W\êlP»‰q|{¾j€œ©º±[+™‹–šÌŸcwF_“Ä‘} †Q\"Õ˜\ŞwHCğxm•\ç€ô\ÈÁ=\'2ô¨‘\Ãd‚¹¥P\Ö\ÂFóšPÆ’>>clr”„\Æ2P¯/0¢gµğ\Ğ.p¾Í›)(\ÒB.\r\ã®A\à\ïˆ|\Ã]Zƒ–­”,6­I¢‚VI\ÛÏ‚ƒt´	c§¤Ë™¡%rÀ2\\$\Ş]±m[»}\Öö4s•<©\Ä\ËR{öøş\áú(cœ2¥[AS}¾œ\Õõ,I[:¤’\çT–\Åbtv¸ÿşö\åE*ƒj}¶}×‡\É \Ê0•Duo¾I—vñ’¬\ÃCj–<\Ãóv®“Àw\Ï\Ê:µÖ˜ÿEj\\‚‘\èt¬?¼o˜\ÄS€¹•\×\íü)\ÙM[ßŸ\Å+^yOÁ\à\Â#ƒ\Ï$¾G,zü^ÿW\í_‡±‘UüøF\'\×N\à;\n°rX‘Ÿ\Ñ­!\çN\åD\Å\nÂ·¡& -¶\Õÿ\Òoı¢\0kY­X=o A)±‚\ç>¯U\åM®S£\'fÌ†½÷u8¥Ì·‰\ÒÓŠÃªy=\Ûş\à†A(}¼#ú^g·¡–a\Şclò8_Ø–û»J‚by\ÊÏ…\Ù\0ş¦\Ü{Œu™z»Mñ¬1Ö‡{|L¯{\æ\Ø\Ãj#©s¿pŸ!YPñHƒ Ú£YU\Ïü¼¿\ä\Ë\ZM }\Õ3\Ôo„!\\\'\\\Ä=izKö\"l‚¾YşG†]»G°¸ú²xj{eql³œ•dôğ™¸¯‰ñi\Ëy\Í_µ\n\ÚC0ûŒE\ëV{h+ Hÿ-{iI«@fL\r‡jf\ÏÙˆÁ\èn•²#S\Ó\ØÁ&=á¬‘6i.–!D§e\\Œ›„¯.ŸT‹¦—ğBdµd’b\çg§÷\ÕM^û­A¬–°-=\çº-7I¬\íy­‚²U\áZ™¼¦Î3|o\rF­ü?ğı]Cú2ğN\àey\ÅÁW\İ<‰¡\èo</iS°³jtƒ—È´\Ã\ïúştz \Æm4´|w›¸uÜ±I&±8¬²\æ§\Ã:\â›h\âz95G¥/aEÁG\ÆÌ¯DT°8$ŸL\Ñ[vgx\ï‰P¬À´\âP;uƒŸ‚lC™¸G\Ø÷\î\ï\Â\ä\Ë33R\\S0iHÿ ­© ½>™b³¡f\ŞP/.8t\á˜nd t{hO‚ø²\îÒ•]°óoˆ,HS__J\ÚÖ½oş|˜\ÑQ\Òü\Ô‰Š÷!\Ä\0[\à\åTş¹·½¢w\Í`&*,\ài™Y¬*¶YW–\ÊÌtL9²Ï·-\ç”Ï¯;,\×~~\ÎfkE\Çi\İ\î8p~u¦|w\å÷™™#ŒhcG¯š\æp\ê{Ro6\Å`H\Ğs\ŞLíš$\Âp¬»”¬\\c€Tó€\İ\ß\Ök•\íø«\0\Şø¼_\\s32\íã“·®CO‘œ)\Ì]¼vm»ƒ2¸R¹ûªò¶Je-ha¯LR•-\Õe,X¼:³ûa;\ËX\Æ\Å\âúœ)j©\ïÒ¥šFù\n\Üm\Ãd\Ì`µ¢§’Œ\á\Âq¨=>¦_‡¸Ù®ßµc\Ø­\ÍgÎ¿®8ÿrP\í‰\0¦øS\â„/¯RB\ÇúIC\Âg½\ìôq=pm\'[\rñC\Ùs¸3‘±\Ö@‚ü¾´O$”±\\0\Ğ1ónŸ.\ÚIŸs1w‡ c¢š4‹^Q\ÒV«\×8\ëO![\Õ&1û„%H*¶˜¼Lyg\ÉW\Õ\Ì\Ôxeú9\n¯¿ºx\\|¯ñMÃ…§ùû§úù\Ù\Ê5\ÃRKASı}<C\ëö\Ë\ç\ë\Û\ÃB=6ºÿ4¬”©Lv\0†n¹Z†é²Œµ \ê[“’Ö¦*¬ªt\íBŒ6\î]Ô\ïGs+“Á3Z›\ë÷Ÿûi¶¡<[ˆ‹½\Ì+.5•®É¿A-tI\'€‰&N\â/jE\Ùû\Ê†\'‚\Z:(-¯\\Ÿ\\kb‡H“`\Ç\ç\ÆiñÓ–F©#x³ğñûº“\á1QCd6.Ašö`x¸ª¸ZZ\Ë<\ío^/|\ìƒ	gÁ†\çë@§ºEv=Gh¨‘µé±µhF|\Ç\ÕÒ§\Zgv&Olş—‡y¡\\*z|P\Ãr†ñc7/´(¬Œ9T’û„lÿ¡›u€¾\Ë\'\Ş!!–¿U–\Å‹\ZQ8\è\\\â¨\Â\Û$¥X:o yvç»˜yB?G\Ù“l±\Ğ<\Ç!N_×¸Ë¹·g‹º\Ö\è\ß9‚ú\ï\ÈAŸ8 ¦6\0@–\0’‘	ƒûkU\Ñ\âÊ„0#B¥M\é3†ö?\ä·IVÁ“\å05\ê\Ò\äkwF\Õ3\æ~\Ã]V¯\ë\n{oÀ\É]\â\ã•\Åb\é¸\"z†4V].~¸\Ô\Û\Û\Û\Ä®}nh\è \È\Ğ*‘‹Ÿò¿û>!°­\ß\çk\Ñ\ÙÜ¯R‚7\Î>‚\è¡\Å—z03é˜–\ä`\ç»}ñ\Zgv\\\Èğ-‘i\ëøK£6´[\ï-*ñ{s™Ñª:!šQwø3vQ\ß?±°©ş¦)t»ñµø\Ë\Ìcb\Í\Ôî¹‚^\ç´Oô®ŸM³9‹§®\âKY2@\æ\ÜABÿ\İ+šø\\\Øı¸»>µŠ—m\ë1÷n\Ë\Ò*¨ş\å\á½x¶§\'££\Æd\ĞÉŸ6¿ƒY¦dy¡ğ\áşö2´ Á&ø®R¬şZúb–ŒÁ}N¡¦l“Á‡,qı\ŞoE<\ä=Zfkõ<úÈ¾i%­2\Ä?›t\ØU“ÿ_i\×jU”S”H\äe7rIE2ˆ \İP	v½eñ •şfU\é\âbQ¶79\0½Yt‹_[<ôÌR\Êti\Z­oò|Á\çu\n>_Š\n¼\ÕúòÌ‚tZ\ÌB‚N\Èÿ, dş-‰›|Gz¹\r5ßƒ:ş³J’\á\É\ïÕ«³\Öğp’*šjO\ä(ú´‘>5sX† ˆm\é\Ãû\0ı¨¡QwÆñ\İ%_\Õ:¦l\×hñ9õJzŞ“–÷•8\Ï@tú\ìÿn\ä.\îl3g³f¡\ï;÷³;8§JwR„¼¯Z»3¾­F¬\ÆE\Ól’h³\éŠõ\Ê\é4¥,-\ØE—ˆ›2dF\ÌbAN{•£¡¹u^\ÃË‹’y…có\ê«¤•„\İ\Ö\ïw\Ê{ó2œ[½4Ù:»CL\Ñæ§¹·À\Ê*Ò­’\ã.¶P¿Ú±\çğ€kb\Úş\êr\×zT™S]\ëö4®\È\êÈ–óM¾?s2¬ Š\äZOD\n›\ßºÿ[(\Ì@t\äCñ`4¾¹‹cğ3Ÿ>\\\İNM\ãs\ï”\Ôwbpı…AAAİ‹¦ZGTy\Ë@\Ò\Ïù›8\â?o\ÚTÆ‚õx\Ğ\èSp)\áM\\\ßCzz\çmŸG \ä\Z.$Œ‘\ÜSI\Ô\âcŸ\Ä\Ğ\ëª®n;vd\Ú=\è\æKdtÀ\ÎUù\Ã\í\ë›\İ@P\İ÷Û¯}@»R\Z\ÓÒ¼şºfw”)C\Ã=\ë+‹ú\n(ò§2B \Ö4ø\Ñh°ø²\îr\ÌôÇ‚#o¶}º\npaV\Ê4rdY¦\è«AfaÚ¼o¿7s…¢•\êúa“[”£\é#\Ã\Ù:İŸl 7^fQš´6„\íXT¯À´Rh\Ë\\üû\r\æ‚l\ÌÇ‚w‡1Uy,{%3rk*Noø>aTÈöü|2ô_‰„8¿g¢Æ‚õññmb‘B\Í$H( \ÂRô\äªd õ2V\Ğ\Úp†dâ—ŒOI¿f®hWi¦9ÿµ_)j=¨«:5\ÆÕµC™W“<<\Ì.=\Ş\\\Ü\ÒXY\"–c° ¨mşûºœ„\Ô\ã\İ\Ì\ÍM@Û¼J\ëŠNEQOKh4]\à\ÓfX„ñ\ÓI+!Š½1`PcHÂ²ZU®¹¤÷ªz\Ìt•5Î ğPÆ¥¢üI\Ä.\ã<¤ r¿\Z\åŞ‘€¹\Ğ\Õß€%\ÜyÕœüÀ§=ß¹#\í\Ø4h¸)õ#D\î\ß\é\å\Ô\Ë\á\à\ï7=–@6A\\Ê¯AÁfš;£\ÜØ°c\ÉV!7^ü­\î\0¶Ô¾—\Ù;o»LŒ‚M\È<q¨3\Ò\ßE\Ís\ì/F\Øv\ÑGg\ë´\ïØ±a÷^ÿ•Aqio´lx\ïÕ‹”­‡ö\ÊYH	špK“UğØ£›*\ç;\×Qz\ê\à÷u¸\ËÖ½n\rºI&¥\n\ŞVô¯…g%y2i¹\r5\r Jö¹_(\î\×C{1(k\0\Úl®Ò•»X™%¼=™nd@F§~–ŸÚ !*+4ûü,™BW‡~*bœ\Ø!\Ô3ØŒwş˜\æú¨\á\Ì\n4b V\éxQs«º,-D\í¨{óÑ¹\Ç6Ã’Œ´o‹Š[›²9!w·¾\İ-\Ç2J_4Šû[\æasÚˆ¢4Mfci\Z\ì\ì<u\"\çMX³’»Í±=‹\é›—­ÀLU\á~ÿuU.\Ûcr‡`–\ê\ì\Ã{\à\\¢\Õy\æ\ÂDŠ\Î=z6s\î\\\Ù\Ü`\Z4Ë \Z°³,lM6jKœ\à\ß\ê¦8E›ak¦\Ä\n\ÔB>£öS4˜NAË–\Êÿ&\'\Ş+‘`e\ĞUEöó’DÏ£%\ÍMdhó¨\Â\Z\äS!¿b^XX›m \Ê^ò\à%‘|Ac}\Ê&§ƒ©¹#]šZ¶ªtÿõOI›‚¤_/•\ÈE«„°«\ÎÿM‡><œI˜Š6%&S\âå²€\ÒÏ›|\íóV4q\Ôõs‚%ÂŸ\ÜŞˆø’IÎ¿zq#ú\È\n‡qŸ\å~¨Š\'Q(\Å\ë}\ßùV~ }Š%=ğSxlL½Y ğ¦\Ûl}Q&\ä({.\àgµ—]\Ö5Œµu\ëÙ•\å\ï2 T.(·‹?¸Ÿ6ÁÓ*g\Ø\Å*˜¦ª°\nx\ïcq²y7ƒÀª`\ÛıñŒPb\ßSô9köwD–Ç…Ö¨%§ —\ã¯\ï\è©À\Ì8z´Éóg‚A?\Ê\Çù4‰¥‚w…\'og‡²§O\ï\Ì „\äÕ¿LB\ÏK\Zˆ]+\ã%›j\Î\Ğ\êôdªMª\â\"¥È°DYy¬Š\0\n©Œöˆ\nÂ…|q« »¿÷j«2\Ú•0\æ¦&{\Ê3_\èw\Ç=\Ú!\Ì+xm‘»\â\ÇÿVUg\é‚SJúi®\Î|ú{Â¬  –Bÿ\Ç8—£–NŸ¼W²p’\æ™\Øó_Z,–\ÑYee,\Ü .)YˆVÇ†\ÔĞ¢ü©}±ªºyO¦½ñ\ÎÓ§w>|\é¬g>¿.G\"&%SÏ„7¨\âú‹\Òõ#\Ù#\Íõ¾ªptü(ıÖµ0Y#‚(QS~À\â\Åm–\Ï>º!ïŸµ4V]ˆšgƒ\à™\"4¢uX\'|‘Mce8Ñƒó\Ï\Ä	\'\æªY’û\èö$\ÆfğÌ…a°eQ[A\à³s\ì\Ë\×8\è\Ö3\nZ{¹x6\r [%³”¾	f^Ö³ü\Åpğ¦ÿ“nŒtn>B¦d˜Yn7\Ô\Õ\rmDFb€ñ|&3Q_¥;¸úoö•²úü¨@\îd\Ñ4VÃ\ÏM\İô<\ZOq¶\ÜU1/,¹(`…6³:Ù“,d\å+ 6VGRŠeUnp\ì1\ÎÈ€¶\ÉİŒLZ¼\ìr[8\Ä1˜œQ-	\ÍutK#U›¥n\×\\1#q\Û)#%@z\ß\Ğ \Æ\Õ?ŸFóZ•¸qö/A±¸ù\ê¶\äDwm*Í«•ñôd<lxu„	¯üñ,R\Ó*À/.ı‚\rqaO’od±\Í´YÆŠÚ¿ˆ$\0Ã·\'õkk¿Z¼i\ÃY\Ö-A\nªœıÙ³²p–\î\å²\î¼|m˜j\åó8*^\ÛÕ³»úaœ²vg²\Ğ\ÇŒ\Éúø‚K ¨Ã¶n¶%<N£k…€¼·\Şv9Šx¢}Á‹ù\ÃF&mR\Ö\Õhv‹= \"¤\Ê\ÉÕ™\Íî•˜•	\éß¥rlU!\È;|ñœŸ¾%®a‡>Wğ ¾D¶š€°)\Ó{Á‚6­\0\Ïü8Š\'­\ÓB\Ñ,(D\Õ\ä\Ë*‘e@_)\à”®\Ê/\×8³³<&\Ê	¦¢±\â¾s?‡©Ó‰¸1‚` Fôa\"\é\0)œ³Djı†«µ\îh P‹N<\È.¼Í‚ƒ.›Ó£u÷^V\îñš§…¶Oø¼`\ĞaDT+`\Í\nùÒŠ)U–\r‡§€«Á¨a¦zK!ó¦\ÙB)|ù9)xhIÁ\ä\Ïp\ÒYŒ¾\İ ¸)ò\'¨%K²;³\ÇZ\Çi‰Á\Ùf\ï\ç@lK¡\Í|°d¾HñÀß§26\Zˆ\È)¶\Z\İ\Ï\rúÇ‘qpø>¯\áp¤w-µœ oF¤œ\×÷œ\ç­N\æ\Ñ\Ø{\á\Â!\ZjO‚\ÅD#.k\0÷†{¯«’#\â\ãô}ß¦x\Ïp\Ç/Â•EøY¥…\Z1=\Çõş\r¸\åcHº\Ï\Ø\ï/@!O¨\í(c_\æ=\Ş(úT°§L1oË½Xµ\Îüÿ}ùs\\8·X\ß\Ï\â‚R®e­\0\çQ†eq¤¸\ä÷†\Úü?ğU$mj\Ú\Å*1\æ®JkÂ‚”[üñ¨!µO6Ô®\çˆ?ûzù \ÍRPŒ…şÄš™u\Ì\Ôx‘ºbU £Õ˜\ÌvÕ¨ô[ùu{`iClK;\Z˜\Ø\Ş_Ürxœ>¦gPP÷§ŞŸ”Q\ÒÁ¹<7\ïo¦\Ö1Ÿ!M7x­²\ìU\è”A û)¦R±\×u\Ç7‰y¢&‚c—3W\Ë\Ğï­‚u´ƒ~w³„Ì«:¼‹²2`\'ÎµÿtªM¸ñT//p\Ï—\ÈÚ†,\Øø¤©!#.9Q3)q£;\ãÄb•\Ø3\\\êô\î²\Ú&ÿ„N\ÜMº_b[†ë«Z÷pÇ¬Uå…÷ş\Ùóyor¿4–.J>Ù´©×ºï¹œ\Z¹7~|\ä\îtÿ~\çDø\Şú=ñƒ¦sP¼\Ä\Ç\ÒÿQº²šş¹Et&\'{c½v¸ö\ÜÄ›\æ\Ø\ïB½£pLRD‰\Z˜ú²²]ût\éhù|…\í\Ñë½ˆ\nŸ¹ú@\'şŒık\ZÉ–\'ŠYvù\Â\Ô\êPôY#\r\Èpœ\Ù}\æ¤G¡°\á®\Ä8™P*®:~\í\ÒF¶;[¯’Ç³¯¸ğP\Õ{YÀP¼6B\í\Ò1d\ê=™jsZY» ù¥U@\ì\"ef§UR¦Q7Ø$ğ÷1Fr\á‡wIFm ¿@Ï«?Z›3J\äæ¢§\Â7qFúÕ®\ë”|%\Ó\Ì/÷K¤mC– 5U\æ½y¹^iv*\ŞY\è„fw\Ôô0D\r\Åc\Â\Õ7N}5\Û6Rab#\r\Ş\Íş}kø\Z€\à\Ä\æ»#S\Ú4şf\Ã\ê\áOš²°Ú±¼“	\Zó_Z\Ë\Ğ\×õ™k	WbC\Î\åß‹hKÃ‚š¸¿!ú\ë“©~L6Å‚Œw\Û\æ‰ÿh®W;\Ø\r\Z\ZG\Ä\î]¡ğ\İEUÿ3‹Ñ•U¡`PJXSI\î³DE6	º0÷„õús¿ß‹ \rpX óp[\â!¯¶\ÚM#\æ…Y¥Qx´\Ø,\ØşYò¶\Æ\Âo\Æ\ÖÒ¥Àe»\Ï\àl¶ş¼†Œ_yÙ¥P¥\ã\é,^Ì°=\Èfu\nŠ²Y3\ÜÏƒ }gƒ¶YÎ“\Òõ\å\Ì\Â‡\İ{È¬€ƒlğy\â\ŞS\'C—m‹RÀh1L?\é‚›*Aû=\ÚJ·ß˜`9­EAŒ¥DRb\Ã1°\çx#Û¼Í»™@_.böTQ‹\ë\ÚòIõ¨/ašš«\à4n‚¶©l<rd·\İo^/m£¼DÊŠ\Â\áyŠø\íZ€···¾&Z\ã“9\×ıxr›qq« h\áúUj\ã7.²Íƒ\é4\Í(ŒB?a\æIW\Æ\Ò$³³3\í¸+>#\r®\ZY`\\¹úG\ÑaÜœ÷S`N\Ğ\Ûx+ˆ›2\Ğ G–\ÍAÕ÷^U&®X\Ò&\Õn`Î²IMÈ£bcQŠ\r‚\İbT–\Ú\"ƒ5³\\¥¸%¿\ß_òe\İÀ”\íˆZTs\ÉDQ\×\İËµ]¸\rˆ-9t\áh\å\Ç#\Ò\Ö\à@\\}ôr\Æ\êÑ“G\ëT8\Ã\ß\ß»\\^\Îjn\ÈÌ¿\ï§\é`¸d‰]‰tÒ†¤ú\Ò\Ñ[òú1‹D)/c5®&.møG\í`\'4r-b¤““ğÄµ,¥\ÂW¾Œ\îL–!x\Äô\ïIÿ\Î\ß1}¤‰‘VËŒ0€9_ôØ§¤µ©\0³òÀ§/—„ûûû·\ë˜]\í\ìzY%\Çòhƒx=®x÷F¿J\"‹§+$\ÇTÔ¬\×#ù\è˜~.\à¹\Ô5XH)\\~ı™ø]\\°øŸ›?	xMu•x\Õp\\¦Œúu+1\è\áµ!¨\ãTVt\ÏZŞ¥„¬^\é	ñx#¬—ú	}°ğ¦¨ˆ`ı`FO–6®}\Û\à,HWÔ Á)x“ğ:ğ½\â\é6\rG\Å]¶\í±\ê:¦…ƒe\ÚIX>ù‚H´rû7u\Öi\\õ\Ù+·´[y6xõ2ó\ß*ÿŒ\ãoÂ³omº±|\Ó=eŞ\Ó»¶¾D\Ö~bxü°¨(µğ_kô¶A\ÛGµ3¼\ï¯gÙ§\Óevx\êgv:{”wc»‹E\ÓA\ÑtN\Ìş³$\rô¤\Ç~\Ö\Òx__óisÁ\Âi\Ú‚\İ¹^?~fIq9\íZÀô\ã®\rÁKƒ¨TºOO¨3™7Cu\éÛ\İL>HE«:uXğ:j\ë¼\Z\à\"guö¬?m¤ú¸1”Ï¬y±®*x\Ähy\Òüöa\Ò\åó>\Î\Z6š¶l\éO¸\ÈüF$Ç¯\Ü{6™­\éşÿ4v•¿_®Dúªüµ0d´¸\ìU™\ÚÁÎ¯¥Op¥ÀÊ U«h\ÓÍ\Æ\Ü\äk\n“@ü•fD\Ùä™Ÿ\ì\ÕN&\æZ»\Ñ\à\Ú\Ö\ì\æºä¿«\Í\ÄVo¸µ>óq\Ş^\ï˜\Ú\Ê\n€I`­u:QwÒ˜~`m\Ã\ë¯?kPe\Õps’\Å\n}Mƒóró,\Ùe^\Z_?S\\sş ø¯—¥bŞ‡wø•99cƒ\ë_\Í;^*Ÿù!¿Ÿ\ŞV¤eœ¨^³h–x\îWö8\Ó\Ï\"3I\Ï\ÏÃ¢³\Ùû9¬e\ÎôŠ\åW4[’\íÜµ\ã4‡”m¼i6+\è¯Eò~Å‚\ÏF\İ,\ÔHuv¾·¶L&;}»5jx‘øı)>•´%Ö¦\ê¼}•¸,j£‘A²0“ô\ì?LøX	E”]V|Ò„\É\ì¦NiñaePeı\ãTÒ— Î•T™u\Ê^Áş\æ\à>ñ°¾v\æanœ¦÷\èFia\0Šû”õ_A\é7\ëV\êšõj4\Ù{²É©Ü›a…\Âwe%r\Ñ]™n\ÛÎ“\'ü˜j\Üwu¶.cœz3Ò¹ø\Ú\Åhÿ„u	*¿x\Ëd>ı‹(\êOˆ\ß:ÕLŠ¨Em”ü˜~;_\Ûz`\ÊyQºWQ\0«¹1Ÿÿ\æ\ì¼(5\\—+5\ãŒ\Çyó!(;~AS}>gQ°“&_[\ØJ¹¬¦LøaÁpB ‰\ït5\â(®(º­V°3\Éc’\Ô3À\ZåƒºšdeŸ\ï5\â™p\âŠø‘aü9qXEƒz8i\ëG\Å\Æ2¼ú{?¸·\Ñ¶¥Æ¥Á³Ö¦L\îI\ãŒµûŒ»Leb¤qk¨²–Œ4\"Ø“!QT\Ş›X\Èğm,\Òıaat\æ\ì)&&z\Õz(ñe\ç\â?Püş;oqÕ­3\âRş+t2’õ™V–!ÅŒeŠüµ¼IY¸•¼üÿ0†!_\'{\í#üZñ\Ù\ë\â\r\ËıÄ`«nM¯vK\ã{›švy\ëc\n+\"~xY9^‡\È*•c–}Ev¦Cj´$+oc,\Ùu¥¬ó’ø`\áŠ\ŞW\\Y›û\Ã.NNZ]ıC¦\çŞŸğ„O¹´š…¤’òS÷[?ŒCº¼W\î\Ş\Ş}AP-U\rFÛ›ğBQ~¼:e\í—ş!¾mü$¡WaúØ¾\î„`§UPO\ê;‡.ü€i0¥‘)rD|ô\Ä?\Ä\ÍUò>\Ü\\™z\ã²N™•¤ó\Ó\İ\Û…‚·9pƒ]¯do®¼Rò4rşj\ÔcQ›­±Ù¶•±Ö¸vMdÆ’\Û;h\ç\ÇwuuvV¾xù–\ÕÃ¯_F¡¨ûŸ_9µ\Ú6-^¤®=„MZBQg{{4rØˆ\Ãc£\Ç?7f\âk¶\Ò¹újiÉ® •+Y:[U8¢W±°Sao.B&u¿\Â5\"¢w	–¥jy/„OR*\äˆÏ¬üsı¤ZÁN\â•\Ì\Ù20œ-\\K\×)>º4\Ş\"‚ì‡†(q4Ç¥\Ók\×\ê\Å\ÖÆ½†ú\ï¯x\Ö\ÒXZ‚7d7#\ß\ä\ï>• ­•U mş}\äi•r\å¸\ß#·Í¯B”av$÷«6œ\ÙKo.\ï»u3©™\Í\ÌFüÅk¦Kƒœ\Zš\r9\ÓLz- \Èô(2@\Ø\ï*¾K\Zôd\ä\\oXt…\İ~ı¬~o=~Šò¹ˆşô´]md`\ì+B°\ãa›«l<ú;\n¼¿_U«‰(¦Ù¶o7\êjL´“L\ï\É\nğ¬q«~‰J.˜$\ïŸÌ¹\ê§K<\Éo\ÇGü7q\í®>ó\é\ã¥Fl\å\Ïx,ú9Ôª\Â\ì\È\ËZöIm\Í\ì@6\Ò\ï\r¯Naÿ¬¥\é¾&mpQ\Ôz§§Â†|œ\Øc}\Ò\ÕK!:kÇ .‹\Ú0\â\æ‹\Òt™\Ò3\îØ—\å§…‡\Ñ\Õñ;:15”J\ÊÔ™K¾	\Ç\İME°\Ós)—\"\nTZ,}\ç Û±¨ŠVpb‚\è³&$F\×)\Ì!lv÷Ôœ«Pû†G\ÔY¯‹¾{+–¿tql{ğúe*O\îó…<i¬OÒ CwÊ©üó0v\Î\ï¶/ Ñƒ\ŞXø\ÎWûc¼:ÁN§ke\ÏR±À“¦·46\Æ¿2÷CuI8,\ê\ìGQdRšùiø\Ë\Ó: ½÷®Ws\ã ¢Ÿ¤³„\êå”ŸòûF\ï¹su\î7\Õw\İ7³Á\ê¡Q%\íQºO<ü¿ö\ë!\rŠƒ#lşp²\íR}N”—\æ_Zû\ÃvñŸ¯Ÿ+)?Q—¯JZ\nL	9¸i(ù{¤ˆŠ\È#°}xW—õ\ç³\èvô\ÏN\'Çv\ë\ïP½Œh<Ìš+!ª¨\Éö\Çt\Û\"“Œ\à9Ç‚\Ú:\ÕNÇ·	\Õ%KWÀÕŸŒ¢kü˜ñ‚ˆˆAWx…Ğ² ¶¤•\Ğø¥H\ã\Ù%Ö¸´\Óv‡>«y\ådh•á²–5G\n+5‹„&«\à¾^!\ãu²6•ügyT?K\Ó`GŠù\Ä«F¨{m‹£Võ}†¼¿Š[\n3ÿx\Z­+—‘QQ\æWÊ‹ca\æF’±“‚\'‚†«G®œŸ¦s%G\Ó.–G¢3¬\é 21ˆ\åM•—±\ì{€ A\È5m\é şn\î\à†a\É1B”¾˜FÛ™ğu5Aw?w½3¡FAV\É\ãhğ@*ñ f˜&|ú\áİ2<\Ìt`„¼zµyas\Ã©ªqöÛµ\Í\ê–\Ñ\Ö\îŠğ\àù\Ö%G‘@”6i\Ğñv\çbq)òVi°\ã\àÍ”°j$™§ke%qTwÆ¥ŸK‹¯C)%È–$$ˆ\à´`¨|†\ÍFv;¢z8è­‹•SY\n´ù8\á2t\åğğ\í\ë¤9!!\Ãôµ\ï\êl\×\Ë\êxl!õ/«§\ßw8‡\\[\îZC\Ğ=\á8\Ê\rp/ns\ÆH?_\Æ[s¿ö\ï[<Q#\Şw\ïwDTp\éhÌÜ¬—Tº\Â.øgFü\à•\Ñ\É/HÁ]\Z¹V\ÓÌ ñ©±ı} †Á)C\ãñ\n‚¨XI˜\ãP½\ËY™¶¶—±loÉ‚\n\ì\Îñõ^µ²L;!­\Ï\Å\éCqe\ï[‰>k¤\'û8GDŒ/h¬Ï„\å~Y¹S\Ònj¯–>İµ8j-S}\Â8-\çª8F\r µğ\Ë\æ…/Qö¼3\Ù\æK\É\í„X\Æ\"jğl,K•;ê•±\ÒoBZY°R\"©>¨UF*kiJ•êˆ¡Ò£÷¯“ $Š¶Ÿd\ï&e‚RŸFò\ß\×½œ±\ê\á\é«ô[³(\0Bb\È,,\ìwù\Ø,ııD\\™\ÉH%\Ùÿo\íM\ÜÀƒR®ˆÀƒ¿¾|R!\ĞQµŠH\çf\ér+k´°şyû\ås‰«j+^\0KÀ/Sç…‡k}\âYµjXaó»\Ü*¹ş\ä\ëó\Õ\éÈl\Ç.\Ïó\å\åd1,=(\Z¢Äl˜%.{÷\Ò`\ç@\Æ\Ï!˜&T‡mİ¤€TŸeÖ•U\ïmW€\ĞftX4`uR\êÁL‚«¢¶>+\èÕ•ûÏ‹‰a(xø®6{\ßÏ§\ÜÁõ\é\İ­ß¶	dµYe\í}m\ì\Â*¥ioIf®\ÜÛ¦‡¥®\'\é3¯¦\Ë\ŞğZ\ÉÙœfB¶†:ã£¼ü\Å#}G	e‰K\Õw5\×_*+	wTOö\ßøô¸şÓ â±ŠR•(jcõl\æb£Á‚St\×\Û\Ú×»\ÂÔ·\ë\áŠzG\Ì\Ğ÷5Œœ2¥Û‰ì¬ \Ç\ï\ßÈ¼‘p\í§tÿùÓ‹¥™=\í=`µ%xƒğ®ÿ²`ZòDŒSŸA2ñF*#]\Òş\Ô\İa5\É\ì@\Úşš¿³±¿\Íÿ:S­\ë\×s\éé£rù\Ü\Ï+ \Ğah{üˆˆ¾J½H}µ:§ò\Ïx¯yólôİ†º³G1@ğ^¦R\îFş» \Ç,7zi…E>µrX\Õ-\âŠş}€6n\×ÀH#9*)iõÛ°¨\Ã\Ìô\àC[\å	N€O½W_\æ=\İ\ì¿l™V­\'E®¤¹\nG‹¯>}÷[»°ñmü¿\×\Å‚†’Œ5Yr\İ#\\\ÖG6^\\^SJ\ìÀ÷½«»ˆ­¨ŸÁ,7±¼\æ\Îø¤/ı”y\ÅaQ›%Rªñ:ˆš}\í²¼Í\ÚD÷\ç\ÖıØ¯ƒ‹%Ài.S\0W<¥{\ÏşË“5\É|:\Óu<\è\\\r\ni\Ò4jÏ—G66¾\Ô@9\á\ÊA²?³œ¦³Ì¦§g÷BÁ\ÛD®HtVEBø\ØwdŒN‰¼/	¤TSQ‰¢\î-««„\æ5\Í>>Kõ]½Z)\Î\ï—q\æn\ĞÄ‘NE1\"vj/»ı†Q‡™k²=r·Y+ñ;S\ìƒuŸ5J‰)k—\Äß¹\åÿ7Ü¦£®\Å\Ã\×\×\ìq]\rœ°«ğ\íE2rdü\ä\á¬\Å\Ì;\Ì\â\ßn\æ\ï-A\Ë\à²ñ\åD\Ô¸‚:5™…»ÿ\"C!ü¹‚²@e°³õ\èÁ%¨…‚\Ç“t0HR\í…Â‡ø¬÷“\æ†\"@“ñ²u\ë!¤\'Q‚e\á\Íõg¬şv„Q\Ç\á\Û>\ê»\"…V4O‘ş´LÛ¥ô«g¢f\nõnş\ÜÁ¢©\Ö\Õ\ÑZ¯“€CV\é	|“y3;z°˜V?ß¿Z\Ü\ÒXF„%\éú\â©\Ç57£m0 ˆ\n”™™J&ƒŠ	S§ª`Â£¢†ÁN_ş¢P,…\Çh\èx::Š*\ÊòhƒÎ¢EN<)=²\"~ùı¡6­A„¾É¨\Ò,Ç\Z|L``\É1(8÷>\ë\Õ±(\ãc—Î\çµ6\ç`*¬86P\İ\ã÷µ	óULtú*e1\Ò\âb\í-\àj\Æx\0ü\ì³\ã\Û}QKdú(\Ş\Ã?§\Û\î\ÑI 3İ«yŸ•§vñŸ‘ğ6\Ø\ßñZ\Z!Yø\ìCÃ©ô\Û7\"‚W†{mI<‚ÑŠKH€\åôß²—­÷\Üv\ìp\ØSaCJ\Ñ~…dõNfJhƒ%\n\Ö\Ì[›o…ïŒµ¡,7¸˜»ƒ6XM\èRT\ÌÁ\Ú\Ùnh[J—Ûœş]\íZ¤\Ù+ûQúórø\äz¨bO\Ù.Ó¹„’Z\â:Ÿ®¯–²şÿ\r˜TŸ\nß¥`‹PÜ³Ü©®8%\Ô\Ê\"tf\è\Ü\Ş\ÏZš\Î\âûsù\èZ\Æ\Ù­\"\èXX|\0\×\ÆDP}œ *¨¢Œu>?/F\Ö\'[\êY¸Ç»H©²Rqõvğ¶T`¾÷ú\åZ(Ÿ‚/uC«¦g¢÷ù©×®x²;Æ„›°™†}\í\Ú2%+c¥‘\ÊZ\à§\Õñ\íy\Ê\Ë16=,Á½Oó•.Y«–d³»s\ÅÈ€Dº -±B,Œƒ©r\âdĞŒü!\Ü\Øy*e¢6:ÄŸ\\..X•¤û-¶·»Ju\åBÆŒ`)›”YQ\Ä\Ñ`5ü\ê\Û?\Ó;¿¿~É“3\"ªØ®®øÚ°±\È\×!\Zfh\àG‚3¾„\æX¶}Ho]ß¥ş-\éò{#c\î\î½şûLpD„“!M4}7,Ú¬	\Ë%qƒwª2\Êkoû‡l-¯\ÆM`#u§&°¡x”*Š,pşzñT\\“yDü>r6¤©#ø\ç\ËvsW•%\ßùı²\êk§°M\ëùınô\íò¢úbQ#uI!Û£ø\ÌúmØ¹SFK÷v4ú\è\ÊxËµ\ĞÀTµ[r9´\í\ÂÃ£\ÍXFÿ®\ÍøùL›ù-\Ü5K\Ç\å\rÛ‚«5\Ğ\Ö›.óŸmH–z5‹\rû­T¥›\ĞV\ëò\ß\Õ\Å+\Ó\Ódƒşx\ĞSW¾d<\É[J•¥ˆ\ÖÛ©gJ(cq\Û\Û]W«h\ßù¾fê”± ­\nO\ÖO›\Å\Ù\å¼dU\ç.]°òpı‚:/\×Ws„\Î<\ç]\ìñ\Ì9\é8R™”•¹B\ß”Ê£Ó¾ ˆ\ç©ô\ã”/D…]gNP¾ w\îñ±eõ\ì\Ğ/D€9œŒô©!\06\édÉ¥?ûl]fˆ\Çú\İñNOw§\Ñz$AC¤¹ñş\ë\Òı—}\ã\Øşgb\Ú\åR\Ñ\ã\Ãx\Õ\ÙgŞ§NQ¡ğ{üú•0ñ#ü-şJk\ÅøUF\í/»(ƒhÈ\ß\È|Wnıı\×)\Üj\Æø2\Û<¸\Ãg)¸•Y_¤\Ï\ë¶9õ\ÒHš<A\Ãfp52\Ñ1\É\Êf\0n\í;ı\ã4]13\ÚU\'öqwm¹‘‘F*S‹[\î‡t‘‚‡ğºf\Ş\0­y@M˜\énW„¼/¢§”\Ó\ãp \İH\å\ï—\Å\ïb\Å?Cµ›°ópNb‹wW‰3³b	úeQ\×\èAfc\'8òW…xŠ\Ï\Ş8R\Íñ\çA,Ÿ5+\êó`J¸¢¦²¨½{‡O²\èl&\ä°R4©Z0PAmØUshx_w£\çfü\Ã(Kp\íE\Ø\âZöŒL\ÚÒ .c\Ğ:mge\çIc\Í\í\Â kõ\è•óa–½„\Ø>`i»\ìP\Æ/¡Ú˜p=8\'b \ËZ\ê2ó\ï{R•Œ@›É£$\Ëopò–,´S\'Ø‰Ü“\à.\Z$c G\Ú1¥%\í ğPFqK\Ó\rœ–\èL^®6¤Œ\Ó/gxúŸ-e,\ã¥!\êÔ¿\Ü\Z\Å0\ê Š²RVÿ«R(\í\"¨ğ•\é	\"ÓµU—	a‰\ã\èP—\ç3˜û\ßz8\çòj­„\Â{¢\'C9\à¤\äB†O,\Ì\åIı<dgQSÕ\êŠ\Í\ŞAA\íZU\Ì\r\r\í\r¾óÿ±w=ğP¤ÿß«W¿¾}\ï[};W\ê\äjs›6õu®º’:·W’œœ”\Â\â„$\ÑI’\äR\'IÈ•$IR\ÉI*I’$!IhwI’$I’Xk[ó{ı;3;³V®r7¯×¼vÌ®Ù™\Ù\çy\æó|>\ï?é¨›w\"ÿJ€’¬€ÃºuTğ\Ù\æ\çQ\Ş\n(¿\n¨/\Â%v\ì7®Ÿ#(=ˆ²WÇ®^wÀ§a\0RÌ­Hd¸\ËI\í÷M¿vR43‰	¹Yöe­e\ÂûŒ.epªóT»hÅŸ|Œ\íä³‰_©B(vK‚TTP\\:€\Û\Óo\ç¶\Új5cXŒf\0¤\ÌYIşN\Ôk\rMM)\à\Ş\æ²p¥(šA…+Á¿«¸/ú\âó‘Ah!-¹¡\Ä÷,\'¶\î\ÒZ\\\Ğ\r\r\é\àÿ8ÒŒ¨4Õ½ù¢tú`=õ±\Ñ\ç/úšˆ\Ç\n#\ä\ÏK©Hy\çs…\nr0k*øik¬yö«A	´\å)%mcKZ…s\'8¬\íL\Ñ”\×\ÄªIsTa–\'­l•n‰XÅBÈ†•¶Wø:.!$]\é}S„\ß\â\Úf\Ò\éj7>ö\í·…–9\è\éâ–¾j\ÉA¡¦ù[Mˆœ.-6‚¤IŸ\èéªµ^\ë\"“¡¾¹€²\rÛXY\Òl;\ça\ØzSfG\Ô÷È‚K÷X\Ñ\âk«Bº\ÊDº„\Ä+Vp\Û%.B¶nô[VK@Ÿª‚¦‡`|hÅ•–9\×\Zk\Ó\Ön÷›£ôÚ¦ˆ—/VY\ÙR°\ã0:‘yMM\ìK¿¨©«©­qtWs¯ˆ©º,[\é#\ê’tFF£®f¹³°iBD \Õ\Ó\ÓU\Zšx\Äömf+7yh@J­d\æ\Ú\Ó\Õ~0ãŒ‹œ{3 \èycZS\ê>¬Ÿ%#¯¨v¯šUL§Pd€¼ùM\"©I\áC¯šŒpÿ¾i_N³6vvB“\r£¾G´Í½ÿ35@\æ&Wúz\ê—q^ddš/VW„\Â{ó	<|ª\íó‹QŒ\é\"PS\æ]u›\×ôšÀµ}™‹¨o{b‹«”¾|–\ÊÆ¥Ÿ±€_¬’1„j\ë\ÊA€¼é¶Ÿ.cı\Ñp\0\ØeÂ _,cÁ\Ì\'Qv\Èwo°>ş\ÜfL1\İúj\ÊB°\ÚL\ázG>k\Ègc\çH˜a\â\×N¤\î\î5¤kõÒ’\Ñ}™\íOğ¤\"€dEUU¥\Ïş·Á.°/%Ö‘n6k?ö\ë‚\Ù\İuÛ·Ï¸R_/\ãJ\Å\ë8me/Ÿ\ÅY¯Yó6L\ÚgÊŠ\İÅ“@¸–u¾(`¬\Âfó7k~1Œ{\Ü\Ş\ØX\â÷Zw¯\Ù\Ã\ên—›\ÙYhf¦V\ÑıJbqtu\'ˆü÷Uı\ìDÁ\Õ ©I(‡_\É{•±L \ßô\Ş~G§>tşŒ\'œdb\ÇDq\n]H·Ò¦kÿ\Ø\Û\ÈP£y\Z\ĞkS\Ñ1y<ŒEúR5\ájmi‹²‚>!\ÄRú\ÇBc>¡±c }\Ñ\"Ú\'\Ãe”\Ñ!|P\Ã\à#ø\è\á¹oZfY¹y£®Ä¡[\Øq\ëaV‰\ìA,?\ÇúQ\Ñy\ÏV§³ƒ\Ç\ïˆ26ÿ«¡NA\Ã\Ü\Åe˜	ÔŠgøOEÀ\ì\ÏµaÔ§K4ò¥¬+\Zö˜höN\\\ë	5~ò°^™WVûxj]ºÏŒ\êP³vVOGª\ÓÆs>Æ’iI\Ò\Ã\Ş\Ó\æ\å•À\çöıf\Ñ(\ë#†…{ºdb\æ[e&\éôÁ\Å/šƒ¤ZRœøŸ,8ğØ…œ_õ¹<9\ÔZ\\±>t\Æ\r!f§«\È3‹\0³3hÉœñ{¤A\Úô“Z<r\äF\Ï\Ö\×[\Ôü(Lø@\ãR\ÔYøR¿S \İı‹¶œŒ§\Ìd £~1\ÕZ (õ¯e%!8ƒTEVfw\Ä\n³©ŸLŸ\Ó\Ô²)4\Èb)¡:=*\Ó#½À¼³\íM)\×p\"–Zr#Lˆ²ÿ\Ê:ZR\ì\\\\$™|\às–O,ï­Œ%\Ş\ß\éöcYõ³ºyÁ\Î\Ù\Û6G,b±r%\æq\à\É\Âk®bl©@¶«­)@\Ò\éC\"ÏœZVú²9%A\"\îguYu5\Ş0«ö\Éd=G\ÚsŒ7KlWõ…\å\"\Åqz£7­\Ú&§d…Y\ÇA/¬•Ë–}j£|\0û…‡\ÑóŸ<H•”¤³Š\æ\ë­O\Â\Û\ØLy“YE\Î\Ã2è´Šr¼Œ9•D\èD7[¨Æ®È¯å®œ‰\ÓaYR4¨\É\ÓBóŒp\ã\ÃQ¢Š¿{ŒŒÀC\æ\É ³òI°$¤€\ÏnKZ\Îw\àÿ\å]#\Ô\É\È`\ßñ\ßY™_¨²	¯œ\ÓV—s\Ñú£»)úT™ö?Ú¸ÄfA\Â\í\Äa÷\Ú:\Ø\Ç\È+L&¾ŸZ£¹\æ\ëO\r\Øú¤[,Ò†¡xsp\Ì\'	{\nÏš¬¦ZñYŒ\"N=6c\î8_###=\ì÷I¿\ì|õù)\Öz\êz‚\àF\ä0\à«\Şş<-Uñ j½Î…\nA£hv—\ä¡FÀ|®û¥PtS¬Ce)õŒCy]‰W\Îc³	¾ô7×€úx\ne8\Ğ\ëdqc!’m\\û¬T\Òù\É\İ\è\Ş}\"?\â«Eq	•W\Ú\ŞR\Z‘r\ÒN[»\ï\Ù¡DC\Û	VGd\Z\Ê\á\å=ºV~e£\ÆŒ•Ä¬,´²=\Ï\æ\íªŠ¸r¼±”´5¥‰\Ûó­—\Í9d²\ZI\×.›°1Wœ\Ú5B÷ø¾>\Ğ1V¯Ö¹ı\êy8NFX[9u÷b=¦(}z¥\İ#÷\ï n\ï!RQA\ÔşÏ­L,¤@€“©€ˆx\íºÈ€ö©#\Ğs\é·ğ\İV°üup\é¾\ê\ä¢ëjØ·\ŞE˜]\ËöF—tŠ[›ò\æ™S\Òs‹.Gq\Ü~”M\Ë\ã2;¢€„wx\Ö4\Ğm ˆñ$~\à•¸Ï›®ş\ÄlBx0pñ\Ù\ã\Ó0%\rh\î¹w\æh\ÒY\É:²Ü›i\ÙLğp\0&\åùÎ?_õ“}°¨©)ƒ\0¾˜£†EO=Àé°\Ü&\ßßŒÖ±aÒ›©÷\î:~|*°\Ølœº1i…×®©\ì~Uh\á\ìL‰\Õù\ÒL\Ğäº´cÎ•ùûŠ%\Öh\ï9´Ê²oX0\İöh\rgr\è2–Ş„Ê¯F|&hPyµ\àÉƒ$±ô\0{ı=âµº\í1Ò¾\Õ\á\É÷¿\â>]:Á¿_:`Q¶3\Ó\ã.¿7f,EB\Ï\r>¡ô	À\nÈ–uÔ«\r ^N\Îo«£œûò\\xj2½¯v	yG`h)q\í\æ\Ï\Ëöß§z\Ãõ`?\å)\âS\Ö\'\éQ\0>>Ø±õğĞ€\å{Q‰–Ÿt-›\Ğ\ÂlÅŠ©\àœjP•¦”›×­ú°Z½ZılyI0ô‡Ä•·9\åİ¯²\ÖúR>¼Á/#~13‘ë…‹I¾\Ú\í©Pûÿ÷˜1j`@¯!M‘\âXX\ãbw\Ö(}Be\n²4«+¶\Ü\í~U\Ç‰R‰\Í(¡¡İ\Øh³¾x‚À\Ï\ÂòX¾–´==M/ñŸ\İ\à\çk\Ôá³¸]\\ş\è‚nó4\ä\Ñ2\Zr\Ól\"’ıóD\äœ	\\5‹\à5\Æ\àë¨©\ã?\×\Z2DIEH³–\Í\à9Ÿ)¼\ZPo£\íSú\à±%VğLIÀ´†ƒ\ÓUõÉ’P¹\n\éJF¡\ÅÌš–ü\'u\ÑĞ°N\é\Ó…\n\à_ú¹\Æ+\è;„h\Ä\ï\â\ß]¥[÷šÔ§IM\ãm2²\Ï\ÙOH-nmLcúOq„ú°6 H\Êós_©ı\ÊB\Ä6±\Äúñd\ÎS¨%\Ò\ägÁDb€h6å‹¡4\Æ\Ô\ZI°ƒ\Â\ë\èk©\Â~€®®®\Êõ¦ú(±\\>e\ÚXD\Î\ê¢\íº\Êk\×q†´T(\rüap\Æyn¦\ĞKW’\å—\å.\n1°\ÄxO\×Oş¢Á„qc\ÈN½‚\æGiRScI›hM++´tr¢õ%¨sôğĞ©\èjc£\ÄóZ’o\\ĞºT\åa\\K\Z“\Èö“0·,§!\ì¥4$\Ït\"rf1r4)9š|\Ù´!Rg’Š>eô`¦~2ÿŠ‡`\ÜB#\Zl\Ö:OÁŸ‹±\Í\ØJ^{ª¿vœ¾uÃ»/%À¿p·\Ì]l\\ÿ\á•w½,ÿóf3\Ìj}\êM\á3‹ùª \ç\Êó\ÆÂ­JŠŒÿ5›;u¼\È‘¢\0 h\\Ì¤ş4°l\n	\Ñ,\íx\ÇB	Šg A&ûE…)˜377W®z\Í9\'öÁ‚&n·_µ†\â\ÙT0\0z\ê\Âl\é*\èHû5¹ÉŒƒ\à\"ø\Ö?h4ºÿ² $\îDRô¤av¿lo9°1t\ÒV\"Œ™q¢(M\Û~d\Ö[¢™\Ã\nooõ+ªCÅ‚…¨‡.¯¢ûe¶³¯7|\0\ê/m`\Äj+§ñ¯!¼œtû\ë„ş\É\r‹šyR&\ïm÷·/›\è\ß\×ó;™hƒ¼ÿ‹Ä¬“…bcI00=Ü‚\Öı^¡\à|¸X±4Œo\æœ_ü\Ò\Ê\æ½\â°¨\ã\è2\Ö\ÂoÕ¶Y\ëQù2môj\İ\å«A¿\Ï\ZbXb\ì\0\îü\Å\ŞI˜÷\Ğ~^\âm~\Ò»\êa@ôİ–´¶\æ¥\İ5ûQ\Û#\n¾\Ç$m\Â	\áuPû•‹tú\Ë\Å\ÃIcZ\Ù-‹\Ê\îö–ˆ\á‰jGuç˜·=\ÌVuO¸”i\Ì\êb5Ee²\Æ\r~‚¬\ë\ã\Å_G¢Ê¢¬\Ìi\È)\ã‰HÀ|\rÄ‰.ƒ\ÅíÂ¨1ô&ğÀ\ß\åA\ë\ê\Ï\\D\î¼z†”s_¤\àU¢\é\æ\æCªzº’“j\áµğ\Ï\ß-‹Tt2\r³4»1\0×Ÿ-y¶ˆq¨i¥Aú\æ\æcûQ\Úv	–}%[¾•ˆk&†4)-˜\Õ{›Pñt´\îêŸ¯\ân\ë\Ñ\ï†ŒøÜ«_…t\å°E¥\Zk¤*r.d0\Ô9”÷\î@*D¿£\Z\Ü\èŒtSBkŒ²ZÀâ™…«”xb\Ø-øı ôı\ÉH¨§MK\r\ã›¾†\Ë\æğdY,œ\çKi>ø¬,Y•55º€ó¯a\Éz\'\Õ$^Í¶›¶hQ¿›QpZ>µ/Ì—\Ûlšx½”‡º,\'¦ö\å,\\]UÁ}®\Äcf\Ør¬ \È\Ö\ê¶\Ç\ÌW›Íš-eµo³\âWuµò‰S\â`‡2|0\ÅJ\ÊF·Kñ`ş7j\Û \Ó\ãæ‹§Ñ¨Ì¦¬\î·\rA•B\×p¯\å!Ò¹\Î@\Z 3&5\ÑQ5Q\ê\ï„\É\éC{lUzw\nñÍ²\ÈrÑˆÓ·‹¼a©‡ÀÇ­$(6\ÚLÁR\ÍÀU\å\Î,1ûK¸2õ\Çš5\Òû\í\\0.\ŞY2	2\Ğ@l	\Æ]\Ùñx\áş5\Ë@6xüM¡GgW>D¸Á¸ñ4\Õa\İ:…¶õ;ü4kn<\Z\"!6¿†\Ö>»v½35\êh \Û‘\ãöK¦÷z\ÔQ\Äzø-¦>>C=¶›»lïµN\ë×\è—¦æ ­ûÃ­Dô=\é /œ6^ª¾\ë¢H4¾! @[\ä\Ì.ñ‰½t\ÎpØ°a\Êæ³©\Şb€§8xA—¨U2“\ĞCw0ªô\ìs³\ÃF\Z‚˜>G\ì¥\íòš\Ì4\"ğe€\È?³‘\Î2–Œ©#§\íH\Ö9(\Ör8\ë²óó¦k\Ø\Û,œ,\í+C\İ\êº%\â‚Dƒ2³/\çQò¼1ˆ\ÈsŠ…£š‹p0bÿ6‰7\ÖıGw¹›Lv¶Z\"Uœç„¾Z\â`g\Ñôq> \İñùf#£y\Zeœ\ÖhF†\Õµ\ÅmCZù\nƒ¼s:Áv\ã¥\åw[Ò²\"§š¢ôwX†\Ú\\­¢\æŸSS\"™>S>„™\î_±@¿­\n¤+J*\'ğ™ x¡¸\å<\ç+ooÃµ\ËÜ“\Ş\ÖTæ’‰5»h v?0¤«n¢Š\n‚À\Ø^9KC\ÅVYYy\Øñy.,”m\nTX†›^«\Êù\ïC?\Å6|Iÿ=ƒ\çö\Ã G\è@;!£};C{-c¡şş\Âq©m¯÷¯\ãÓ°\éúRQÁÿ%\ïC®¼l‚e;˜Å•—¼xš\Ö\07?¿¥®«¦\Ûu>ùÀ\Ä\ŞBõô­[\Ä\éOT\n”w»£%\ß7ü“\Şf\îş[M¡”ø¯T•\Ö\Û\èO®†\å(šÅ‚%\ë‰\â\ßÁP3Œ5?N@òM\'\"]8\'{¼Vƒ5Uk\Ô±\Ã\0(W~»\ëE*\Ú=XL%/n}\ï\Ğp9J7\Æ0\Ğ>§X­Ye”]S\í]\Ü\Ú\ëESaew{\Ë\í\î—\ã‹\ÇdıWPş,\è \ç»ÿ–.†&O\ÊÆ¢I˜B(±AŸ‚›µkÇ‚6Rjg„\0ü]*n\nE[{ø\ï‘û–\Ï5\È|¦G\êUû Lh!fY\âı¤„û\ÅÁôÿ¥+v¨\ÊÿV\í³œ!nŸ¢ö\nVşzG\ã\È2Î‹H¶\0\ìó\íK\è$\î@x\ÖS\"‡™qm´À \äõı÷^4 •[\íC§\0@\éo²|¾\ÚR´5\îxT¤$¢KZ(/7°½òúYX\Z\áTt¿l*i{šWò\âI\Ìé²¢µ\'KW\'\Ú\"\'§ş‰¸9\â9w¹\í™bWuI[y\İ\Ñz\åQMDoN\İ\Ğ‘\É\çÆ‰\Û%¿Œ\ßV¼‚>ƒ\ÏTJ\Æb\Ô6\æùÿ\ÓÁ+\Ï\ÅòÇ²kZ\Ğ\r6\à9\Ù\Ûy\îŠ;d—ß1P\Õ\Çò.»@?\Èş\Ô@‡z—•º>[\ßlk\n½õ\â\é¹[/›Ù°”òI\r\ë…%ËŒEÿ­\ê\ç\Z$÷95TCc„z‚°6†\Î\îEOß§\Ç L0H¤×¹\"ú[c\á³\ÇùWŞ‹…\ì$kKC\èÜºÀ\Ü\\ù|`„\ç~·»3^L\íC¥\"ÛŠZ\Z“ü\Â\å\Ì*\èJ/?¨va¾\î\èø3;Y³Lt–À \Ò,A¿G˜6¥J\Ñû°Æœl¬´[\Ğ\Èü„ò\Ì\Æ\n­ s\çjı=¨\åÒˆuÀ\í\âBı‹]G£>ED?t}_l»\\\Ã\ÙÛ“^ğ°\Öù\ÊÃšˆ«k²Dr\ï­\"->\Z,\Ûôš\Â\n—±\ÔA_iµ\Õj\"º|¿\É\Ê\nig€¶´M\n\è\Å3¯0ı¬\ŞÁ\ÓSœ\á\è±w)\Ä1zP	;\È+?¹\â|²™FggÑ´±kA \ÍÅƒ’W\ZOk»T~#U8\ë&>ghYñôD(\Ì\ĞH¾—³v® #÷\Íœÿ¹²\"h¬:P\éo²Œta,U¸‚u« ‹^!\á¢R\ï¾\î¬Î­»w.÷auXXR¢±\å3++õO1dnn>\äøõ\\[‘ÿšµ\Ågò;«¯\ÖU»O5™´<3\àóÙ¥­È®\ë»ùS\ÈKU\nÀ\nz\İO\×@6¬4A.–\æÁ±µ5‡UaHö„¸\Î\à¸ı›­O²\Å\ÌH”\ÅCÓ­—¡\"v\ï\'G%‡d c\ë\åScRNš\\©¯Ù’û°&±¸µ©\âD\åE™\Òw¨\Çv÷Á«3$M®	\î¿&ŒU¬Å€~\È\ÖÀjy%¥\Í\éGT²&€BÄ¹ğ‚ºj2«*³\ÎW”†:Ÿf¯ol<zş\ĞM\é=r\\uÚ´\Ïv\'\Ä”¶·\äa©\êBpXá“‡P;‡\è¡F\ÄşÈYöµE¥)ª$HÁ”©Ğ 7<HYğH\ÊZ\è÷$ º	\È\n°a¨¼´ \á”s\'UF\Ï¥:Õˆıg’¡W°‘¡\Ë%]\ì\Ø\ìÎ³,Pş\Ø—E‹}U£\çš\Z\ÏØ¸{ç²³•% }¥•s^0!‘%\É\ã\ãÁ°„e03\ŞÁ¼\ÑÒ›\Öz–]¹jv-\Ö2+NÆ³¢ñı´F\Zöv¦\î\î\Ã%\Ç¥Tú›®š\í\ìn\r3\nL’ûf\Õ>,‡¸}\Í\Ì\Â;\Ø{t()\Ê\ÊJoB)>\àv0ú9vúh3Ä¤\á\ï©øœN\Ê/Ui÷­\ï¿ \Íb¡hğu77Í¿K°£\âb\åI!aRpc4|$6°›\å\á¤p+ÌŠÀñ»¡¤ıYù¹\Ê\Ò\ç*nùºúùš\Ì56\nÇ±O@tÀ|\Õc×¯À²T=®\ÄÃ½\Ñü¸pG\ì#<HX¼¬İ¸~\Î&\×e|›\'b³\ãzx=ô¸‹\ßO•Á®\ÉNN…ûW™\ÎDıy8†$hğ3ƒ¡Y\Ø\Ò\Íhµ¡Y–]\í\Í\r\é\Û##g|\n¿\Ëó\Êó~şY\Ó\Õ\ßî™ŠR—s•·#/?`\å\ë©•\İ9²\Z[\Êğ=p\Êi™q:ŠCTÆ’\èN¡öCù¥\á\Ã\É\ã‰ÿÓ™6t 6¡X¶ŒE!v&\nw\Ğ>zù‚\ÕÑœLÿVE2tcú†tu\àjª„š>ˆ\ê\ïò^•¸{\âøõ«Û’®\çZÁ7MöØbii9\âü\íbWpş\åbı1\"Şƒ\ä\Â\ÇÉ³0ˆğº´\Ñv \á·–¬\Èj¿z‘6™gr\Ã:\èÿ‡ »X#\r¤Sú@k)p31‹I;iró\Å\ÓLq\É\nõû4]­¿<gŞ¼n\æ\0g ³\ç\ÏVN§O	?™dr¢\àŠWú­Â˜{=\\Hã¬³W ™˜­\ÔÓ…ñw’¶;!;N$\èU^ğ\ìQz\\Nfp|\ÎE\ÇÃ§“uµ|\Ül)8Œ\Z…H=<Qè••¾~aƒ\Ä\ãX/\n|ÀşßµF8öv}Á	‡­…€x!S	\Ë>Áœ	Ôˆ\"\Ê@ú\íÿ\Ãj2›Dƒ\ÇıGwh@+\r8h’sF—±\Ø8uãƒ‡C\ã@›\ã¢Sú x?tt/R\Ùı’O&¦\ÓE\ä\×V4«n»o‘G\Å\äe,©\Ø ?¥\äºû\ß&\ØñY1>›®\Çx¡\ØX\à•;m½Óœ\Ã\Ùg\æ\Æg_pË¹~«ıY6NdzÀ$s‘\nöI\ÛFT\n«\Â2\ÉÕ†û¹`Lc²{`LŒÁ4:¦k «ò>lDEM½ñôQ,K$\èŠ\n–\Û@t\è\Ğt€1j\È3\Ê9²\Òúo.c#,ÛŠ?‹‡H1”b¶CŠ’\Z¦SG\Ğ\Ñ\ã«ƒ¡vúV‘7¼\ïV¥°\İs!«2ø\è!’>ÿAƒ\Z(˜8}\ŞõE†\ÎÉ‚«vÇ¯\ç\æ=~*\"X4Hd,\Ğm€)\ÔjÁw§¬…\ç\Êo\Æ\Å_¾\è‘f¦¥;}Ê„¤°™ò[Œ\êu\Ğ5<eºidX)”6M\á¹\İ\İ	\á0\0’\Z\ËV9\èAjñõ°\â\æ†‘U\èP6n\Æ\'\Ñkùù°¤™’V8¸§+/\åf~4´ ß—œ`Lû\æ\r\Í\ï¾M­ÿ•?ôò•¶\Z\ç+Kƒ\Ñ\å\Ñ\Ê\Ék¨\ÍğŞ½\Ë\Ö]¡h\èµ\0²:\ÍI\ÅDıa6t\æGOvŸ\ì±\ÈşG˜\á\É4™ˆp“9\ÏxEVs\Û ½¾\íKSˆyjS6†\î\Ô%2ı+8˜B\Ó\Ğ\é \àÚ—yN/&ó¬SÌ…3a\Ì\×YP‘Z”!Th+\ÊÀÁ™D\r»»#/¥øzh›°$óı\ÂyšP¹½\Ê+~\Ö$nû\Ä\âV{·X¶ñ\äú6Ñ*“¯ƒz°\ÙHgzoŒ+x\İÁGc­\äµK¿û 	b<gôš\Æ*IÀ£@®Û·¸4¢3:0K†T²2ä¬«\'g\ZYĞ¼tmrDª;š{ı=o½|šó)ªs÷y¡Pƒjº¢e¬qñÁ\ÍJ8óLŠ`r0_õ{\ÃyZ;b£LSJ\n|ş¼y#2DE%\ÏV4\\ş*\èG\r`-+\íx–~\èBzt0wôòĞ¡ikS%£<nÀg‚ÿÁHã‚§õ9haLQ¿©O.¸°ÀÜœ\n5jLgª‡É€\ìß¨Œ\Õ\Ç\ÏKñ=%\ßR•5a\0#TI‡6Lµ\0®5©¥…^ó-,>´P\ë\0ø›ø\í·ª+6mÒŒ\Î8ks\á¬O:H``\"P\Ò\ÇUyX¤\ã˜ €ƒ	&Ÿ\Ãü³¸ \åÏ›\×AÛ´[\ÈX®\'\Ù3…8$\ÌD{\\bHtX‰#\ÍPI¯\æ\Ë\ß\\%Y2¼4²\â|6{º‘¢7\n\Z\Z.Y¢µ)t—Ñ…ª\n/°\Æ^}T›;K\ÔtñˆXRöU.\â4W!]\å \Z\Ì\ÜúTğ\äcœHÔƒ<°€Y\ÇÀĞ¤$İ›­MÉ‚R]º^\ÎiÉ¼•—ô‹ş”rü,‰üe)¼X.…Š)\è\áA\Ë\ÏÃ“ï¿²¾Š\ÓÚ€+9ò ÀÕ±ò\Û\ËT§ı\åN\É`gÿj\âD\Õ\íGL\ßs2\Éê“Ç¶Z\n¤”ÂŒŸTy\İ&d\Í$8—[¡ü%«*’.²+·\Î<½tş’%Ó¡9Ÿ¢AÜ°\ÉjÊ ·“\n¹\áÜ§·\Ø7w[M\â\É3©ì¶œ$W\Ù\Ö\ÜÁ\n®KŠ#Ê„‚µ²»½T³wzñ\0ÿƒûõ¥e8›º÷¬§P,[\ÆBk+mYo+¬W,\ĞB¢… œV|‰Mú]¼v\äÉ¹h¤{\ÅT”<1¬\Ûa:¿¾4»ƒŒ•¿_¾\ÚQ\ço\ì§$†ô*$(x	,S8Cjg7\Ø\ĞÂ”ú„\Îñ\ë—mA_	Ê¬.O-mV\É(ƒ‡QË†nR\ÃVI+œ8…WV\'‚±\Øgor¢™O\ä)`<=R\ØVÿ\Ò1ÌªgT—¹0{„À^¶4«\Égò;\Êvù¯K\í¸C¦,…š<2\Ş·£G‚«D­‹¾\Í-¨g§!t jT-_ü—(\Ã\ç§\Zÿæ™™©\ï=qBÿ\äc.‡/\r‡ø&w>¯9¸ñ‹·“Vt^gpR]s¥®:ûbUedfU\åZ7?}ƒ%Kh\"ü®B\ËØ¨ß½å²°pûG¸\Ú\ÑÉƒ¿5\Ä3XBFV\ë°\ï§\Ïx\Û\İbs\Ûv\ë\ÖZ\\k¬\Ûv½ñaJ~\ãC6“\ß\Ù\"T\ÎD5{¤Y t9•\rj†4¼Ò¶\æ\Ûğ\ß}`é¨(šššš²ˆ\"ş^\r|†O4ƒõoñl\é.\ï²g.ø b°6œL‡¡\àuˆuxğ©W4ı™MkÌ‘²öfñ=\ãWğ\Ú\Ò\î{õ¥Ñ½\éo\r\Î\ÃÁ\â´q\ãXÿCw:\ày¶¢$–‰pr…õv‘¦QJ0Î•\0/m\Î\ÚZ‹7\Ö\å?y˜™\ßø ô÷ƒvf¿\è™;ÙŒ}¿õg`V]-‹À\Ï	\Ë\n®Á.õF–¤l%efIL\\-i\Ùò‚€C‘ö„\â{\Ø\0Wñ¬\ÑEÑ‹€ G\Ö\ÄzhqD\Ç>¸\î=„¼\Új%ñ Â°±0e.A°\ÛÑŠùS˜\è i CtÎ¯_!O2‹\Z‚1¤µ’\Ü±H`G\ËR¤ŠŒ8o©\'¶\ÆF•Z \Úyu>ûj„\êx\Ø°0¢2\Ü7\îpà¹·~Ğ™k2w°¦š­°\Õßt\Ô)¿\éAD~\Ó\Ã\Ü\Ê\×,a \Îe£\Ú¶V\ï–UjÀû\Ù)E×¢·Štõ¤Cª5¤a+i¾1H3G†ZN]U\Ø\İ\×-\âs»V[)\ĞÀa3§0™wN<ğ³RF\"j?U\æsø²\Ä\n%¤\Æ\",~§¸ÿpo½xš\ãNÿ+&\é#G¢¡¡1\" z¿V@ô\ëí‡¢‚X¯;RYBÙ‘6¶Œz{f\\@½ñí•¼W\Í×Ÿ<,»ö\äa\âõ\'µ\ŞK\ìL\Í\í\ì´M\í\ì\Ş\Z;lÑVĞ‹=Ë¾†H’2*®¶\Ör‚·hE…{ÀÁ‡ÍšJ}_¿\ì¿üú«\Ş\ïQû\Ë:[\Ã\ît´f•s^4Š\\qy(½\ì=”\ÎF\Z™=œÜ¬\êÊ˜M¡ÁŞ»w¸zyÁ´\à \Ñ\Ã\çApÖÿ¢É‹\Õ\ÓÙ”]qqúy&VqS&\î`\â\Ï2p::˜„;ş˜\Òc¡f)t\r\ä\Äù\ã°Áv¤—ßŠş\É\ÊLı}t\"xo¡T9,‰y\ïq*h½n2¥$IÚœ„u#¢\äp+»\Û[\ït¶\æ\ß\æ<:~-\Çõ—un+\ÜW«+½?f\Î`\È\ä’{da\×e{=\ë_YOá½–\ã\á\è¥Jdj¿`6‚¾$¢ZW\ÊØ®Y£Ñ—	¦KıµºO÷Z!\íş6‚€‡¸Œ%\rvV\éOB’£¦¤tE@J\0ƒ7¤”K\Âû\"¹–´úRCŠèŸQ45GC‘7²ô·¸\Ï\ßzÑ˜¡\Ô?uE$Ë¿Æª¨ƒ6\×DQV\0‚C\Ñ\ïm\"gg7x…››\æ/¿ºš¤—z¾Ö’J^G;K0{\à-\äşf¸r–l\ÃOö	\İe\ë¶kª›9\è}ü®>ûÂ¦–q_¦\İ\ín\ç†\ïû0Ë¢˜–\Î;Ø{o\İ/‘\â¦œ°½\Ö\ë\0\Ñ89\Ø=Ğ²)t—ñ\Ş3)>•7^(x‹V\Æ\',›£C¾pü\æp\ît¾¨\Ï\æôŠ\Î`œ·¶]\ç6\Ã\Ü\áıMš‡\ë\Ó)‰!\n\ÛF¨¬•#xü\åo®)B\Ê9±ˆ\Z\Ît®vØ¬Y5Kg€›Ÿ—š\ËVoƒ5¿m^¢õ¶˜\Ú\Ê&Iû£;\Zn6\ÂÖŸ9YL¤{\Ï\Ú\ßstóÛ¬ó.½D\Öy¯£nr1g\ã³5\Ø`dÁ\ì‚Jú¤¢“‰À\ÍT”\Îª4¦‡\ÃW0«ißµ\Û\ßğ]]§õó\ÓZ»õ7‹ó\ì\Ê\0\Ğ9RE,\Z¬\ÊFä²‹$X\'ˆ	`\"I»\âc}\\·n2+\í`ˆ‚•\"\Û\îC-$\æø­©\Í\æ<\"[”‰ep;2…2\\7;[’½_O\ëS\Ş\äb‚\â\Í\0I©.M[\ĞJ§\n…ÁA‹iğd 7\ì@\Øb!@\Ü,_|ÎJ1:V4\ä5¹UIª“\Æh#á§ËŠ\"ğ-)X»Q”Á\ë·\Ë UU\Z„(Z\Æ\Z{xÇ¶¿ú!aÀ\Å\ÏG\Ûõ7«‚ö‚¾YœhX¾Œ\Ê\"¸E¿+W\Ø÷9I©7|\İü|\Í\Öøm\Òx‡š;ƒ7{¬\\4\×k€¢\'Ëˆ\ÅdÉ‰\Ä	\Åø\ì=\ìñ\ß\ì”\é\ä\äô\Îô£œ·nUqõó¥o\Ş\ä\ÂB:\"¡h¢€…w»³s\ã,k\æ¶>	wım³3tew\Úú\×	ş}\ns;xÄ¹\Ù6„¯ÿÈ¥\àt²õõ±J<\îC€¦%\Ğ\á -ƒWH\é\Î#‡¶€9	–³Ğ€)>R•]!ƒ‡ş—[Á}Y]\Î}™šó€\å\Ëk+\Üİ§2\Ü\Üúˆün\ÂH=p´S©r\ë¾…l#&\È”§\ß3™3i´K_¯\Ç\Ü\Ü|\İzWš½Ç¯&Q\çS½*¸\í‰\à^•	ı›\Ù\Z>Q\æ€\äƒšJÒ™v<\ïR\Ğ\Æ\àVP°P$zöÎ³moTv;\Zƒ÷’ˆ»aÄ¬BocÚ\Û~Ã—P\ÍÅ¥+À §Ò¾ˆÄ .\àp\ÔT48‘E4»÷7<\å¸Ë›^_Ô¾©b5p”¼\0\æ;ªÛ›¥§ªî—„ı¥¦ aw·\ÎşÄŸk\ÈKˆJKxX/.Q«©È€\âD!şv‰1À>9¥²®\Åv†JıxQñX¡+n_DR 8_ ¾Š÷*\ç\à´c2/½Bƒt¼CSKo„\ß0‚XE%hl»CcQ¥0!fˆÃƒY]0\ÎVr_Ä„Opc²!“Õ•üüú:F\\<“\Óg0ñ_°‚±¹zôğÁ”¾\Şlh3±\Âc­®½‡»]QKCğ\îËŒJŞ«z!\Ó­\Õ%Æ—£\Øl\r7¿Š\ß»5b\'x¦\Zz‰\å>xUy!]m\\bH»LŸ ğ\È`v\Ö\ÚD’\Õ^†P$‚‚òÓ¥p\ê÷!F\Ú1€ş÷\è\Û\Ä+CaÚ´ª‡S.\Ò\\AXòƒqVˆ\'x˜÷pZn47\ßxö(ö\Ğù3\æ+\íM–;8Lö¤õbq\á2µ^L–…8a\È	\\oz,\Ü\ì\Ã\ê{j\îğ\áJ\ÃÉ°G,»l\å\nı?\Ëo;<­×[\Ş\Õ\Ö(B\Ñs‰Êˆl\â€~bF23\ï³#~?\á²ıÀ>½\ï\èôÑ°^¬ô›8ªn_¤(úÿ\ëø`~ó/\ßp\È\Ê5\â5\â;b:\äÎ¸h\ë\Ş\ï%§e¹ÓŠ©osM~û÷\ê€\ã\Ëù½Xv	“‚\ßI\Î\Ö\ï5\ä&C 1B\îF\ãs-h\é‘_\r™B6€Ú¹¸Œ† s¹}¬Y5L\ïş\ìŒô°3Rœ}\Âfø½\ÅGz)¼\Ä\é\Ğ.TóŠ0\Ø~p¿Gş“úˆ\×±\Âxr‚|LÀ/4e\æ´\İ\é|Q\ãiCfaó£P7¿\ß\ì–98\È\Å\ëı\ï¿\ÔÁxZóF\ïBTP\Î{Pay¾–\Z©4\ÄTÂ¾\ï¶\Ãéµ§|n4?J*|ö¸\\È¦È¼ğ\äöi\Ü8\É•HWòsiş¿Ü·\Z`C<¥\ÛúQŠv4§/\Æ\é]TP\0\ØON!¼–!Z_«PC*eY\'\Äe¬1»¼\Ò>µÁv8VÖ¡\ëPÂ’\â\éw½Ä®€>9¢\Ôk\áÃ¦\0	ÿ†®\å\çE\í¥ûÌœ¬{\Ìğ³•·\í\r-–Ò–/\×022\Zm¡§Q-?M@i3\à\ËWX1@YQAœƒ\ÙÿS	ôzğ2æ‚µMo\Ö]C\Ê\Â\åf:{NXv\é3\0\\GZ\áóFœ4	\â¢lM\Üi)\ÔBú\ä\íW/’vOğ=gl\í\â@õõ\×*@ü×ˆ—ÿ\ä\è\Ëxc¡Rªvß¶9Ê£\Ë7!ß&\Ä\Ûy\ä\Ğ66I\éJ\\\êƒL™w 95\0*}³\ÎB<Ïƒ-;°>/#w \r\×şD¸N:(£Y\Z†Å³¤5]š÷•UYIn–¶¾K–A†\Ú\ÎRİŸƒ\ÖòØ€\ã±bjœa†³>±K\0™Z±µb½›fXR\ÜR0nl\ãmª( ¯—ˆT\âƒo(Z’™o‡¢×›\ê+/\Õ0“/\Ö0·\ÅÄ˜Y,™©Û‹Ô²•P\ÍõH²\ãzo˜\é!!U¹\'9¾™.5•¾ˆ>b¡¹¹\æ\"Ë¹—k*\\À³%\nŒ\Ë¢lM«`òØƒ\íõI¶Pk5\åL¤++µ\ìfœ‡\Õ\Ñ\Ò\ÒRû@¬\å·^\Æ\n¨—$Áğ$„d)yWş[‹ª6.A\Ä>QÀpkLğÆ¸~2¦Hô–;;L‰>ziôù3>\ÉW…\à­N-—	BS0qT^8\ë\èdÜ¼\Â^ağ?)ŸLT³Jú¾¼ı„ÿ{dÏ–š\Úeuµõ•­÷«x÷=@ª_4 Õ¯\n1b†\0F\ÔN(\Ä®½ôR\r+õ˜Dg¤Yo\Ş4Csš\æX¨ı¡5z\ŞY\Út\ÙOöh\ë±° \ÆK\ìOŞ¯³ÿ®^\ê%¥XóPbƒa\Ú#µe“ªšƒŠZœ`(‰²PşRY÷î¦¾«6\ï·/–´\nXxq/›†…¦Â¢\ß\Ã	\ÂLĞ£ë§‘®\ÕsP,+‘\ï–0\à\ã=_ª‘7ó\Ë9\n¼r\ëªÃ¤^Y]¨W\é÷^RŸİ¯3;®R!AQA¬À`ûP=\İşpİ°?L<Yj÷l‰šs\è\ÜiÇƒ\çO_k¨\Íf\æŠ\è<<\ÃPF¬NšY†,\İ\Ú[\İ\Zˆ˜T9V†eE(*ˆ´\î\åXDA\Ü\ï²tN{şC[¤ø\å•yÅª\r·‚\çT5ø¿üø+—¢Kó8x\îO\ãE–Kh\à^~zt\ï.Ø‰\Ş^†e$bah±A°«4’Àp°6ş±¦W&V‚$³©Ô¿¡2\äœ9ê³\æO?–\É:\éZNğ\åû,A‡=ğ¹x¼‚x;)=±ù‘F\0FÆ²­ğ\0blvF\ÖXNv‹ñ\Ñ\Ã|\ÔûQ&S®UºH—\Ë÷¢NHç†Ÿ\ïŸ†‘\ĞR\àe =òb·ÿ\Ån\í/BW×µû\Û\äµÿ\ÎH|µ•T½ò—œy\ã­s\æQLs\æ©\ê3(\ÃttF|6u¦\Ê´f}1ˆ6kä¿¨³?<ö»‘ÿMW:b&˜\ÑCwuú\'\âmôùòŸ,\ä		\â\×\ZG:4Ëˆ¨Œ³{úh¹¨3ª<•\à\æ k*C\ßeûö\Ûÿ‡ø®|F\à“C˜\ÑÁb*°%¯Gg\ë„úB \Ği¸e8\Ş\×Rµoæ¿…\ïq\Æfs82zCÜ—5G\Ö_ Qöî½”®Ğ„‘¶ÿ.ø~ja\Ë\ß3¿ÿ^\Ó\Í\ÏWÿØµl÷¤ü\Ë1¥)Â¢µJ,ap\ã1½\Ü\àdúNKO½ÿOß-W.•\âK¡¿\Ìv•¶·”\Ë\ÏNM\Ì\Ïñ»š¹ô;]]mX­ø;m(T´Œ‚|¨U%sML3\ÔZ\Ùi\á\Çy…)ı=—,P·p¡&Ê)+qO/»Yüü	,…A\0œEp\Å\Ú:xÀ1gô\É ÀÜ ‘üÀ2©7^ÒœÀ‚Mg\ß6òÊ‚&±\n 3±”\'”‡}¸\Ó ©ƒg9±<\ä\Z»­&Õ½¶˜TÍ·¤•ó­&•€÷\nÀ\çrÁ\ç2\rÆ§§ı Ÿ¦§•öÃ˜\Ğ3?Œİ–ö\ÃWiô1Î©t5\ë\Ô\ï¿2ıSo\Ì\ÜØ™£t´>4\åC\Ñ&ûU{ø`Š–ò¿\Õ4ÿóŸ\Ñ\ZC‡\Ğ®4\\s¤\Ò\nEi°\æ;¦­·\\hŠ\×\ØÁ‹\n¢iÁL§YuX..è±¤!L9ÿ=P\ç‚-°Y\é\Â=Ô±\å¤Û¯g8û\ç¶wµ¾x~›Ïg£td=jğY&l\0T\İñi\Ì>&ğ¼Â¯Mg\";=—|\át@_\Ï\ír-û„L\ÉB\Ör¦ùMˆŸLkı\n/\Òö‡k{0\Øb ;\å\ï8 Cm ˆšk¼`\Æ\î\ãG-\ÎŞ¹¹\íle)l?eûñ=…÷ù.K\çHmu\È\ÊUxŸA=9\ã*‘Û¹\\-*¡—–\ä}ºr2\ã„8¨xH\æ<m\È\0Ï—=gÊŠ\\\ÌWÌgd¤ñ·P\'\rv¶\ç\ÊVœB\ÈúG¡’šš,c|\Ğ4\r\Zø§z\ÙYñ¬Vm×† ¥Lddn>\Úxùò©[£\ÂM×¯4©\ÄP\Æõ\ÈKS\Øò\éQ\Ç ò\ÉúAş6ş;½\æM@-—R£y¬‰\ì¶\ÔÔ’\ä}\Üök		5Ó—‘¢ü‘\Ä%\ËI8\ß$\É~>\Ø\ßş·l7€ı5\à{˜\à½R­\0üóšA\Ë\0\ÇO\å/TOŠ\×utö˜°\İ/ı\ãg©z‚m\çøYclÁ¶iœª>xÕ›©¦¥>xğ\Ø1ÿVRû\ê3%Õ¯‡(©¨U\Z¡6LIbJF*)\r\Ñ\0Á\Æ\Ñ]5>X\àl.I™bõ¦$‚owœg\×òğ×€òœ”±¦š‹o8P[Fd§‚\í\"7•$8\ï¬’\ÒSVœ˜\ÌÁ¥\Ë9˜\Ì~?‘\Ú9—}Á|¾›¡‘Ú·Œƒ°qe5l‰\ró\Ù{WW\Õş: ŒZ\ï\àK\ØeyZ‡\Z\Í\Ñøg–.\Ğ\Ø\ÄÚœjdµL\ï`\Òÿ´:\È\Å‰ö£\Å\'–«z\ÄxL&{?÷y\"qB\á\ß;~ÿ5cÓ®F&––Z‹,-Güó+\â\ËX;²\Ğ}€’H>PO-QRU•½‡ƒ¾¬	>\Ø\ĞkzHR\Æ\Ú\èÿÏ­\'_–\ÏV\Ïb¥2õ&Ë0¬ˆ\ÜÏ­I\\\Ñ	ı´T”\ÑÁ—\Ç\Ü	È“e¸r‹%8³#\ŞoI°_¢\'C\ë5\Ô\Û{\è`¨/\Ç\â\áÁÀ$\ÇBÓ 1A”­şµ­\Z¼_\ÖBğ^nıô\âó\ë‘TÏŸ¤?#‡|–B,$p›-²9ÀY¿s²:\Ä±şc²$\Ü¹\ë4«AŒSAŸúœ\"gŒ2VÂ‰YR©T5#\Âd\á\0™,YúuoL¸^eˆÁ\æHV\Ùu¤¤\å‘PÙµ‡œfÎ–Áğ\Èg\è½\Í9°\'[­×¹Pû\ë2z½\Ã6¹\ÌX,®²õ¿ó\æ¨ÿ3ò/\ê#‡Î¤Œ·ö³z—\ŞXû}7.øŸ_K^°³ı\\¯}Bª‰V6\ä\ëQ*2ùÏ”‰Z`\æÚˆ‘\\\Æm£¿D5d\ã–n=ù²l¶z.1BŸJˆß‘Ù–‡å‘·ıCoû¥\Ç^‚\Ç\Ë\ä¨mI †ğ\ÛV}\Ù\Æ$½n[\á¶ûü}4\Â\0\ímA|nò¶i%<KZZ·%-©\Ërbtı\ÏöD˜L¬\êjmÇ—Šğ²\Û\äE\Ä\"n\Ä\Ì&|–¦\àQµ@N\ß\ÙL‰IØ‡5=Àd‰\ä1¤Xˆüs–\Õ]\"f„‘«\Ş\Æps\Óì¿™şŠ0cE\ãt\Ô!ùg\ä%yH\Z2Œ}\íŒˆX«h‰\êyc1ú4“\Ódú¸ğ~-9¿\ãÁ€TE\ÙX\ãB\ÊÿC!údvB\ZHÁ˜¸\ÎõOf§·`\ç\ë,¹>*xd=ò\ÒCŞŒB¯·™ù\ìŸ\Ù\á¡^yh\å_…X§3	SÿŸ´¤E“K<KY:6\Å\Úy)}É>xÀ–¾h¨r\Û$B³I*û„¿V\éö$\Ì1x\è\ë´D\İÌµ¡ß§É”®ğ¥>	[T\â\ã¸Ò‘{\Ï\ë	³,3P6\ÂÁ[¢\È\rz\ÓğA3[\"\îÄ´“U¦:È¾ı\ÛATEXZ’T\áÏŸ\Õ#.±½‡ş\ì6¶|&Á4µ­\è\ÇÁ\n\Ì\ì\à<°¤’!‘\Ë2;½<$U†\ê‚q´•…õÃ„^}¯\ä	¶2~À—½\Ä8\Ùc`\Æu‚šñt\Ê?ğ\Ş2;x/,~G,	B‰\'\É\ìü\ëš†³“Ğ»4ù?˜\ì2mÑ¢\Ï,]]i\Ök]o¿jõğq³¨%*71H\ÊPŒ¨² e=œ7–`L®\Â\Ì ;Ag\Û(\Â\ì`²8–¸m«¾ƒ•e\ÙH\ä\ŞHò\ß#¥Sğ=š\çõ¦\ç<\é-\ÎYöú!®¦\é$`K\Ìn	\ØPr|³d˜RQY‰Àº•YYW‹eÚ•\r]‰=¶_bXˆ)#ªÈ‚ Yv—\"\Çb°Ô îˆ»;¥ÿfv\ì}ú *\Ø:\Ô`íŸ‘Xº@qJ+7\ç»Zœ½‘k¿ğ\Î_\Ê\Æzƒc\í\Ş\í[p\ëñCgW\ç¹\Ö..\ÔOQ\ç=;YŠ²±\ÔH0;h6\Ã_\'N£ªy\íù;\Şl¨!cjgG1µ³¦Ÿºy\Í9¯¡vX3\Ê:ZkY5KÊœ‡Gø“dUd|0CœE»\ïù¶Peğ:B\Z¤ô3şó5\ZÖ»ˆ$\ØA—bHK]„¥›Ş‚E‚…I\ÄY+\â6\ëƒeG\âdğ54R`Y\\´D\'÷^ ¶¹Îº\ÈıúJõ›ˆ½«\î7V½\ÛõI5R\Åi•dU¢ü!’LÀb¾`v§øiA\àÁ\á‰p«\ßh\í!\İnec\á|¸z8-N\ë\×÷[§\ÊO\ÒÒ•,3°\í?†\ßkı-\ÇdS\Ó\áKlmµVûn2½úøÏµG\âó\×‚¶\Ò,V|/nz€¸˜\ëÉ°Y\Éı¯¨„sB¯+|ö†p2+[\Ş\Âg• zJV\nl\ç|‘ k\ë­ö\æÕ†Ú´«\r‚fŸ³ûy…µ®ƒË•ş¿õ\ØC\ÛóH\ËX8V%!„˜%\Õ\Ù	!@6Ë–¶ú»\Î4¸\Ó77;‰\Éô£\Ñfç™··d0\ËR®7=¬\ÒBƒ|	\Î\0R\áCƒ\íO\\¦¢¢*\n\åO%7U¤NL\ê“EE-\Ô 5­$c[\É>ô\ÑP\è\Ï\âEõ¤ f ,)ñ,qŸ“¬øÏ ¶\Å\çKò9i9J®_M\Ê³\Âú6¡\ÏóµD†-\ÑYÊ§TH\ÏF\Ã\İ	\ÎIZ\îã®œ‰\ÔÖ”\àğ-Xf\\›\ÎD\n„û\ŞÙºFiXT¿|\"8>| ¸\Û ”¼©Jì¾ˆ\í2¥5±ycÁÓ†\èY\èT\È*{Wkp|œ+»}ı²,-&\Ò\Õ\ì$ôRëŸ™\Ïk\ÇKD,¥N\nŠ(ö1—\Ú\Ş\ÏuvÀ \Æ`\É\"š™‰^&³\Ô	Œ\É\á˜wrË¹/k@\Ûhù\í\áŒi…3_¿B¼V-&g_\éQeÙ¯d\å.\Ì\ç©$\Ø¦—aEú¾\ÃOS‘\ìŠBBĞ¿\èo˜´\íúÜ†û¥\ç™e‰\Ì\ÛŞ¾ûö\Í75Õob¢\Ú_]Iƒ\è\í…CfI_À1e…}†Xggğ4Í±\å^\Ï_õe±P•®}J|\Î%Ã“…ùÉ…×¢K_6C‘·\Z‘\Ì8›V˜a6ÿ©\Ì(¼”o7\n·OBSr?C¶ú\Ç®—HÀ®\êƒ\Ş\Î?\ë;Y¡;øÃ²\ËrYKğ\ïÇ—½³\ï\ä14‘ö\í¶\Èı\Ç,\Éw9…\ØÎ›$\ÓNœ~‰\\È’Ç¦jO»]4’H­ô\r—}§Oø°{1\ï-li,\ë\Ï»\Êz{gE\ËX`\ïj8{N¸\î™Ó¡\Ó)\ë\Ö\Í8U”o\r\Æ\ã€3\å%),¤³Š\ê‰\í{1v\ïo\ãrô‚\Úş›óc.c9›\é¶\ä\ÕŞ…‰P†¢k¬,÷:¹\Ğ\ŞfD‹Z\Z²N^?Yx\Í5>=•>Ë€N›F§\Ã\ìg¿‚\Æ\Ü^©°¨`\"‰‚²À+Aè…q%ó\Æ\nñJÿ\Ôf“g\ÍR<u*uóşı:±\Ï\Ù\É:võ\á½,\è\ZJ#˜p‰\ÔX²´W¾Ğ€Ss\ëUKaòkñ`õ\\\å\ëm8s\Ş<­\Ùó\ç«RgR‡™\ÏR/·&À\ÜX\ëQe<õ˜r\Ì	;’\Ş’l™l\å¸÷\Íiu\İV´:%­6Í¯¡ Õ¤vğ0ä‚•\ßNŸzmESˆ%z\îKy‹F\è»Dx\\\ÂóÀ•\ìH\ËPŠ\îWô<qŸEgÆ¬4‘\Æ\Ì#¤¬%ñ\ïa\ÅUA\Â#`“ñ\ÈÎ™XQ\éLxü\Ò\ÖÇˆÇŠŸd\Û]	İŒ\Õ\é!ğ\í‚Bh\éwn†ªy\Ñô}\È\äw&’\İñöõÆ‡)ı:\Ø\é\Õ\ã“õ\ÉycA¯B\Í\ï¾ııÂ…š±—\Î\Î:\ï	\Æ\ä8\Öko[\È\ä’O$k@\0¾\ç\nm8\ÌK5Ì¬\ä¢ka§n\ä\Ù\ÏÖ§\ëÌ¢Ó©³,P6I]\n\Æ>®b\ŞX\ä\ã.£Wo¬	}ó\Æm/šAI„\ÖE3\ét5]£ù\Úñ&\ÉEy¾ \Ø;Q\Şõ¢m¢\àM\ÆŞ…„…\Éø‹ ñbU\å¹\ØK\çb/eX\èÌ;U[G›BŠ~J\å°\ãbv4È³±\Â2C3A#L”\âf%\Ä=²e,µ\İ>ù\ë\r\ræ«‰UW¸­\ÒÜ›’´tßŸÇ·¥Ü¼Ì‚^Wpf\Ğ\Ã\á\r³j>«GĞ¸\Z¯?©gf0ï¤g–=d¡o¶H–¹\ä\È\Ï‚>ƒ´ŒE&\ZH•#H1H:ƒ\ì8s¾\ÎZBù‚f¢6Œúó\Ø!šf_şwªÙ˜a:¦jC\è¦_ı\×Àä«¡&\×õ\ÇY\İ^¬\é\\\ìn\ZV¼\Ùú\\\é6\Çò–\Ã[\ê[÷y´¶…®\æ¿Ü±iß²\\`1ÁYg€p~‡t¹Ñ‘.=¤\Ëy¶À’\ëø\Òm?\r\é¶\ÓFx6ÿ\Ú\É\ÒR’\r[\ÊB›F¢Jd<t‰\Ç\êÂ²ª\ĞÿO\ÃBx†–\Ô\Ãj’“K\Æ\Û\n]şÂ”ª¤\ç\ÃC—\Ìpl4IŒ€M&\Ş÷,\îw\Â:Z0°\æ\Ù¤K`Ë€*Yb™s<K\ìı\àai\Â@g›R[w“*O:“€\ØÎ„3¤¥\n²:WØ·d\è\ßl\"‘@ğÀ9_Q\Zö¶2Uyœ:·\îD\0\0wIDAT‰sB\ß.\áşkûµ&\ÉhG#\Ô,UZºJ@cuDe¬„Ğ\Öõ‘j“\'+Sh4Ê¤Ãºá§’œ\ÂS‡¶<\Îcq¥\Ğ\æ#\Ó\î%L<T;c÷tñÀ˜\'šu\Ø\å…\îŞ‰9·\Ô\İf\Í*£yKL´ ;8\Ùy|ùù\à±`\\d3ä”«H\ËXDXZ†\\O,Yo,”€!‡>Y\ÕB¬b‰	–ğœN¶Ï¡\àÌª»™w87N¸/\ì}Ã˜¾$øl-ø;\ïØµ\ìøğ”^ûN0Z¼\ÒV–U§©~”¥a\å…‡6\ßF\ÄÆ’öi¬26z\ç	²`n€\Ú\á9˜¨)\Ä®GC™\àü¡g\Ã)”\á³õõ\Ç\Æ\ÔŠv¿ô°&¦ª‡“#šğ\Ø(cC6\î3;\è.\æ]­e­\ryks®6\Ü?u³\Ğ\Ù\Ì\ÖV\ß\Ä\ÚúPñßŒÿbh\ÈÍ²\Ê\ÈD\Z:½˜\'‚\ëÈ²8xz#j\å¯9\Ú\îMIƒ ¹qq\Öy\rµy\rÒ‹Z×°»\ÛZª;š;\îµ>\â\×<½\Üo`\"µµ·‘UEH]eò°4yTti\ÈOE\Z/% O\ÎDÚƒ<KDZb¶ğ_„­ii\ßb^\ÃY;·²\Ëe³\Ë\å{v»Ó¬šF³	\r\Ğ-¬\Í`mV¯-i0û\ÔVØ†Y(hSÁ—€’-I@\ÅhUfE˜UoSÆ³T`*\0kr\Ä\âSp³X¸Vuµ\n>÷¦\0o\0½\Úlr\Ì÷”w>G<a3Š¢\×\à@O„ùºıù26‚š, \è\ä¢ó\ç-¿ñ6%-»õ®4±\"¥\àŒ£\Øóıö…\Ù÷\ç`Gy5CGò•x›?\Ú\Ï\ÅõŸò@ø»ƒ`w\ÄÚ­>Sv\Æ´Ø›œP…t¥À\àU	 g\âöC\×\îh	r£¹™÷øAòÕ†\Ú-[÷\íYfjk5c±Ê›Œ_¦3Æ…¿‘@\àû÷\Æ*£ü\ï>\ë$-rrú\ì\ç\Í%v6F™Uek¯5<ˆ\ãrAyW\Ìrµ‰ŒPWødƒÿ\Ë\Ü}<>\"0ö óÎ˜¨9\ßÎ­ª¬¬<L\é3\Ã>7\Ö\Úy‡¢e¬‘k­#Hö\åo.©2™¨UbH\íPú´¿Š	ëƒM\í\ì†o\ß=ı·½¡v\ÉE¹a`p=‚X\ß\äbõ?º¥ñE\Âk0\0\â2ùm\ĞP­ô\å³øğ\Ô^Ö®«Mn«4\é\ï.€°y÷ö\é[½\ìkğ²\à\Ä\Ôp¼§ˆQE`-…QIS¯\Ã\Ğu¿v„\Ç\î±zg´F:} »3\Å\Ömµşº\í~\Î%\í\Ï\"À½Í­\èjo°\Ó$˜\'ò”+\n÷™u\à5ûzó\ãÈ \È?\Ö6dÄ˜û\ÕRkı4Uš\çT5­ußŒ±f\Âp=ª²«\ÆpS×‰Ÿ[ûh);¾´ıÊ£m\ÙD\ßKiÁm\Ë4\"Ú–\Ñ\â^šk¤¼X61ü^K_,Ó¨Ÿix½œ\Ö&˜,\'qxV4 p²š\Ä\Û\\\è\Ò\r^7\Ä\ÓX\áu€z7ä¡‚L°#[bh\í¬‹T¿j&-Ù°DÁDS\Ú~\\‡=‰ğ;:¼aJWbvSj\ÎA¹\n?¯\\ô’u\ç:\æ7ƒ¸¶‚¦†D>M¶ô&:\çô;\Å\áo\Zğ\ìN<\ê\Ä\î‘s„¯-f+¬ûµñ\å UU\ZÜ‰½\ÙB0`LA\àsx\ç_%ô:@xzªŸù\íİ«\æ»g·\á\æ=!^¥\Ïã ±¬·(-?õ¢¼\ÍÉœ\nğ€\ãF\Ö\í—Í¡+½=\ìùu…\Ğä”Z`\Æ\ïÁ\İÛœ\Ítyø1o!)W\é)d~\äj\éÉ²°‚6\æº{{S\ŞÕµ.\\¸p˜•»‹ö*\ßMK\Ú[}KÛ›O\Ünoa‚\ß®Á\'+™\ËHZ0R¼TJ\\Nf Ï\İV>{‚§ˆ2¸\ïÔPn°c2O‹’€vdÁÊ’`\ÇÍ†\\ğK¿5Q\n‚\á`ú¨q\èœ\ïÅ‹\"\Ê\×\ï\ØJs÷÷[ú\Ç\Éc[X|Î‰*!®†CV·\Å:< \ÓU³Î´s7ıWûl´rñÙ m\î\â2\ä}ı(ôa ¡´_­.(Ñ¢\Åe0:’”(N˜\n\':H\ä{…Gÿ3z©\ÛÎ¥!§¯¤\Ã{Ã¯Dº\Ò~\rxotUø;®Ü´Icµ¯—\É§yƒ\ß1Q`x\Ù\Ã\á \é\Õ,\Ü\ì\ß\ÙD\Ù8¾0[×™v»0\è\×ß·ÚºøM]ô†l?\èúMU¶As\äh\ïÿ©¨ûLú|\Ê\æI\Ê:Ş“¿˜»i\ÊcŸo¾´ö\Ù\áX³%À	\Úfƒ\ìÿm9»\É9\áe‚¤{!—~\\wı¹½ú{„½Ryj§\ÍÇ”®0$\Z†¢g£	@\Ê+¦\"u\Ì\ëB\İ1>¡G\ÃS[[&\04ËŠ6Š·;¼M\Úe2³¹\Êî—ˆ÷\ê¥q{\n\Ü\æ&xıyß½»(\Ú\Ú\Ão<­¿#Oªö,\ØçŸ­(‰\êkÀH\ì\ÎtL Óƒ3(3‘Ê…F¿6Dü\×Xu0\Ş6at’2„\ZŒ;ı¾\Î\Åa\İ:\åµ\Ûı\æ¬û\İ\Ï9\ë^e8œŒˆÀ\ÂXÿ´.Œ„/)›\ÛÀk\éˆ\Ù\å\î\â\ëm\à´q\ã\Ø÷ù\Ğ<=—p`–2*&D1X¬V\"¬COÒ²\ìÿopúY`\Í\ËQWŸ5zÁ>ğ¾îƒ»ûğÕ›½tœ}¼\írVƒ>•Á’üBAS<\ÔC¬VqŠYü\Îø‡#½<üıŒ\Üıü(\ï\ëwü\ï\ÏóôA\ÜÁÅ–±\Èñ;#\Ül\ÜI6\ê·5şŠ‹X…¶\ÕûN÷í†J¼\×Q7x+¾\î~÷õ«\Ğ‹™ü\Îpùx4:1J²‚\Ïrja\n\îV\ë³=v8zm×\È~\Ñ\Í\ï\Ñ\'\Ì\n\Å^\Êp\çß„V€Š	ˆ²I²9zH\ì\"ğ…\0{ƒ³ `\è‘\ë\è0Jf[7\Ú#œVô¬¹\ãz\ãƒpWû¿\ÊPq\0,?zLñ\Ü`‘R\\\0~»Tp.•\n¥\\{0Á.¤şs\ïò:*A\Û9±7õ„¯£\×ú¥¿j½ƒ\İ\Ğaj%3Üª[<°¥`ÇŒ1>Ï—PÃ»,hQL¨\á;´U¼¿U\Ñß®­¢øŠÁ\ÎoF.\Ôi¨­\â\ß\ÛñÍ¨ÀšE\Ô0h\Ñm¥™ø\äÜ¡\ÒŞ®¿Šûi÷·V¤D\Ö‚6¦²^¯Ì¹ÿ\è.—M0h¥_\Ï$”§!Jreúv\àÍ¡R©\ÃòD\Èÿ\Í8H\é\ë8;?÷\áŠ\Şt\ËÕZ\"&Š\ÜûU]£\ÔÏ—Ï¾\Z¡\n\Ú_µ¢cò¸˜ÀŒw‘°÷Z7}õo>Vl^GÀ\İ\×\é`­¶¾|nY–œÜ€vt\ìÊ¥-\ëƒv˜zR•P¾p\ï{Y\é\á¡Q\Úş,\âó*zR‹¸\Û.ø(\ØX¿\Ì\ÓDN]<…	(Àóƒ¹/õÄ²¿\è	\ëCBF¬ß¹]\Ï3h»k\åkN$ø­s¤‚g°œş³E|pş- \Í\ä5r¥÷zgGOÏ¹^no­\r4\ÜøG[\Ğ\ÎyŠö‡km,ä”±\Ö8Gk:\È0³0\ã3\ÕXQ€š…³3e\Ù*½øÃE\Ï#ŠZg\İzù¬V,ú$½©¥U\Ì~‘ˆ\'\ïÂ\İq$j­ß\Ã\î\î\ê¢Y\ä_–VCgœ\ã.e\Z\ß\á´\æ³Q4u\ÑkCfÅ°_L\É#\Ì\î\à#~=\×r=±¨•ü3ò¶ÁFcÈİ¾ c1…÷[’\r\r´£:ÿI\İZm0kÿ0{\Õ\Ïüv\í\Z½õÀ>=¿ıûó\ß\ß\Î-\Ò0\Ñø\r¼\ØA‰\Êwº\Ú\ZŸ7\æ·6Æ¤–\\w_\îdo`\é\äD377Wh\Ö4tšÆˆñ	²õal\ßÀ¼‡\Z\Äû\Z\\\Ã\Ïô\Øm\È&q9—\ì¯÷Y…û¦}95|Æ—\Ó\ÃgŒš»wºŠ~øô\Ñôˆ\ïFjïŸ®¢¾@m˜²²’Ğ¹=\î\Ô1­ª\î—eDz}\×Yc\rbE\ëö\ßV°<ø\àE\ìÀ¶•«jBÙˆ8S\'\Ûg\á\àw·ûU¼\ÓV…\Äÿœ.+ô‘\ÇÀkûµ\è\ïÁ\Ô\ão\ÂÁ\Î\áÀr…gøvv\Ãa`¹\Üy¥qfU…o\ÑóÇ‰E-\Å]/a\é¹C<‰Â˜ŒMŒ[x¿¼\îò=V\Ğ\Ö{mıö\ïÕ™6m\ÚQ©\ã/§=Û»ºªµ<ñ\çŞ„iC€sg^È®\r`|l#gc)\"2A¾–øŸ\åsµRòVÅˆAÚ¨g·Œó\"#25u\Æx\r€,¦™3g\Û\ZBó\Ûn²\çD‚W\ÂM‘|\Z\Ø2/‡L¡>g8ğ9³\í)<û\ÓÁ\Z\ì·ÿk‹•+u\nA”C;¶y`‘±²F®µ!—bPöv1„@7bŒ\ìUƒ¼\\ñØ…†š±•ùŒc¹——]~À\È~P•\\òò),A5\×.	Rd¸mø\Ğj\0ƒt1¤˜†;²%8ñ¨…\ßÁ\íQ_­\"\nl>´vÀ@¯u3ò\Zja\É\nwş\í\Ù÷Yñk||¦B`\×4êˆ© ”c„õ\äxg\éQe\Åõ\È@\ÍxÁ+£KBg§¶ıôš<gCSSJ\Ò\Õ\Ëe†\ß\â=Rt\ä 	\åƒ\Ïa€%;\Úz¬\ÑMˆ3M<\ây¿»#\İ\Ã\Í\í¢]Ã–1¥Y \Ño\";öpZ˜¯;«A»<—SW–ù \Ø\Ş\Ü\Éf\ÎOVV\ê\ÓMÃ”\Ã>·]¢EIÀªtRPA¦”\0ú\É\È\ß\×û¾\í\Ã6\rÎ™)\Û\'8˜’¼\â\íû£\îE‰,Cx¿\Îf#¿\èkÊ°ıV,\Ğ\â§\ç_@	fJ\ï/:\Ø<W\ê\î‰°Y¨{\éß¼\nn{’óÖ­rA¥pB\ÄD8•h\ì¶\à˜5†¦”~\ì€qƒr,4m|yN\çC3P<if¶YZ\ÒVxº\Î\Í~Àt½ò€qùAu6hu\ÅwĞ‡0÷VN_b\Æodÿ\ä&\å]\nN<²vW\Â¨(¯¦¦¦L\Ò|?(•Y›N™v\Ê^{À?kØ‡/¤»\ê\Z¨P(Jƒş\â\r|®„EEÆ \" Ä¼Á\n`cYı@Íø\ÕUA¦;\Ğ\îµ\Æ\â~$)\ßöt5_©¿·gùš•\Zú\ŞÂ¤…2•:œ\ï\èĞ„X0\Ûş™5 \Z\éJgÁ^OWh#|i\é™C\È	\à¨›Š[Ÿg?`ÇƒXÁ7şlš‰‘•¹¶‘¹ùhüõRCbe\ÊW2ªÉ’ı\íƒ\r\é\äc\Äÿikjƒ¶\ÊD½÷m\\hŒÿFiwŠ½\Ò\ï”\Ä\\}T›/Êº´@Ã¸š-›X”R\áMª¼\Ëm\Ï<şgè³§œœK\Ó\Ó\ÖÑ¡hhhŒøıA¬\ÜW«g\×2Euk>\êú \ŞCö\á\ÌsÆ¸\Úë€©\ê#ŒA\ÇiB9D\ŞXk	\æC\0¨Œ@\ËÖœ¹F\Ó\Æz\ã‚\ÃA\Û#÷\Î(hnH\Í\Ì\Ğ\àî¶¢gƒ\ÆLWú\ÈÄ¨ bF¨ZZj~Â§ƒ¶b} =\Å?·ş^Š0e.ø=¸,RŸ%\ÌLşnm°f}«­¹4½¼$\éÌ›[®f.ın»\×ZEÿ\âõ+c\Ûw\àeV•³I\Å+¥\0\ï\ëO†\ÉüEPE`QÂ”3\Ì\Úøû:\â	¼œL\ën¿l\â±¡ğÁ$\àyx/@¤\ëAvÎ¼Jnû	—\rF“sÚ/4Ó‹Œ©s¾²4J\éo\"—?\Ê\Ó!\\a/ \ÄP®¯‡\É\é²B\Ûô;7Ï”§\Ü\éh­–#\nŸ\ÃÒ\Ì\Î9B!>NqVue\âôT\ß\È3©\Ë<ƒı´&Nœ¨\nK˜\Ûı‡CDj²Añ‹§\âL0J3­	f ı„%4\Éy\Ã\ì§\é\Ìq1¢Œeó•9eü\ç¼\ä¬Y³”\æ\\´1\×Ğ™ø»1\ÏTW¸\Ø,Vù\Ø\Ú(¼÷_ki©\Ğ, \î?{J?2=\Õõ\àù´ppŞ¹`e‹\â>\×!.–±kÀ¤4ûLùÍˆôò›k½ƒ\çÒÿ‘¯ˆI¹h_Ò¨Q\ä÷\ê_\ÆB@\\\íx¼¨ ¼.»œ\Ì€†{°ÁfF€a\Ù.º†\Õ\ÓY˜\\x-.17\ËsWü!\Ão¿Ÿ©	\émA6¡\×6È˜Œ3v‚A¤§‹‡\Ö\ä¹ûº£ú\è\Õl\çi$,5\\>vúh‹ù÷`b€1‘\Ì8™F\İ\Ññ§©Hø¾\ß[\ÖùySI¢õ!»\â\ß\ë\á\æ³Dø–”9Õr«À\ß\ÔÂ‚ò\Ñ?\\@\ïû7sfh8m\\?\'\á\êE\ç„\ÜK¥¯\çÂ‚-Lgs\ÅiŠ©\Ç\Â;x÷px\Û+¯wô\ä g\Ø#¬\é\ï\â2 \èZTŠÃ¸|£ié¢™Qó\n÷5„l$¿˜ı\ê,¤3G!\èù¢\Ë\\{\Ãoø\Ş@_m\àz<\Ó\nQ°#ÀğÌœ9\ìZ}\í6Q	DFeaÏ™w—÷2\Å\Ş\ËK¶|\åJ\r¦YIJ>ıv\íû’+ıM–k\î2™vY\ê±\İHB»…*Q\Ë2m0\åL8~7\Âl\Ú\Í\çO2¯^\nM¼z\Ñ\Î\Ö\Íy\Æô9sÔ¡\ë\'Td¬Z¥™^~+Z@m\Çd¨º:®\Ô\İ;\ç´}É„y€o\àÖ¹¿¯\å\Ãg¯¥\'9Y„~…$ÿ\Å;S²Sc\ÉÎ‰¾p¡Ú•†\Ú-lX\ÙÀ²X¹7_<-Ø—œ`ü>A\Ì\ï,D§Ñš9Smº®\î”ıi\'M\æfù¦\İ.:!\æzºj…“l¬~¿\Ş\åwvLÿó\0¨|E!®D(\rN\Éª¡1B\',(I\Ô\Ç\æœ9„\Ü\á½\"š-\ÃrUCYGkù\é\Ò\Âd°¤–Ü°m4:\İ\Ğ\Ä4ô!ŸÚ £×˜gõ™¯;2…ƒ„T\ï–ƒ.×²ö¬ôÛ¤!\'#18\ïñ_&¿“s\á\æd½½11€Á\ßGM\Ñş\ÕKf#\ÇÒ\"]/ø ÀL•\Ç^Yf`&\è.Œ\ÄQ´D-´«4¾ğš\ã,9‚]o%@sT´ş\Ş\ĞP+(>\Æ\äô­\"\ïÓ·o\ÆV#œB\"©P ¥\Ç\ÄA*ùˆC~:ŠÒˆÅ®Qp\å]ğ9ş­~RW\å;fOg6«‡à¡\Ã\'e×°Rñƒ˜½R˜¬®t…*O\Ü~ù´i‹\ç/\ÕD\"j6³\Ç\ç,^¼\È­ÔŠNE“;‚`~Ú´Ï®5\Õo‘ÁXõ`Ágöt¤\Ù{¹¢Aç˜·÷`\Ì>{p%\Ñş[/[r!\ä\ïì¨¸X™a\Ú†j‹Wc7\Ä*\Ä>4„m€+Ò¸©½òğ^£\Ónzl\Øm@70˜\Ë:Ÿ¢§$Uœ)+ña	Xš‚qXs\ï¾\î,L)½n%/(ğØ±CbP\î¼z†DF\íDŒ¾U\ØK\\úbxca$EDû!\Å|\Ëz[\ä\ê=(\è\ÙÕs¿\ÚZN09À\'l\×T‘`	ğ<L\\[Y\ç³Dsˆ\çù\Ô\\\ÑÀ\ÒêœŸ\æ©ë›™\é¤İ¾aº´(øÊ£ª4¨~\rƒoHšg¶\Äı?\ïU3ò5\æñ\"‚\Ò	@flVOI%VO–<‘•RbRH\\°3\åd8r\é\ÅøC\Ôd\Õ03³\î1\ÃÁ\0\ìl\ç\îJ7Z¾\\CÄ„úÔ—¶¿je0oG±”IL«#\ïQmÊš­›õz)µ\r8y5\ÛN\ì\é ‚zv%\ã\ÇIù0“Æ—¦(\03g!Ù§‡\îL˜÷yúD\æ±sI\Ù 87\Z~z\å­=½	Cıdf¦~©\ænDÔ‹j\Æ9ö\Òög™ş1QcY±¯‹¹¹ù ˆûX¸\ÜL\çT\ÑU\ëK5¬ °¦–¾z^y«»­\ÙğB_®D?f\İ]ÿ.·Bc@°\ÓA”™Á\Í\Ò9a\'\í\Ä¦\æ´ic¯\Ö\ß\Ï\ì…Á\Öp49:¼-3Om”•¾¡\á\Î\ÏÆ’7)¸\ÑÜ°…%\Ê—\á5t¦3\Ü\r¥\È3\É\Æ:²#q),<%\ÉJ\éo´|n³x\nh8Š–²V\\;±°,›}\ï\î‰K5\Ìm	—2—\ZY,™¾\Ğ\ÌLM©EB,\ß\î\ã‰wy%,„\0\Ò\ÜWµi·‹|¡)¦¼ch€€™…p\Ó$\Ü6ş¾ƒ!\éVz\ê¡\è\ê»-c	‚¢¶Õ–ú7[\Z\êQ\Ë&7?_}y\Ù3ØŸ6…™\\ú0q¸2q\ã\é\Û7-œ\í(ı¡­Cõ\ë…\æ\æšPŠ\0\Ä\î—\îWF\å<¨ÊĞ˜c«\Ú±ˆ¯£7¯\Ú\Ö\ë\Ş\à°m<\0G”>¯ \Ò\â\Zn÷vzŸš52Èx¡¬\Z¶7<ğ†Ÿ\å]/\Ë\âò¯.¥È…\Ç\Ù\Z><¼šXR\Å\Ù\ÖĞ¤x]ee¥a34Tl\ßSK@§\à©$3z­c:\Z\ß\ê{j\İ|\í1>_øL\Õ\Ä\ŞBµœû¢\0M\Ï?SVä¢¤\0gkD„n	nX\Â\Z*úÁ\ÓqûuG,Š”ú!nBA¦^n3h\Ç÷´Èˆk\âI\Z5$û]\ŞØ¦nw¶d³d˜M2\Âzp_İª\Í^\Óaº\Ì3Xa¨@§)›Yb\ç²D7†(%\äBµaÃ”\é Ø‘\æ–\Ö[°#Î¦<}\ä#Ä‰ø[I·\ÓSŠòõ„ª\Ì\Ä\â\èıœ—…ZZZ*J§e\è\Ğ`¶ZC¨bO\Ğ.¿I`š;9UêŸ˜¦\Ökœ¦V#\ÜT–d\æ/\Ív\Üh{\Z+/»jŸC²À„\ÕWøe­)°\âğ?¡4ó\ï¿\n—(\ß+\Ø0\Èñ9\Üe³Õ³¦«4‚A\ÚÁŒ4q\Ğ\"\Ê\\²]·n\ê•l0œsúÛ®•İ¯jY¸¬\Ä°}—F¼\Ób\ên7|\î\é¸`™±—Lk¼´_¶¬\×òt°\"ö\Ã\"ff\Ú\à\ä\İ\ßn®\ê´i`\æp\ÔB\0x\íÁb`\É\êDÁ/ú¢E\n¥\Òı¢÷k‰ŒF\Å)å½\ÂÙ¸d™¬6LyG w:\Ô~€©N™”(a…\ëxP\Ãg•\éL$b@\Í\ä\Éc5\Ñ\Ç6±µ\ÔYgˆ\Z­g\ÊKŒ\á}8iÁ\âw–‰7Q\éñÆ”\â¯E––ı®¤\0eú)h	\Ô6%[Rô‹øˆw}¡ñGLDj§Ø’¾-ğ¸ùUHw¤ü(Á\"¡Œ{8-©·oX/˜¥95\èT½8Mo¨ı• ]\ÒÅ™4\æ\á(”\ÙA<7š<Y’ ©K\Ã#º®V¼	3ˆ~ê„µ\Ò\ßm0LK¼\È\Úe¢d»}ø‡‘x¿%+g;\ÊyVY,;³{0\Ö!üò\îö,\ï°à¹ŠL\â`»¼T\Ëòb	°¦\Â\ã\Ü}\İQK\İ\è	\ê|½i»<Z¥-0¾{cQI½± x\ë\Æ\ÕK¿­{Àñ\ĞLÏG³3|\Ñe\ZXvvõóSH\ç\Ì\ĞÂ‚r¶¢$LX~\Ç0`\ß\ÏŒœ\Û2\ïø —’œˆ†\Èxc\á^U—ô.–;\ÜHW›\Ğ‚$u4.fGjº«\Û\Ô(C\Ê\è‘Ì¬!†!r\íNÒ§B‹‘\İhğ¿y¨Y9·\à\É#™Ï™›·ò.\ïr©¼\0\Ù¼	fzò@p\Ón-C;—0°¸\àµ|ó¯–iW\Ï!]mÀaÈ±8m\Ô\â:¤+£f\Ê\r\æÎ‚z¯b%\åK÷\îB¦L&\Ë#¤—Ÿ)¿½L×§ó|q±rU\\\\3„?\Üt¾\İ;\Ï0\ëæ‹¦D0W®o›P—JÂ¢jM/½)°1\ÓN¢\ìZ³:\â`‡*C¡¥h°#8>ğzcƒ+S“\ç$)Ô•*bıİ–_\ß\Ù±W\äsK\ã9ı\å\ânnÃ²kY\îB™6Á<]ZËš\n?Ü\ç_…™•6TÛ®u! o$\\Î´‡\É\í¶&\äd\Æ	Ş¯¿¤‚@¦š°\Ä%\ÕBk“†¬\è\Ø0öµ\ÚJL\áwœ\Ó\ÄaTaö¸\n\áÆ J\ï\İM\êCû\à6\\C2[hı€É¼W\"¯\â\İü6iö£>0X=1´R‘xD´6\È\'‹—£ğj0&	`Ü‘ z¥~ğ ³^\çB-jy\Í\âs\ÚYX\Ê2\ï\çE\Æ\ÆĞº}I\rSgR‡\İxú(•n\å?¥I\0\Îö\İb&¥Kr\Úv\'\Æ\é¢Yp_§Q¾ %œ‰?{=k\ê¥?K\çN›\nK`°“,^¬‚zñ\ìøÏ›×ƒ	f8RK\n\ì\Ø=\â’D·w”Xº:\Ñú2\èš;XSÏ•ßŒd‰ğ(xî®¶Œ\Í„\èõLÀ@U÷@2ŒŒcc…p•«û>N\Z\Ğ\n@\Ô(6PY¦l…lK»]3\"§ıù†“ \ì}û•³¸}£\ËX8¦>;\â€\ç\Ê\ã{N\"M\r†ˆƒ³À\nF\âö·X¸®š®ô7]F¬\\\â,w€OÀ\ã\\<?õk†cß\Øf\Ì×\ÅB¥tLÙ¦)¹ \×}}9¦»¿Ÿ>“\ßÙ€Æ¼\Äe]\Ğ\'ú\î‹Õ•i\â¾T\Şõ2W\à¤¡¡:‚±|¾AZ\ŞùF\á˜|\Ùwp\ç6m\Êp\n|(\Ã~Ÿs\ÑQ$~¿£\É\ÉgƒkV ÔŠ +\ÌrrAÀ\Ô\ÇI\ã \ß=¡F\"ª:f\Ò\0®³1\ç\Ë\ßL¸?õ¶0\ÜÂ\Æc>yÀjíŒ\ÉSRURÀF\èÿ\Ûûp¨òÿÿy<~}\Û.\Ö\n•0\'km?õ\ígÓ½\ÖÎ¿\Új­¬lºPV7Ij%ÉŠU(\ÉIRI’™$\Ûm­m%Y•$IBf’•ZI’$\r«1ÿó™™3sf\æÌ˜Ë™¡ö¼Ÿ\ç<Ìœ\Ë\çò¾½^/“A#:[r‘—¡´R©l \Ğõ¾\ŞH\0¿\Ñô—?<\à\ê!’˜<ˆRó/-W=\Æ\ëYhú›\ÆBA¹o6?ÍD¡`¼¢\æ\'i\ÈXL%YŒ\ï¾y)”\à¾)@N\èÀ¯\'¡Î»ş|¬\Ï\Ñ=s»(\\\è|õtr\îu¾¾\à\á\í­\Üd€¯\r(\á\Â\ïs‘…ª=#›R\ÉË¿]³÷vf™˜\ÂcºZD‘\n\nJB‚Á\ÑM¤)š\Ë8\\¬¾\ç\'b(–„i²Å¾²¤\à›l¶ òå—\ïg˜Eó\"S„@\ÍN˜’¯11*,G\Â\Î…G6Ç•‚sy­\n\ä\Ö=»\ÜY¼ˆZ¼D%<zD\Îú5ùaõİŸIıŒ\ïI«\ÎÎª\ï\'\Âcƒ‹\Òô¢ñ\nGÁ\çH\ïJG”]?š8¹ôUó9&ªoLXµUvµ¥„:d­\ìxğßµküı\î7e¨`¡=9\ç7O¬\0vM?h=hÌ¥\î\ã—/n\ÏØ»Œ\àñ	\Æ\çåš»b\åU\Ïm›\ÌR¼ß§_\Ë\Ç$¥8:Z–w´–£¨>\Úrj\î{“”\ì·½§‹®u¢–)^\"î†ƒ\Úò[z¼PuYf\à\î¼Hr\ì\Ëû:j¬\Â÷\Ğx\ËÊŸ!Rüc\ä½\Â\ã}» \Ã—‘¶¸¤õY1¼ñw‰3>vÖ§^¹øH*4ú\İ|\Ñ\è\Í\ËÔˆ\à\Ã%–}\é\08¯\\iÁb\ã>\ç\×{·¥º\È{qvH;\ây\r\Ğ*•’\äŒõY,Tõ\îm\Z³qx\Ø\İY•‡Uil)×¬;\Å\î‚\æRZ¥\êŸöZ@4©l\ä\Õlğtx\\·+AÑŸ§\ÉóŸµ~ñó§©\Ø%¶<\r±Vøø \ã÷S#=K·¯>­\ÃHÁs„“$”³3S\r†FcE\ÏQ\íBHº\×\×z±¸b\ÜT\âÄ‰’Ln\×\Åiù\nµ\Ú\èÁc­^\á1É ÕŞ¿{¦úQrTqJIm´®Û­My\áI‡\ìòJh¸ÿO{.j\ê*xü0\\–Cxöö\Í@¡j;—\İ(`/–rvó“tvÀµ\Üzù,Yÿ\Ëß¾*A5\Ög%\çş:\é©Ìƒ¦\0Z”£*\Øcî¶·\ÄÁ\ëB³D6¸\ã\æó†œğ÷³ŸGgxÀ\Úø^}\Ôa\à\æ°H\áw7ò^>ô\"HõH¤ğ\'`‘FMnŞ€¸ôô\é·Á`D£Eø³õú\ÓGIA±{mTŒ$ucö\ÎGxƒ½&:=…\"\ë.”\İô)LÁ\ç7-]·j\"–³ƒxÿz¤Š‡\ÇÀê·\Õ¤·´\í…,\Â*’\Û\Æ5¦m¹Ld2Ã›ZF!y¨8	\0ò\ã×»·wQI„\'‹¨Q\Î\ïSTa¼e•\×hYzptIRAx¤\ìŞ¥\és4ˆ\ìƒ$\ZK\ê\nõ\á\ÉG„\Éü/F…óvR(’zKƒL%I4–6–2ó\Â\É\ÃÕ¦\äe\ã–L\Â;¶”t\è\Óğ\nòG\"l\0™AÍ’)\ß#ñ:\ì\ìt¬qú>e×³\î\ŞözÀeW°z\Ğ|9<¯òŒ\â«^ŠB¤ö2k£!9\Ì{i\"Fbv7X<<ôew;^^C\Æ\å\ÆGg$^œÒ‰¢\ë\ÎÁ&\ØWVúúÌ’57Rr³]Ai¹\îÊ®v–\×ö€Éª\\/(ƒE¦$RŠ_>=‡j@\æXKQ\Ó\ß	\0\ŞMz_\Ğz<GŸZŒn‡Æ‚´.}e¤d>\Zoi\nÿc£¼Rº¤õ\ïAßÎ’µ\îV€ÀvB\Z$š:\Ù\×\Zş\Ê\rŒ‹™Hª~@@T\ÄD&Ÿ”IË·\Ä0N,•\ã8é–¼|–ƒò\Òö\ç9X==HfG–³\ìJ-3J¹ôt\Ö\Ísq±”u¾\Ş6\å\ì\Ö\nT\ßMs\æk\îjL\0]\à¤İ†\0«—\è-i‡£¨\Ğó\Ô\ï£\nøüÈ‰a\éX\äX\ß\Ã\ãm\à\á8_c7\æ\Æ@_ \É*,N¼\'\á@ôt6^}\ÄZó\å—\Æ/ı\ÒRŒDPppL2”Zğ\Î*JYgô®ÅŸ\ËX\æ…XYLØ³#\Å^|\ß\Zv$ñ\ÃûT\Ô	÷qõ—\î£r\Ñ(-´óc\ìûC@\ß\ĞÀZ~\ä€Ã\æÇ¹<Š‹1\ÊÆ³wnF:ò\×1Õ¦³õ€Ü‡•\á,\â9\Èh—¶=\Ï0\Âc\Ú[~´0ıóö…ô\ëW¤x\Ä\ÊX=lLg‡bo?\â»…Ì¡K«\â\ä\\Ç€\äœ\ì@\àœ Ä›÷\ßuznS#i ‚v2u9Ğ–dòu¨Då­ÎšÌ›\×ı¿^\êh\Ò\ß\Çı\'çƒ\Çs;öx§Š\È¯“O\Ò*”KT\0¸\ãIj¾2$>K¾é·‘@ızû¦7 EGt¬xw5‡]‘Uq\ÇR®\é\èDP+;õ\Ê%?’œ\ÚùjÿM\ã„Y 8ò8u=\ß\ë\ïxÎ A«ŒlUÀæ‰¨¦\Ò\î\æz\Ê;_@\Ü¿\ß\Ôù\Ög\ß*´S\ç\0–\è}™§n¿j\Êc	u’„q\ãµ\Æú¨™³g÷[~\æ°Ã’Û£&–İ¤6\rúz†¶\İı¿d¬BœI\Ì26º‰}ğH\Í\ã„®_Z6X•\â%±³Ÿk\ÇB\ë\\¡J¼Á±\ÑE\Ï7*õ\è\äÒ¶\ætqFeqt—8Ÿ\Ğjœ\0·E™\Ã\ÌŞ(¸ bI…’¶\Æò®#±6Å­\É,®h<\ÆB{qsC;$õú´t.1+–£Q…@t\Ù\Zw¹ı¥—j*i\ÈQ\Í\í¬\ÂÖ²œy™`yYñ¨¹X\í¸t©Ìµ¹w\Û_\Æ\Ã\ÎI7\Ò3\n=\ã\â\â¢VV\Ü>ÿ‹Ì»Á|\ÍJ±\ìo“\ÛU÷\Ë\É\ÅFı8ó\ÎË´+ J.\ÊjR“”\İ_tFl_¿óC\è\Ø\éı‘{¶‘ú¡8\ÜŞ´”ùU\İo\n€cƒŠ€Aª´)ÿ3z¾/_Qäƒ€­•)\é¾\Ûş\"\ÎvÁ¹‹Mfñ\Õ Tm¸\Ş}\Ã+Y\Î²I\Èrv@S\Ö\ÑRˆL\ì\ÂgO²l\åg©t\Î\Ş-Y…Šb¸Uÿ´W-t_b¥\îı\0úañgNyh(/},.}P•r)Û‹²€\Ò\ïøy–;Î‡\Ç3[f\éJ\Â\Ñ7OŠ\È\Õò˜\×=xá´Ÿdc¸´p¨¨IùN\ëS\î+\æJ‰}‚^\Ç\É\äxL§uş|ŠdS4ò½\rÊº	))67¯Æ²„½ğø\ì¾#A¶‡}\å¯j\Z…pt$&¸\Ñx\Ì5)*L;;úòTŸû(»XœO]¿¶Ÿˆ—c\Ù] r÷±¤E8h$\ê\ì;z8\ìÍ¨ñû\äd^\Î,yÿ\Êiw^7W!ó)ÿqm\"\Ö\ß	3;‚±,\Ë\ÙJ\æ<ı\'NWÂ™\Ór{I\0rªüm\ËÔÀı­ª4\ZZË–)imJh_4«:8¯Û¯Ÿg†\Ü?•\Ô\ß@\0ğu>“)Ó¹‘N\ÄpŒ6ı°X\é\Ï¶\Òe)pF÷Z\Æ:C\×H|\è]¿˜TKV¯W\Í\éJ•TÀ‘\ìdnÁ\Ê\Êc\ãü‹-¬\ç+Jw¶eQ(ò7s°˜W¿\ë(AR÷¿W\ŞI—\Õ7#Ö ,£Œ¬ğ\éc?\ä±q¶£\ãøŞœÁ_\ï\Şş¨Ù¢†6v^D@ ´\íy,\àø‘|\ÑKÁ¡³§\ç“újdd\è\ZZs’!ú		øu\Ìöo\îƒ\Óp§\íE8“‹D€X(-\Ñ÷Œó©\Üÿoy….cy\Ìıo\ë¤ÿ~f‡µÀI–±\Ğ\Æ\Ò=¡‡\ØWp;“\à¿m—$B\'‘\"bÁß±óê˜‰&ı7#Ñ§6ú$\í$1.\Ñ\Ú@Cœ`pø\îıFZÈ³Àğr€\å\à	\é9ğ:XW\Ğğ—?„¢û\ë‘jµ¡\Ø\ÙÆ¸vÅ½·\Í<ñ×³¨RRû\æ\Èğù2~fGV‹7œœôFRBúóñFoÁ\ÑBww«Ê®\×%¢R4›ı[\åmo<\ähÀ¾‚ÿ{o[…\ÒLió_\İohsú\rû¶€§+ËU¾%Ó©\íŸ8\ÌQ¾ôX8y\n\è\nv@ƒşÃ•\Îúú-\\±\Âø·\Ê;;ù^½TZ¿8ôÀ>\ÜzG\àÁ“÷ˆ\å#\áPUÏ˜\Ñ{icc\èö\É,~¯iĞˆ\Ëú[±e®lg\Çe\İJk\Ğ\'„x\í@#¦·ó\0H¬ßª\î$K”’À\â„\×3ñğõµ¹\İö<‹Ÿ‘ï•ªü§\Ñ êƒ­­GÀ›I…d‚mC)¶}EŞ¦“r9\Û]\Â:*Ş¾\änöø“Æºw¯/¢òŸ×©›w…¹nöFHò\ì0ehcmÛ³\Ç|\Ë\îp\çfy™db\Ê;?‰2\\GA}M\ä\ÈşŠŸ3¾\Õ\ÓSAWdM¦Çœ\é¥,Ğ¯?\ßŒ2k{Á\ã\ÚD\çõ+ñ\Ñ%­òñ1z\Üf+T5=IC¥²š¢-c;\ç\ÖÏ¨\ëmpU\àZ;6i£\îU\ë•ûeö¸%	\á\0½üÙ“5@fcÖ¾yÍ“¢fù3ö[\å®P&S\Èù·\çš\Ê$D>\ÉH\ãó<*	¢ÁQ;6÷•W\êWjk\0\ë%K±\Â÷\ÒkA·¿\Î\Ğ^\è™\â5\çú“—/+\Â9¤ÿ_,\êÿª?ÿ\ây\Îr-òœ`w^=?ƒDõ÷a\çN\Ò9bË¶x\Z\"ôqú\æÕxf]À9\È<\å\0?Ÿ\"„Hµ´Tr[\Â).ö}F€õ\É{!s8c¬K6\'\Ói\ÕzÓ¦õ©\n|\Ò\ï\ç¡{\Ä\ÊXğıı\å\Ò/˜\çw“¹ù\ÌR¬\Ğ\ÃJ¾9G”$© “\Û\Z\êó\àïŸ \Ó\í\ÒH1™zXX:_m¹«=I¦nfğ\İlk\Ø\Éf+Á¦\Ü0\Ô~¦U_/€lƒÀ‰Oc ¦\ç\Öõ€ûöBÔ‰d\\‰\"§L™¢÷€\Ó\Å@—r«¸\ìÃŠ¬c+6ñ¸q„ñ§n\\•)$©Œ³³kß¾ñ\çnc\ÒOx)²?œ½uc¾ø\Üf?qÛ¸×¾Xo\ïy1\Ã\nX\äÀ\êao\İ9Ÿd\İG™w\ZHN‹\Î\Ä\"s•\ÑJ\Ã1;¾\'\\õ\É\å¾p–&$\Û\Ã*P1m\Ş	†N˜\ËN\äC¸™¢‘–³%…4‡.¸§\æ¶ì‰°«z\×Q‹ZÄ›Sr²œš”\ßL\Ñtd \ç<¨Œ•—b•±zwvh\'\éË‘²p\Äm(õğñ\ÃZ`¨r\ãj	\ç:\îØ±c\ròü\å\ÃXBB<>\Éae\×\ëjúµ+«¦|ó\Ö9BFÆ…&ò\ÓÿTI­!4úŠ‹è³ŒŠ\rL\éûŸN@T\Ä\äÛ¯šJÑ¤‚\àë½nÀº…\"]5”nOt¤?÷ş?\í¢’¦.•P\ËM 4ŠJ\Ü)B“vbü}\'RÂª^\è?‹pt{\Ş\ä\ä\İ\åª„%¦™%@§ˆôÛ¨\\\ã-k<µ}’€\×\æ|YqPUw{ƒ\"G¥€\ïR%(\Ég\İ-‰\âó8	K¹9€pO‘ÿÍ ¯’Àö°›bd·9 e,d.\Èsv\0\â\ì\êÓºld.\İ}Ó’§`?š\î™[…Ş¬ [\ÄFz*‹À:ó\ã\Ò]\ã\ï?ş>·+\r)?£\æw\Ç\İö–t€2\ÖöüN:<~Ÿ@	rW\ÚX P\ÕwšCQımm\r°œ¢4\åğ\Ï\İË¿›®­²#1q\\\É\ËF@¸\Ö*©R\Ùù:T\ZiºòÛ½ÛªªûM1*:\íHúíœ¯¢Ÿõm¯=‹‹Ô­\Ù\ìØ“\'\ä6\ÎõF*ˆ6sÄ‘\ïŠ^—90EQ/š \ç]š«‰E{u\àf\ËKµU4tƒ4RÚº\×ñ2g}p\àm•4\Íø\Â…%;mJeóõp\"õ\"†\Å/\Z’Y¨:üù?³\ÄDe‘c\í‚I\ÜKe\×ehP±ehW±e2ej]õş^\ï\ß\ÍX±\ÉÓœD˜\Âf~l7 |U¸”e²[k¨,]?_v\ÛU\Ğs\Ò%®uÆ®ÿµ\â¶ÿ\n//M\ê/»\é-•%\Ü\Ú+€ÜŠ¢op\İvù\ßZng.\È\á‘\Ù±La\ËBgp.­®œ)¹‹\"C\äTt¾>³\Â\ß÷{hbk2(\æd\Ê|¢¥$Àó4f\ß+‹š\ï¤ºÁ\çöu^\â%[ùh,rÊju\éot 4Z¶¢\0p˜\İO\ÒpW÷×&Ù•w‚A*)|0¼ÅµûN[Sñ\ãÉ‹5Ed7oµ‹AE÷›l4gù\ë\æhŠ\â‚7_ü†Jë–Œ\í¥\Âwvøÿ½9;\à™ıÁªH4sA¶D	&c‹*œ…û¸¦‹‡‡f2•\Ğ@\Ïm\Ûf2¹\ç¤ûO\Ø\Íùõ5Iëƒ‚\Æk:ª0	İ¸\n\Ûl…\äQøó ú£)\ãMû\Ó&\"\åÈ”#ğ}«º÷\æ7xóri±OøˆÜ¹‰[ñ¶•‹U¢+3õtJ9*X\ÚUL²ƒ…¡\Û%7\ç¿^\Íy[ğ\Â/^ª0wÿ\ÛM\Ïe\Şdx<¶‰\ÉF`\Âr…\Ë\Íz³¦M\Ö\ä9õ\È?:’rµ¡\î¯±]B\×\ì\Â\İ[‡—x­§©}!½\àŠ#\è‡AjnŠØ¡p\Ğ\r\Êmğ˜lG6÷S×®x\Ë\Í\\)\é\ì\Ì^¸\Ğ\nô´	\æ\0\çzCı\Ï\n\ß[\'\'ıª®öL$C2WWj™	šj\â7;\Ö\à\Â\İbyg¡	@ ¢¢«½\â\\i¡\'8\'rÒ‡E\æ\Æ\È\è`—±¨òÁ4µ?wØªE\îüfgG¥\Â;¡š6c \rM*ı\ì\ÛÅ€m²˜ÙƒF£ğšs¥\Åš$J,\çA\ÕaŒ½»ô\Õóô¹+—E\Ø\Zj\Ê\ê\á‚M!ñü\éÀ\Ş6s© B\Î\éÀù{¡®LOgÇ–\İ\á\Êd!tsk«\Ñ\ÎG\é«\æ\Üo]-4u_­)\ÖCRrÿp­ü\ç\r\ï¹2Eds\0¶^\Û/fhŒ\Ïf€y|H¶Ô¤¢S\Å\Ç6\n\íb¶7 ‘\ÔO\Ë.³¿ı\Ö\â\ãĞ¹\æXs…\ZX_ñ\ËX«\í\'p³o^\Æ\Ô\ÕbJŠŠöH\È7ôH3K	’ö\È%	\ä¡b.²î¦¬õ\Û`E\"L\ÅE\Z¥FbW\É\ÍA\Ğ{fºgK”†Æ«N`L¤eÁ“‡q Œ\Ï\×8\ë(Ó’p.s.¤A\ÂY×^“\Ëß¶ò\Éûø\ã¯\étq«2×›ÿø¡?Jó\É\Ü\Æô\ê\ìô\È\'[ß¬­\Ü|şw*2€^•2Yk\×õ\ë-*\Øm\×D\ç\È\î8}³ ¤¹Ì· AÉ®¼MƒŸe#K¼lÍ†×†\ÜÍ‘;4ö\\‡ü¸\Î¿­’ş\\c”3¨mú\Îs\í\Ôş\àslÍ¡´\èV%\ä\Õ9Ã·¬\\ƒw 4>–Rø\ì\Ñ97¢\Ür\ë\Å\ß	W¬\ĞX\ä tVù3Qdk°£S\à(‡©\ËÎö@E¹\í\ëCƒzMi\n3;\n:;\Ó\ç\Î5¾\ßúo\ÌÌ°C¦´SÇª8uüh\âv\ÛóTE\ëßªÚŒ¯g˜œ»S\ZÊ™\âz[\İ\Õ\ï\Ø%G/ş¶T^zYôı\×\á‰Ó¢D\Óg‡¡\ß¤~jFğZñı\Ô\ÑYX\ÉaA\\õQ!…\ãÑš[Sqn\Õ\Ö\Ís	´AW\Ø\æÊ”²FŸ¤V\0V|œ\Ï\'®\äld\0\ĞÏºû·³<õRöš±\Zn\à\ç9m×˜¢FùSJ:`oÁ3rş·^6¦ƒ’™`û;ëŒ oAIK™\Ì0Ğœœ:\Ô}n>S|])§Nù(\ÔzÀ\no\ï™w^¿\Èd¢¤•9ıgıƒ\Ã?\î\n7\'–it@¼~†r~<ª71fròsX()­\n$ò\Í!á“¢Ö½\Ğ\Ş\êÖ‹§@Ü¬I\ÍÁ.y\Ùx1ú\ä1mˆ›\é\\\á•w:\ÛP%³j\ç\åË•‚Úƒš6«\çmªO\"W\ïX=W\0…X\Öı{á¨\Ù”x•9W\à\ØTu½\ÉF”\àA\rş\ÏG5@J\ã÷\Z”®ş|ò0‰…\ê\çd€£{\Æ;tûL¼¢š‘\É;\"GK\Ây\å\nÂQ\Ù`k¨\ÏPc½\Ù\Ã\æÀM»¤£\ãñõXÎ¯\×~\ç\ÈCH\É,i)ø÷\å*vo\Êô s¥¿\ï,\á\ä\à\ç \Ïøb\"™Nm\îu#­\Ë]†^®¸Ho€@h\ÇÁX\'€\Ú2h¢V\Ğ\ã—÷ˆMš¾ß¸}£W\İİ‘)b\Ä\ï\ì†´eK£1Q“y½n™†¸Œ“½’Ò‰œ¶\Â\Î\Å\Åeh	@\æ\Î\ïUw\ã•uTÒ®\\tdò \é\"¢D¿ˆ÷\È\ÂûÍ\Äg—\Şy\İ\\Œô¢\Ê[õ\Å\ruS(•D³¥“+3Ìm¯\ãZT®\å˜R·\í\Ä\íb‡y»:Ct\Z›ËŠ%H\×ş‰\Ûµnğ‚†ôü\\_j•J\çez\Ø{)Z“­_¹i\Ót–`!„}\'®\\²Wö\á®ò\ÇO÷òË±?~U(¦Lƒ2b~§gAV\î>Y”¯t¶\rğ\ßğ\Z±{„W\í\É\\ğ\"i£„o^Á³\î±_µ\â.$e,x\Íyu\ÌX\Ğ\ä¬Î¹|\â2\Ç\×õb)Q:F‰V\ØA\åÚ»u©ÿ\"‡-œ¥/ÿJ@ø‚À²\äºı\ßÂ¬²\â€â—\×X \'‹W\æ÷‰1\ÙJ‹qJ£´dhZ	jü\í\åoZJ]ø\Å\ï{1$e…¿Á’\é\Ğ,)t\n£µ@ğºù¡ğ<\Ğ¡N\à¹9\"b\âg(\â=¤¿«£ü\í†«¯·–÷€³·i|I\ŞX\äTtµŸS¡qW7\ë^i\n1È’\'\é \é\ì sAg|\Ö\é\âk4J±V–©¼÷8_vË›)be\æVs:*¾uuµ\ĞÆ°½Ÿ65ğ‘hÔºC	\àŠS7ón\Z·=\0ö#º‘±10\ÊXtô\ÚLmüx\É<üøıô)}:µJ¡\Ô\Éî„œS1»£K¿–øXJ„Jµ”œó¶±\èù\ß\á\Ş\ŞZ‹¬=¶ğ Ù¥¨,	;ız\Øğ•N\İÅŸM÷GEB­QQ\nõ¡ˆ\ÉEô(\æ\ì\ØÀÏ¬ú\İ\Û<d3«ø§-W•\ëûj\Î\Û:TDß”rùùÚºÿ ª8‘\É\ã~÷–H¹Xx.µ4”úØ¨È¼jur÷\Ï\è¬N¯¢·tj‹Ã—“Iı\Ôş;Z\ßvnZ0JXœ)Ÿ!Tõºp\ä=\Î7,tMùÛ—Ø™}\"`S\íf‰7ûc\élI\ÊR€şª®Ê®×\åo[3cNÑ½Wún˜@88š·Q»¶zÀ\Îw—\ØF gm†£\åvc8hU\å³&Q(#\î¼\æ\\’|,\İ\0}(\ë{->s>$\Åuÿ]G±,©y\æ\æ\æ¦\Ç\â\ë%ò®\ç¯wo\ãY[U)c£?j‡´A€\Ï·\Êû¹\ĞÀwK¢DLù¼\çqQ\Ó-bAû\æÍ–\å\ìW<¦t‰ŒoWqKcö\Æ\ĞĞ©ªŒ‡Á”I#@\ÉU\Ó\×0\Ûûx÷™&H¤û\é„XÊŸ\Új\à¶@Ø²\ÎÖ½»l@™‚%’<BÉ¯ÿıWš\Û\Æu\Ö\Ú\\P¼ü½Œ\á\Ï\ÏF§\è3\n¯\îR\Å\Ñ;m¬‹\ÛU„ŠŒ\Ï): øÎ\Âh,¡\Î>¿	…P\èğ\Ùñ“J\rY7®:‰öuÖ«ú^j8=†÷¹]\á\0¥%¶	ó¨\ç\Ù\Å/œvT¦v<\Ô\ÊÊ|\"ú‰TV‡.˜XX¥,:5hõ\Óıo \Ó(«W\Ç\í+\Ëbø÷\ØWh¨\Îú\Ğ@\ï\Ğ\àù\Ş!\Û}Š_6ñ\Â3bA\ĞY\Æ?º\n\á>Œ[·#aû~š\ï†ĞŸ\ì\áÃŠ\è\Ãéƒ‡mkm1¨,EQ²<ú‘¥`\è@\Û\ïx\î\ï !>\çx_k¢Xjñ²u2Ko8ğ¨FDüOO\\½¼T\n@Â“Ù£6\ê\îğ¤\ÄYŠüŸªÎ¥¥¿?\É$±\ÓU)ï‚Š\à\Åa¡x\ÊX€<Q\Ë€q\ç3§Ws;sn#T†·­ª³-qSh¨R\åL\Ó\Ä›\àõ¸[\äV\ZªM&»ü—\â~aƒgOO¦Óš±7l,¼Y|\ÈE\Ï\æUÿ´Hp®ğ |\ä\Zm‚\Ú\ï÷\ï%KD·iz÷”e‡²/\Ø!üÀ+\ß\Z¬°W¯J\ØÚŸ~²b¢hÇ“s²Ut4t¯<by£Z÷9e€\ßE\Ëk¼Î–İ¡\Öwß¼L\ã¥\Ò\Åy^º\Ê:^^\0\ÒŠ¼\Ñğ€5¾<±ˆ*·<;\Üß£\ßh\rI\Úx\È`\êò¯,›°œ…V†\Ê.:¨Cu\èY›şc&a¾QR:…t”fú{\Ş\ïhF\ë\\‘\Ğ\Í\ÈÏsÿ]G!_\ÇJŒ3©¹°©>\Ê\' @\ÛsŸ\â\ÄD´€(pz²\î©&£\0ôªw\ì\Ûr©¢ı>ª:;`\î\\¸{\Û\İK9©j\Ü5K}|L˜Y¤G.£0_!Y<\rˆM<\Úşür)ş­\Î k3mŞ¼Ş³NnSôÈ§DYH¯ÿuşA¦S+†ŒÿT¼Mğ†%…g\ÈlR\ÆN=µ.u \ÈzKzû¥øºOeWKD=/¼a\ÕWTz\à%§lªğ×»·~f¡2«ß½-\0Ì ªn\ÒÙ•wh\Èõ\İ÷¦N®Upq;3QıRŠŠŠ\Â<ÁÓ‡\Õ\Ñ\è¬(](4ñ·€\0\ë—Ng¢¥–›\Í\r\Ñòš$yYµF	\È`V\r†úmc²®ó\è0–£\å–Zf5\'L;6\Ì\İi2\ì°7)3\ÉG#³\ådt¼ƒ¶\Ú\Üzñ4\r­†d×¯Ô±2\ÖL$õ:6È¬`·£\Û	~UC ¯‚5ò~Y÷n+,u¤†³C\Ú}8~Ÿ‹ˆÿ¿‘)GW©zOVlò\Z¿O5\êµ2\nr\İû\àù\èXOš4\âÏ¿k‚’3\èq\Ó]Á~U|\ìò\ï‹\ä\í=†–¯\áeu\è\n£¾¹#B6ü¬±+2Ú´\Â`\Ú\éoö\î\ÜÁL¯Mø\ÇğPÇŠ\Î\×`³bK“5Á\Ò\Ñ\ßQ$\ì}—¬B#*;\ÛXh»J \Õ@\íWÀ5Â¹\Ë~•¨\Ìÿ+£%iG~;»T\Ôû\Ä\î\ŞGS¹{\ß\nvò\Ş\Ï`¢ á¥¯”\"T\Ä\Ùÿ¦&\çü\æ‰\Ü[Tô	²\ê„_3½§I\Ã_uŒ·¬ò\ê\r\\<\ãQCúkV\Ã2²qû\ê³7\éò\×Á\Öt\r‘ùPS;&ƒ\ÌB\Ó>y½;\ÔvC¯¥R¨‹§§yÁß\Â›8=—ª¹³\Î9i\"un#\îv´œA\Ä xT‡\ç%6\áÁ{?~>;(.Z\áõ]gœ3¼\ç \rş¥\í\ÏsŒT¿¯:G\Ù	+\"ük©g\äÿ1§¯‚.@¥’÷Ú¶‰ñsõt¶—u´f®\İ\æ7]\Ê32\Z¥F•I%Rä”±`ÿ£~€­•[),-õ\ÈIeew :Vcµ\ÙÀm\"`¦³9\"tòŸkBjoÒ§­üŸW÷\'÷E\ä€\Ø\ÆÁs„¥ô$³°@-É„„3§YAº´\Ã?2|–2ÿ¯Œ6–¤2>´|Dq\Ó\ß4u\î¯W /Ÿ\Ç5<™}\êj¶Ó§\è	?söl‹‚†ºHx5Š/•\Ê„ˆÎr@²!Ÿ~j\à\ãb%+UJkh´¸&Kı\ÇÎ³-Hı\ÓtM±ˆu³³\äğ„DO$\È25\Õ3 öÁšÁNs\áu·MHz‰\"„\Ät²DˆB ğŒ8À€¨5%÷÷Uw;^–	®(ô»\î\Ü\ÃjŸñÓ§÷\Õõ ;\í/\ãÁ¹!Ábu\Ï\Û3\ê¨r§­ôe\Ó!¢©‡] Lß™¥© ¤\í9\ä\n[Bb\Õa¨\×ùU\é\Î8Lˆ\åm¹\ëÚµ6}õ\Ì\0=\ØGù=~\Â}	F®\ÔV\Ó\Öş\ä\'l(7\\\ï\æJ °F3\Ä{&%™“‘Ÿ\Ív\Äiœ\ÎbÄ¦\å‹\á\íR¢1%\íJ3u*”ÿˆ\ß\08œ°Á¬«\ì\ÍË‚¤\ß.8&İ¾\\8<|½m\î±_UğL<G§\å²­ó¥›Uq;UPF\âVuµ—*«¾.Bcu*Œ\ÆB\Í\ì\×\ë…™³\Îj[[[Cu\î\ÓÖ½»&ğ¨aÙ±)6=uQ_fÀb@‹šZğøa=ºGLÖ µôÍ‹”\ï×­šh°\Ö¢\Ë!d\ÃP\Ô5\ÛB#õ¡.\Ïş\r\ãö\ÕgõRM\ÉvŸu7e´?\á|\àG\Å\æ‡Â²eÊœ\Ğ1_\ï°ğ^1s¿ï¬Š®\×\ÙQ+\niÕ”û°*^\Û œ›ˆô\ç}\ãş?…^:oê•¸iS\È\Û\Æ\æÜ¬¨”X*\Zz®lfè·×§f$0KûóR:k\'Xûr˜÷\ÂùÿšJÛ\ç8-]\nõ\å\ÃYuú\Õ<¯ª\îö*‘$Ÿ“\é·³:\ën‰4\Õ‚\Çd‰¬¾_Lm,:µ\Íp…\ãD\Í_ÁXSò±È¢^\Ô\ï?K\íHzT\ÉbŠ÷VÀQD\'+\í\Ê%¿\é}9 `\Õ?\í¹¨T);½° \\]Jl—Õ«-ùº(ü\Éz\á\îm¥e\èeU\ÊXÀÂ\ìŸ;&ˆgwòµ€˜)“#`\ê\Õq\éi\Óûú9ö\Ó\Ë\åw\æJ¡Š±`‚\åµ=kø¿_š°\Z9%­ö¡g÷[y—™–‘\0Z\ÎS6\è_\ï]\í,k?7dB\"\ìƒ7\ÃœG#(Ye\0‰õzşÅ´Ú»ÿ¼n• ˆk¿÷¶\í‚Wp ¥ \ìt€„p¼9\\\Ùõšµ~{ÀTuß˜~õr\0J§­e©——RN:e,\äÚ˜Ü·(pE‘•š((…•µ6¥¡\è#ºK_¿HQ\ËwhO8\æ\É$¡J‘\Õ=ì®{×ª…l\àt‰ö:v‹ù¡ğ’%H\Ä\'—¯û\ZÀ\Ê)B\0HG’Q…}ƒ{\çŸ\×\È\Æ\ÓZğw],À\ë“úG?ÁÀ\êw\ìt\Ø!Š­ı~¿<¡\Â\ß*\î®¦`¹\ìf\ç•+•&@*}\İÜš\Ê|e\ïHUöNdr]~X•‚G\n0*õ¨B0Æ¿o]E\Ê(\rk\Ò\0\Öùò[›*»\ÚAº™Sñ\î\r×¯ô2¦¸§¼ï¡¤ˆ\Ãı5«c9\ê#S·¯>­Gô¯\Ü\ìø|t;O!‡“ûw˜¾¾>ù\Ø\î|±q‹1¦!Ôºü\é\É\îÚ»`\Ã\á5‘–³[+N^¿²˜\âB\é\Ô\nÛ¶Ì„Ï«N„¸d7ù\íW;H\ãñõğ”½yÁ#PWö=$ICD+\r\Şw:\Ílƒ5tu\Ú\ÚN[v\ì0¬ø\çM>A\Ç\ç½)|ú¬ı\ZB\×\'tû\Ä\ëõ\Ì~ó{^[#w\êù#R\ãU3\ìo´z8Q´v\ÖC>n¥\î-’\ç}Iş\Îş\ZY}“Sş¶5°ûö£\rdÀ\Ù\Û7w²\Ä^q\Ñm\ãFµµd@tt\ëEc\â¨\Ühzœ«J¦ˆ—\Ù\éa+\ÆBG5ì¶¨>¤z@_\ë+jú›\ÆË t‹_>=\×2uˆ˜\ÛmÍ‰\'Ÿ>hŸy\0³¯l´L‘[j\ë\ïf[“ú©}=~T\ì\ätK—°,\ë?5Ò³$ö¯±aG3P}½µÀ¿›ù\ëQnş\ëg\é\×òƒ)ööıi\Äly\í\"TO[NM¥7ñ¶}T;O …\"&#m±²\ï!\îì¨”\Ù!mÜ¸Q^3\ë÷(üû/\Z\×´ª\îw¿)Cø@¶\îØ¥\ì~R\0û_Æ|§[-E\Ş7/ö\ê\ÜHq\ë¤\îa ’v1\Æ?ş\àN¦Óº-e\Ã:c;e‹Ï˜~´F\èüRrc•?@\Ì{\Øn\ëğ!/tòpµA\ä!@ú.‡Å›°J/³#`B\Î}P‘¯\ÊÀ\İB\İm\ÍD‘‚\Åe\ÄE¬\ÕrŠ¥^ñó¿3˜(VUø|k›I™\ØZ\ÂD¡\ÜñI—Bbq\Èi{“ú\ë\æf2t¨¡ë—ŸÖL…e\Çst8\'¦\Ûÿ¿\Ì\0¢%Z .A•‡C=\ÒVI@@‚û\ï\Ş^i^±9—V\ï\Â\ëOşI•Q:\\6oVº_X\Æ !q\Ñ*\Û\İiê•ª\èK©m¾\á;fÁm#ŠÆ¥)5?N\Z®ÿ÷\ÓFg«ô}]bã²·¶:­\Ğ-hÿlMM\r\à\ÉT\Ø„W’È‚AM\é\'i5RÆ[À\ËoCEMŒT\ÜnfÁ\ãÁ(\ÄY\Ã\Ü\ï¿W\É\ÑC\ÊXü\Ô}•œğ? \Ì$\â?\è\Ê„Px\\§=_ä®€)ºÖ®¸z@¿qB7ú€²+$–\ÒG!°\Ä&›ğõ\æa(ı\Æ1¨ªq¦ŸŒGYÿ7*\Ü\Í\î3›À\Ù(,Á\×\æ\ãF:£ÿ\ë\0\Í‰4D\Øc\çóY\î©x.UUÈ ŠÀ\n~\ß:\Ìg\å¬şpş<G‡Ó•Œ&¦Ë©©d\á#*Mš»p®1‡@¤\Å\ÏT\nf$3;;Ä¨\ä\ìüğ\ã;asx»;\íV\Ñb¼\î\å‰ü‹K\á÷nµt6N¥P ş± ›\0³k2’Li´7ğú&ˆ6òv[4Z†@¨,\'ˆÌ uö\ís/\Ó\É\ÃÃ†\Õ\ÓY‹‚*·//Á\rQd;%-\ÏJïº°©>M\ÕlÕ£\Zôm§o\\õ\ĞM¤\È\Õ\Û7x\"€O²¸o\ËQ\"’\íq§\é}\Î8l¸\Ä\Ş\nJ\Û[«ñ\Z<F\ÉG\"¢û\ÅF\"\é9L2sµ³l6|tñ\à\èútÜ¾BÀ\é±\ìşŒc9ü^Ë¾ü´nú˜„›ğÁ\Ø\0x½¨\ÌX\ç—öª+Š‡\é\È\Ï	Fs\éTsÙ¹>¡ø15\ç\Ü.vB²ø\0±¹\ÜÇ‹¢³£Fƒ2\Ï@°y÷MK1r½>zÀ \á”-p`\Z±\ÙB¾¸®\×Å”oğ\É©óœGEøùÁ6GQò@¤¥`è’…}©SõfFGN½ØœS<xÒ¤>«;¯\\iq\ï\í«|¦ˆÈ°\ë×Š\Ûşx\âöw=\0¼vD‚v\ä€\Ê^;\â\ì0U\ï\Ù\á\èŠ\Í\á,ã¤ª|„¬\ÌQhB\Ü|Á*ûö°h}‰Ğ‚ fB’y\İş½uù£~O>A­8g†9©\Ø\Ü	\æn}9B\ä•8Üœ+ƒEó\ïı=­Ÿ™\Ü_9„S\Ö9v[0b\Ğ\Úst¨Z÷È°¾¤¾\ë\ë\Ğ=ôûyw&Šµ\0*¼Cƒğ\äŠ\Ñ)xüW*’Õ¹\Ó\Ş\\ªªB7^\Î°‚§3¤¯€pöBü6tKKK½\Ü\Úû	L‘€2§\ì\ÍKÆ¼¾a½\ç\Ù\Çó¾œ\0¹:\ÌòªŒ\ïUˆI„_©¯ûô\í)6\0÷.K\ÏBªnÌ¿î‘¡ ¦\Ö\ËY\Ë<—–\Ã\ãü^Yv\ïºõ­WM	(\Õö*u<j!ƒ²š\Î, A)­\İmo)R—sGr\ÑJÏ¿\ä!\Ô\0\ã§PË€“\Õ\'ÿbûÅ€ñ[r|¢@E\ßó\Òü]\Ã=×ú‰}kk²Uª!¯ßƒò¯„e‰	¢IE$ƒÿ\Ë\Ë\0ñ[–\İ\ã\ÈÃœI„}(¦CN¥\ÅC~9¢‹\Æ=Ÿd*\"–qy¥®Z½y_N\î‹ó=xş—9¼²Piªmò	…\ç\æö­««0\"*N\Ş\Ãû*£y\ÎNê¤‚hó\Ø\êkŸS³À	\ë´\âf\0\Ò\Î\âveñ\Öbò\îÖ«g‘}Ò§;_£N\ì>7´¡x\à	¡tİ {k‡\â»O©¾Á™\Ån…\èT…•¯µm^µX›\Ş\ZxÀ™e\Ñ(ş\Îı\îl Ñ…\çç¸¬v1¸ÿ®C\ÈZ|®\äf¬:\×)F*¨³Cº\\~\Ôr‘\ëo‹?}\×z=¨»>}\Ì\\urŸ\Õg[k9“÷‰\ã\ìñPjKÙ”¾yò\î½±cû\r\ë0\ì\ìü,+³ƒ\Ëa÷Y;%|„\Çô\æQ,¡Ô½uªŒıA3fh•›\é\Û%K€¾ZD²ıj}\Ír¼÷…ôkW<E\ë>»yõ\æ*;vxfv\\\\\\T¼y™-X\îx•^\Ãó\Ú7GF®·T/TG\Ì)º·–“\rF†l¶½\Ği½“òö¨ˆ\Í^ıfr\r™;Pğ7(A\Ô&hV¦U\rşr\Âxm9e\Ç/_\Ü\Ä*³A\r³\Äó\'üYBC\ã÷9¢ª¶\è\ÔTµz”D\Î[mg\Çq\éR“\Ê\Ş $‡\Ü_\ï•\Æâ½°\0\æÌ›\Ï\'£4vº¯>­KZy\ÒFFC\ÈÉ»sG£™’\é\nAr[\àb~Ú¸\0„|\É\ÌOó\Å \ævX\å(ì²•›¼\ÖWŸu8M&Ç“ˆF\å\Î@_„½\×`”\Úm«­ñ@qš¿xš#j¢ew]}R»S„†º\×e#ˆÛ²7-9¶¨\ÎÀ\Ó\Ù–’—\í_—\0ß²n{\0\î\ìÀQSH\'S\È,\ß\Ù{ê„³¶’\rCC\×:ˆ‰\Ö\Ò1 \æ\ÚX\æ‰;H85¨ã·¿x¹zÀ\'Î–×»#BÀ \êÅ‡\Ã\Ï\r?^Ó¼,:iù9N #)¯Tv¶Õ­Û¾\ÍNO\Ú‘vT—Ú¥\"UU\Ïe\ÙõgõI(m«ª¯q\æ&Mš4\âaOg>\Â\Ğ\n» ¡6PÌ¬º&{¶D\Âc«[\")&\'•\ãC\ÍM¢\ãú\ã\Æo4xğˆ/ÇZ\ä0\Ù\Ì¯\Ãq\"\Ù\ç¿\Ã\æú	2’0|M\ß\ÆFŸœº\'B¡\r\ÑZY†\Ğ\"ÿï¨­#‚Ö¹kzœ6oAqKc2\Å\ì~\íI-Cb£kBƒÆƒl`\Í\ã\Ë\ÉŞ¤\Îû!e,$hV\×Ù™\ç\èh	ß‡:D¾\âjC\íNM\Üó\è´\ã‹úYû«{:«¢R’4\Õ:óÿ¬\ÈÉ‘\åDYu´°T%©%\Ôrkúx\Ù7³ú\ß\ì21‹¼ \éA\Ğ\"§§Ë”º\r<\\A\Ê\Ömµp-K(\Ù\Ùü0?´\æ^8z*¦Ÿ)-R÷=ñvvø\Ä\ìv~Í¹³ƒJ?¶H÷\â ƒaN5Js§-hm¹&\ÒQ»·:\é´v\ÙôØ°Fòñ\Èr½y\Ó\">\Â>‡g©^{•FgÑ©µ ¬±Œ¼~\İhm\Ş	´œ\r¾ú]{şB¯\Z	zÿ|ù,Õ£Y?\Ó^=ù¼3;`\ï»üWu*¢5X\Ş\ÑR\ß#Md3tŠ\ZŸ pwp\Ü|\ÑP¤QH:\ì¼BÇ£2 †¸!Ô›\Öm\Z½-š\ÔO\Ù\ëI\Æë—\'Ó©ObñwzZ6ºkdÃ¥|ói\Å?\í¥ˆ;=9*üI\Z\"½;w\ë\ærÊ‹\İ\â²\ÖCmD¿Œ\Ågx\Æ\Ã\Ùz)LNg\ÒSsñş½4M9 ñ™\é¦Pœw\rõÁûc4B=0t\æd+t§¿xG:r@¾’´ö\á›W/%FØ‡eºfû¶\ïä¯¢\ÎU§\î\Í\ÓP\ïš 4.UsŞ–\ïHŒ§‘½ôÄ°ÛŠ‘lÆ¥•\é\êf—E\Î[eeI;u½Àvv\ØHO‡¿/E#9	[\ÛA7š\'\"e3\àh–´6­šx\Ö\ÃC¼GK?Te’¡¸\0 ú\âóş­\ígx\è\'?Q	Ab“‘\å\Íñ/5töL\\qôS¾ùF\É}{\Éj^q€š/ \×\Ğ\å€?#W„Db\ç\à‘–\Å;³ôQ¨†µMjZ\í?{\Ê8™ˆ-=´_@ƒ\08F\èHZ…´¢£XT±±&›\ÉIsc‚0\ÂúÌ†\ÚZ\Â\ã¾Xº­€Ú›œ‡œ;\×TBV\æ\\&h\'„OB5ü\0[»\Ío: ş ¼ºN\ä\ç¨Ô 3;ê¢±›ñõ\×&€Eq\Ê\Ê\Ú[kêŒ…\ØÏŸd!òH@»ñÎ›qx·_?om2ihdƒš:ô¿Ÿ\ë\Ôÿg\à69vF©\Æ8Á\ÆD>¶\'o¨•	^³LNgœHeTud\Ú\Ø\Øh¬I6tÿ~k€&@>o/=e\ï«	g\Çşû\ï\'ò …\Ü?³¼59,\n\Z\ê‘´5˜d÷{:\æ®À-m=\Ğ$\Ì7Z\Ùt=\Ò$oğ\ÍSa„} f°ô\Û\éd:­Y\érƒ\Æ\äœ\\²¾\Ç~?o\r\Ú	P2mKnj4£Zõ®#^¤\ŞY=~Šús]e,¿ü»(\0\í\é¬÷\r\r\Õ\Ü^ux9‹\ÛU(\nx;»Šß¶ú\áõşÿ™0\Ö\Ğ(…\Ğ\æ;@\İ\æ±\Û§\î{1¹ş3ñ¿ğ‰—(‡\àO.\è\Ø\î€\ÇWót“/fùN$\Õ?\Ğk\Z\æ{\Ñ9q\åR\0jğ<ñğò‚ğrvğBc!2N7šş\ÎC¢“[­\Ïr5\Ù<j\Ğ%/Y\ÜNDs­ñQº¥ú\Ïz\à\È\ĞM\0¢¨ğ„Õ[½–Rˆí°\ÜtF&y‚ˆ¹\ç\ëõ¦\ák\Õux\ÆOŸn¯a¥(ˆ9ûjC]€&\×°\ÆUs\Øu\È\Z—_÷ öM9;?FD\ä‹øÖ„g5\Ê\ç\0¡Ujñh‹=MW»\ìÿ\ä\ã{Šic$’d5‹deeø^M.£5‹\íÁDdŠ!dPe^}9)\"¤zùG\çHö9\ĞuŞŒÔ„\á£\Æk{€F	³,\r€Š­P{ªšó†\×Devğsv€)½\á‹r>Z\\½\×\ÚhòTmQsC–ş\Èf>{¼Kû4`dˆ\àlBuğJXT®<˜#g£¢|ß›‚0\Â\Ô1x}2\İ~X¬Ì‹hh\ÑQšqt14ò»º\áş+U&ù”¥¯§³„elvwÁ\ã\ÚMfÙ={v>OP”¿Ş°@&\ï+$\ìa\ãV\Æ6v\Ú4x¿†\0i\àûu†¤YTœNp<\Õ	Ş·š™\"\Øz\Z=Ee„\ÖGSÆ›’“wgt+$Q:\"1\ì¯U\ë»\ØÛ¼\ÓKwDˆ¿\\\í,\Ù(]\æ‡\Â~&©Àò˜ğ\ëÙ™ğ€©AE­{\ÓR\ækxĞ¶Q÷\0¯œˆ\Ã\Ñ\Ò\ÓñzoM9;ß¹¹Y\Ã\ÇÁÄ¹ÄªÜ©\éA±`Ù²1ğg!\é\\vû\ÍgU)÷éš„lX\nO¨…Ò¤AFL:Ñ§CØ¿\É>rv6Š7+sÀsÇ‚N­\Z¶qµ\Ò£\í\ÛA·^<¥rdMşóIM–HFuk¸lª/±x,N\r×š\Ê\ì€=\êø\å\ßD{»e\ÍÆš.±\ë&ÿ‘\å%$\å7-—ø††*]2}¼1”*\ìÙ•K4,ş;€ \á»7mJ­\è\æ7?´#M‘’\Æ\æ\Ô1b_ˆ2‘7\ØH«\á\Å!:ò?ğ\Òø\r„«MO¢™¢ş š±8\"p”‹3ˆBx\ëec?B\é\ä\Ş}ó²T4\âû2vi³døe“Q°÷|x\á®SD|VŠš<-º\\\ßi>Dl„ı\ËLGÿG;®\\‹\à\íµxÈ”/”ˆo¤|M¾b¿\ĞP:®\n\0\r¿H9ù\ÒoAx\í\ZtvHşÑ»\Æ\Ã\çÜŒ8Ô“©\Z—®±¦P†\\Zö˜.Dƒ±°±ş\Â$%Rƒ)SôÌ“\"\â\à@²K’)ğ\Éû\Ê1;²‹\Ôx\ÚÆµ„7š2i,*W¦>]¨S\Ô:l\Õ\"wE@Œo\Ü˜\Âf4v\×Õ¿ki\ÚØ¼Ay¦š\ÛY…L¬¢gO\âH8–G4Ñ ŒºœuñS\Ì\ì\íûö\Í\ÔF\Ö/.“±X\ÍÂ²—]\å»+T¡¦Ó¬\É\0½\'´’¡…ş:µ\Ù\Èc\á|a„ıK\ã˜/xt‰•¬œK\æ‡\ÃsAó©\"Ÿ~ø ¼®4‰\Z’\ÙuG¦k#z§1»£š}[·\î\İ5¯÷ƒ\ãX\Æ\âq\ÖFCŠ[f‹¸\É\Øy\Ú\Ø\Ã\0ñm\Ñó¿\ÓEÙ\Î\îë\âb½‡\Ï\Ïô`\ØNx|°\Ñ\ãGù\'ø\Ê\'¤JR€\ä’LM\r>ˆ\Ée´iù|2¼\É(…‹y†\r\Ã\Ö,’KkMq¡¹õ²)t”ó t=œ??<ƒCó«B–p!\Ó­·\å«\Ò7\ÚX’\Ğ	ğ\àf¡²,	Z\ZR¯\\ôCtºGŞš€\0\Ó^R¥\ã\È)‘\å2ˆ¨\ä#şT¶\é¾\í\ïmª”0\Âğ0xs2?*dTj.q\0\ë}o(I§\Â\Î@’‘†‚ö\İ\Çi¥L¨E\à\Ï\ÌF¡¾rp”\ĞdfØ\ãI\îL”UPb\â8mPZd	[xÏ­\ãF\ã_ş½ôT\ê\Zûyøõ\Öü>\Zƒ±!°4X\ébı!M/?yğjyô^\Ì\ßS‡­^\ì$c¢\è\æ\ÖU2yı2|oøş»k«Vi…„+u5©¢Á\ÙY7\Â@S=;\Èı;_v+AT‚c\×Q\\\\´¢EDC\Ëß¶\Ædrÿrkªp$ƒM€:ù\Ä\Ş\n,\rL}ñ1\Ä!\Úq†\è\Ó!Œ0G`¥F•÷ºc¯\×ó£».¶¶\Æ,s\Ìwr‚\0úU\è\èÀksÙ›&m]š\Û\Æu\Öğg¶\"kfZ~®¥ \Ä\ÙAö¼9\æ\0Í‹¼v\å­hq§NŒC\Ô×øWY{¯±\ß*?\Ğr\"U®’ •Á|Am7Ú´|ñ‡7¹\àh‚œ\Z?\Z‰&\Ğ\éS´$Rm1ô]¹Fò¦<Ú•\Ù\àz)ˆvõöø˜‰Úº¬‰3gZÀŸÀ9÷8\ìŸñş±2V\î\Îiæ©¹¼\æjAn\ë\Ş\İöÚº@#§\êİ›lT¿Sw^mu¤ñ£YDÀDxLÔ–H·C°Y1­„%™k\äa?‚Da„ñ\Ì\È\Û\Ã\'\Õ\Ê\Î%Á\ßs\È\Ç\"¯\r3B¿\'°®ññT\ßd÷ö‰ ?P[\×u®²\Ì›ƒ&_\à<h\Â\ÙÁ“TP\"‚pÿ\İ\Û4tÃ°¬\0Pv ó”¯oH$\ĞZšO‘\ÜÏ¡Tj$<>º°PWX{¸„N›œ\æ÷\á\Î.k\ë!£Ó¢A\Ã2GYNÁdcC)»I‚\ÌÉ¡\ìv€ıW\Ä\Æ\Ù\Ùüm¯½6/\éD\Ş%/‘\î\n»\Ã+\È÷”£°A¹§S™’•••!š\ã>÷mI‹\ì_\Ï0©\ætT‰8‘\Ø\íùu\Â\ÆrQ\á~ğøhT”\êC\ë§\Ğh¹#¡{Ea’\ÏW;)‰ysIúgÖˆ\Ğu¼2ğ\Ğò4¡³\0°\ïÛ­Ï³4\r1Ûƒm }!Ú“·^vf’p»\ÕtXp\Í•]\éŠ>yL«‚˜q\éO–P»Œw”\í>|xï—––zd-	sg\ĞzWL`\Ğ\ØfG\Â\ÂIš…\î[\no¬<ÁPy7JN\ïğ$\É\É{h›N\é6–H‚€\İ~ºğªI‹ı¶b¾c_DÿJÛšs5ñ9<gG€˜Ò„³\î\Ù\Åû÷‚Qpğf )¦\Íq‘tõ2P&®CÁ.›·\ì§.\Z\æ\ë?÷f™‹­X3¥¤\0-o\Ñ.ûx‰\Ãa„†i†\ë—:\Âs¦¡×¹ÄÉR7r\Û:»Íş<\Í+DU›\ÛU\ä°b…¹6¯e_F†\è5\ág%\ØÜ­´½x†6œo\Ü\Üô\àõ^\ØKyöv® —\Ş\ì1wZŸ‡\Ã£°§ò\Ö\Ë\Æü	\î\ËÆ“Ó¢3\á\çÎ‘±?\ËnGahewÄ‘¬†ü+&\×@kksr\Ò\î|\Ì2]¢‰!N~%ø\Ûn·‚s\r%¯G‡}µ¾f§­­­Vû1<ƒ¶N€}“ «Ó•’—\í¥1gGC\rÊˆ-÷\İ0­†›z%g•–‡…NJ\Î\ïNğB\Õ\Ë{\İo¸¡\×[>=\Ó\ÑE\âqŠ BwøK,Î‚qU£¿\ØŞD4$F˜Ü¹7l\Íwx¾´Ê™K2 0\'?\Ï\Ø×”ô¨’}ŸóVÀ\Æ\ÛY¥9Š¦{¶ôf4S!y\'\'Ü³JÂC¥	g<“swŠiˆ\04|-\ÕKµÔ‡Š@b\İ|Ñ\Âp$\åµ=\ãÌ»˜Öˆ(˜#d”’\åOY_‘«yBh*’P\ïI†\Ç\ÖjùHx©2\ÄV\è¯ğ&\Èu+8\Ë-\ìxÁı³¾&iì´±Z‡®½}\ãg \Z+H™6.\ÅIB\Ò\Ê\Ş45SŠ=\Ê\×\Ä\æ\ÍG0°óP%Á\\\í7ó\ê&]<¿\é\î?\íeù\\\ëŒı\\Uô®±\é“\Åó\í	G‡0\Â›{\ÃV/òVU#\ã°=“Èyp›[\Å\éhŒJ;\ê¤\í¹÷ÅŒ/Lp;+µò\×\ÊRˆiJfvœehD\ß\ËwW(@]¯î£¿]ª\íA1c\Îó¢\æ¿s³[p¿ùƒ´ô”\È\ê˜½ğ‘¥\å¿S‡pøF©°·W!uƒ\èŠO°¹¿ŸhŸõ“3IË´ÿ ±¶¬£µA\Üxö8CSŸœ¤\á\ï\Î\ë\çùš\È\ì\0‹9\Íğdõ…7…Ö©»G¹\Ø\Û8\\:YıYzlo\éP™D\Û]ş„£CaŠ\Z\0‘\Ø(\Z¤\ÑXTùd‚ß=½Ÿ»ğrF\Ş\È93Ìµ}úQ\'R„ \à«Wp E\ÎıJ¶«¦2nÕœ·¥H¦\êö«&¤}â½”\Ã{güz´KlL\È(WA2_\Îh3ú7O/cß•s\0\Ö^’e\Â\"¸\Â@k	¾¯3^\ï\æ¥MXñJ_ŸY@\áœ%\Ğ]\Ù¤1İ\×\Í4¤3ÿ\ì\íyš\Ú\Ä\Ç\r¢C«#³‚µ9Fl]cON\ÙS\n¡{\âü\âD”\è²\'j1\î\Z\âI\"4¯#Ly³´\Ô3O\Ü…Pş‹\ë\ÊZ‹©\è@ƒ7\ÉIÙƒ¾´\Õf¯œ\î/%…iB\ê^Gk•¦±2|¬õß¬±µ?¿¶&§\ï\Åwx\Z,û~Œ¶n(0Ù½%’§=(|\Î\âk²gWü\ï\å+­ô“\Õ\Ç“8<[V;Á7…\Õ+Ñ üƒmz8\"^[\Şc~}M,\â\ÙWt¶UgMfvø6÷\æó\Ç\Z)c!‹\Ûu\Õ$\\iIad4d\Ô?x‚´(\Ù\Õ/\ŞK@§µ™&„\ÂS\Ï\á!ŠH€\ç]Wo\èGH\Î\ï\É\'©,£µÀ\Ğ8\ê\Æq¹‹%¼>\Ö\"Ä®—kª4¦ó\'™\Ù9|>]S™\Òjÿq|%tşú\âj—F€\Î\à/§Œ‡’wŸ\ê\\1¨J£`¯—órLL*\Ô\Í5Ú²\ÚÎ‚A«\Â,]\Ğ\å|fü\rPG\Â\rV~7]“‘½‹‡\Çxğ	;å³ª\î\Æiò\æˆ”\Ù\ZkPF\ìĞ…³\Î(g‡\í\ZL\Ñ\äµ}<{¦\Åhú\Ş4Ñ¤¢af\ïz-]ˆn²†\È\èFfm=:± _•<\ÅP]m&;|£†Rl5Ú”úË­k ¯E€kuõö\ÖX	^ŒT°§SS\r\ÊÂ½ñî›—9õÈgõ9\Öğ³\Ñ\à\ç\r¾\Ñ~†5Šô\Î\Ê*c\ì¼YRD‘ñzWb2a¥\Í6®´†óY=Eh,©S1OS2Iyb¼u\ÆJ	°C D.õ°\Û|#\Ã5Ê iRA´M™2E¾&¡€Ş¥¿ªh\ZÊ”\è\Zz-¥@ˆnšÒŠ*†\Æ\ã}O§¢şFBN‹~b\àş\İ\"bFF!\éš\nó‡\èü¦e±µ\ë{º¬×©øw9Cmÿ«‘(W\İxş$a¾\İÚ”g­A³Ó£ARA	‹L=º†…\È\êôt6> ‘ò ó¶98¨XÁ¦¤Ö•¨|%™i§r\ÈG#.† ‚\ÄU\r¶†F€Ô—Â¤ƒ²#t‚š¢¿u\ë\Âg\ÓEú!\ì\ây.ó4ŠC2;L-dv€±8])Bù‹võ3f\àZ¢Ó›7\ÍÀt\ï¶@øµ«Šü@µ\ÃÜ¿›C\Ì\ÂÓŒnX¾ÀÒ¥x®\Ğ=sŠ\r\ÃwmvÅ›Lnö÷\ãáµªI\î¾\Şğ\ÈG“÷C<;h(_øs\Z5ùÜ›\áxgW8N$3¨¹²÷YªBšW¼\êJò®L’–t)\ßÿ\ÏøO¡\ãQç¤ˆ‹z¿\ÑX$GM#C7ø\é\ã\Ô{²\Òw½\ì\04!=£0_\ãM¼\"e\í8;kı)€7HÀUÑ•v\å|\Zğ\à\Ìh\Ë\"\Øó/\ÇÁÉ\è’a.D=˜0\Â4l\Ã\Ö/s\âÉµ(¤e(]Ë—¥ \æ}²\Ìa&	§\Ìû¬{?³ûv£\ãò\å\ZeK×¶³,\ï+M¤¿\ØU:\Ï\Å—\0û£)\ãMG\íñı˜h*Œª\n&jšÿ3›|$ŒF²4 e0-“F&kÆ’\Ú\Z½5«¢\å´n(5ª\Ğ,xó\\’š\Ír1\'¼Pµ\áÆ Ø½\Z‡gkXT\Ê\03tE\ç\ërd2\ç0+ê¦…õ=œl\È\Çöd\Ñ8t÷¾°DEı1$ô¯„%,±y\Ş\'K¾%:ü	#L;¦3l\í\â9ğ<­•0¨m¢\Z­ƒ¡“\Ôb\é7\Ğ\ÖV-ˆº‹‹Ë\ï\Ş#È¨\ßáµŠ¤a€R\Æ\â“\'²µ\â\ì\Äf¤\ÂU„º-0f\ï\\µ\Ş\Ğ\ÄdĞ¨È­Ğ‰½\ÕHRA\ne%\á\à@tq­4\Ñz\Íst\Ú\Í†ık˜‘ñ6½±c\rF¦†E¤•R¿l¹‰V³„\ÉC\çNSµv¬Sù\Ï\ë|\Ä	¸úôQ¶†›\Å$œN­8;ÀŠ_=İ…Z&Ò™³g[©˜\Í\Ñ³=J‹n\è]KE±Ã”ö\Ó9}\'\nD\Ì\ÂÓ®\Ãc°f\ÉTs­X´¤%‡œ\ZU12b‹§ª´!±\Ñ¦­\Ôsò¸\ÆU´û\"³3w\ÅB\ãj.[H˜˜W{?Q\Õ÷úd…\ÃLóCaYH/–\Ò\Z•Ò’=­\Æk½H\Ú\ç\0úÀ¾‚šq½*e,tºM]p\È\Ç÷ÔŒÜ¾\Ş8SÊœŠ× q(INr\ÎoÚ¸|g‡-¶Ó³\ãº}\"|­m‚\Ï\åı\ã‚rupk\ë\Ã<:›\ÜQê¸¢Fy5`jo\ßw˜\Åü´^\r‰‰Aa}cF\Ë\çYšÅ‡¦\Âó²{4Šcg´X£²™wQ\Ã+\Û\ì@\Èı¥e³2W\Å#B\Ì\Õ\Ü\Î*Š³³\Æzû\Â\ÙöÇƒ{±H†¿¢\ëu\í\×K•£;ùhüxS“¸\íQ°s\Ò(G4YFyûuÀ¡\ã¾\è(X¼\"\n£Õ‹\í\Ìwğ \ÊtY“FÁ¬ÿÿ»\ÈÇ£®ÁNhŠV\ä$\n?Ö†¹uóµ£¤-\ì\Ù\Ñbf8+…\Ï\êó^¡»o^^\å-E29†«œ\ÍBÏ\é\Ôvd¢ kÁ¢	EEs\äˆH±R¥tj­I§+Éš4€˜„\Ö\çA¨şˆC!şğnF“}Êœ\çtšlrXºP;©\ÙlH2¯ŸGLÏ‚e\Ë+»^³5*›O¢q-a«G{e,`®\Ö\Ù1{:[=\È_Jo)’\Å\Òù\Ï?³º)Ğ‚_‚ä ƒHâ™‰\Ã\Ç\å~e\Ã\Ï*cØ²cˆÉ hmanv8,^¨\ßBW/ı†0\î\Â¯tD\à:\ïAŸ›™Èš,\0\Şd\îo¾\äecª¶¨»…™m:;°eŞ¸\ê;Xİˆ\nùŠ\Í>eş±©©ÁJ\çE\äƒaG ‹\ê\Âz9-ú\â\Ç\ß\ÛO$f\0a„õ+\Ó5ğX8\ŞDK\Õ)ga ~š\Í\ãB\Ò\àt •õ\á[¢Â\0{½\0HÑ¶ÿ—_´‚\Ê\ì«\ÌÎ´i\Ó\Ê\Ú[®	÷ \Ö\Æ3rœ;\İÿü\ß«\Û\×ÿLf\Ğj¤Z\èj=«Vó„@\àğS@“{ü†\Ë\Ö@ ¬E—\ÔlAR¥\"H’3€.UO£–÷_\åœ*\ÉA´¶g:K´ñw\ï\Ïd8kë’…\Ğs-¡±P‘\ÓV»a%½„ÁJª7m¬Áğ\Í\î®fG\"ò…š:\êPˆ\ëñ´˜\î\İ\Z=\ÔÖŠ([FX\rB·m27=\Î(\Üf I\nŠòi5M\Í4X\æ8\Ë\é¹ûöe’ñ¾\Û\ÑZlkk«•uB\äì°µ\ê\ì\0;Yx%@(>\Íe7­ôõ•$\í`\àöõ\È\Ä\İ@\æ¡N©¾VyZ„ü2%¼GF—ş\à\ìH\"X\êµgƒ}]m\ÈÉ»K„ı ÊŠF\Òe@\êø\Ù\Öğ-«‚\n­ l¢›U~\'%d«æ²«®Xh¬MgG\Û\r\Ê<ƒ?\ç\Ú\ße\"ƒ%m\ÏK\0\é ¸$Šşˆ°ğı+&\ÓE”\âbilq–#*®uÆR£\ê–:,\"‘ˆ²a„õ{ƒ‘‘±\Ûı\0“96\ä\\r] b¼N•Bş¾\ï0?ó‰\ÛÓ£\ã\Z`¯\Å\ÍÈšœr\é÷ m]ªˆA™\Ï}¦Mg\Ç\Ã\×\× €ZY\İ\'ÿôF|N\à\ä˜Ù•¯¯\rRr:ú^£[\é49e,´\æ­kÔ¾ z\Ó&Xƒ½/\Ì\Ê\Ä\Ğ\ì\è\îx­Ò«(RK2šÀv„\ZÍ“veXz»/ª\ì~\ÃB6ıSEWi$-6d‰\ÉEôh\ÑÙ\í|\ÙmW ®½Š\Ó\Ñ\æz(\Æ\Ó$bs™\èÄ©2•\ê!Ee¤\æ@Ç£.~ò-…€•F\Ø{f†Ë(dzt¤*òRş\Z\Ş\r¿o\éÈÁ\ÛÏô«\îy\Ë\áõ\Íp\Ù\Í\Ë}7hMt´¯\ÊXÀlmmU¿{{\éSº\Ín½ö\É\nÇ¥PZt¼·),·£D\Æ~\ï6ó¸\í$‚?§\Ï\ÍÀ\×}tµ\è\Èº\nZK)Õ™¿&s\Ã*¹¿¿|\ÒqøğLm^\ß\Ù\Ñ.\Z±9\æ¶7\Õ\Ä\Õ\Ü\á.¸t’û\é\É\È©ª–±šLvoB„‘0\Â\ŞW\éû¶\Ç\î)–e\ë\Ôs/]¼\'\èóSq\ÜÕ…Y\Ü\ãOª¹\Å\ì—9–üŒó\ï\ì\0Kü\í\ìª3MuÜ­w®pm\Ï&b–b­\ë±I +H\åÀ?|²pşLbP÷#2w®±Ùpi	‚^˜•Œ6,O\Æp>eĞŠFElòÍ—\Ö$-\Ô.û¢Œõ\Ñ7S\ãõn^£Ó¢/Z2b;,”ÿ“ú™N•\ÉÄ‰\nš1bCgN¶\"µ`\ÂûL\×\È\Óe&<· Ì¾JYš‡’U6<š}†Ÿ}\Í\'¢\Ò@Bo\Ú4M_XŸ8;\Ö\Öô¾¡LE\ÛFƒ÷Ÿ*¬ ’Óš!‹$p4CZ¹^ğwM#c½\ä5ˆ\Ö\ÇL±½ü \0D½K©ES©¢\ßq\0´šœQfzdG\ÔÇNs\Íø\ÂDU\Ö\Ş‹L,FÁ\å<M|†¾\r¤?t\î´\é\ä„óC;Á\ÕJ–\ÕE\ÇC\êA9Ğ©\Õ#\Â~t\'²9„öš¾¾şÈ½[ƒ\È\ê\×^Y­	]PZt \Ì3ô\\\â9h\Ö\Ô	ª’*\ã\ì|\ç\î¦	bgO´\æ¹\Ø	¾\Ãä£»k0I\0\å!«\ä\êY\ÉúZ™“) \Ş%\Ï~o¦¦F¾«,\è\Ô*HF\Âw\Ó\ŞqP\ß6Ù;¼=\æóš¹p€§\ßy\İLCj´Y÷n\ç\á0uÎ°5\×wœkgû“ÿ¨}A\é\ä\ä\İ,A\ÍWıZ»\Üï…‘]\Ã\È?\î\Z8\Õ\"&a„}\ØAè¹\ÓÇ™FnI†\ç}+\Ö\Ú «Œ%Er‡\Ñğ,.W!¤„pÀvFcƒ’!jˆ§Ş¼/\'d=B\İõF\Ò\Ù\Ù¢>k³¥¥Ş\é\ã\ÇoY\ãlJ\Ûmv8<\è:\Â÷‹\İ±Ÿ\ì{\'W3Rrı\æÀû×µ\á\Ü4\á ¦Y\Óù\Äaù¨½?\í‚l£ªk\ÙuL†8B@ŠY¢Ábˆu¯wÀ\ï÷\Ä,)¢\Èd—_²\Én?½Ÿ6\Ùÿ¿\ã[\ÃN	­)•µ±($]\0\Û|\ÃV,˜e¹\Ù>x\Ó}Áyğ¹Ö‰970~ka`†¡õp\Äh-+Jd\ÃÌ„¥Œ\\·ğ\æH+\Âû÷\Ø@\ãÍ«\æ’S¢²y™w”ö$É¨˜¢	!#x¥\nU\Ø!\ì\0d‘[\0\Ò¤ğ:=<tÃšl\ÆL¤{ ³­¨$Bc©@*hk;h\ĞŸ›¶±¶1\nİ¸h\Ô\î\ÍÁğ¹0\È\Çö”Á\ç\ß\Ñù`´Æ˜¸G•Ş—$\ĞmXeC1mA‰\×\È\'©,£ˆ›fúÀ\éÑ·§Ø˜Rá¨‚Ö¬bK}\ÂB)4ü^@L¢\ï-\Z\â}ndÈ†¸Û½ıG†¬_n´\Î\Õş#Kh\êÿ|\Ù°‚\Æü\ç\ÓO-ÿó™¹\Åoµ	\×\Ş4sÁñ\çë†¢	\Ë-y¿ca5\àó\Ñ\ãÿ\Çjô\ä\Ã\×\Î\âµxøö\r›LB¼£MB6d˜‰¸\ìŠ\Ñü2[©\róCa\ÙK\æ\Z*„ö/6\Ò7şq\årò\Ñ\È\"\Ä\éQLg‹ª\ÜëŠ­] ‰\Z~efBòG†ø¤\Âkq8|xö^4d\ÎL\Êÿ|n1qÀÿ~:·\æ\Â\Ç×›\×M,hşY“—nB~\Ö\íÿ±$O:\Æ\Ì\áÁ\ëG„x{ñ„\×úÄ‘a?f“\Ñ%ğg,z3f®:«²™xxªµg\ë.½y\Ó8ù‡–J\Õ[@™j4]ZzT]²%ºª\ÂiØƒ[ğz7˜NkÍˆNJ\İ¿l™ù\ëQ.8&;š…\ëF\ÓÁ\ïx¿o.t™\ä|\êÀ=\å_¿Œ\ïQ\éd¶ybX®\á\Ú%Dz”0\Âš\ŞXSƒ\á¾\îk\ÈI¥¢5Œ*“Ÿ“Ú‚.ıI\ïe}¦S±\éF˜e3(6ó\Ö\\øøôdlİ´I\İÈš<öt|#ü÷õ¼õ˜_Eh\ç\Ë2P±KG’¥7ºŒ5– ’&`¤\ÊoFi5ŒŠ\ŞFJ!úr>x§\ç\ÊLó„\Ğ42x\×T‚›6\æ÷r5_$»\äl\Î\ß÷&ª\×\ë÷\èú®‚\×\ÒûùS{?†ø\ë¼\æ\í#\áù\Æ\ë–8Na„&\Ó`§\Çx\Ó\ä¤]¥H\ZB­+ŠˆŠb•\İ!†|\î/HÁ¯XŸ)ø:DW\í3¥¾\Êzº\Â\ç`\ä\r¦±!Ñ„“ó\ï3\07?¼#Šœ²§B÷®ôFsNW\"\ÛCW03\Ò\Û\ß\Ğ(±É‹\Ô;g@\'\Şj–1\Ä\Çe‰P\Â%Œ0\Â5\Z8\Ì\×\Ã\É<%2b\È@) r\åöj2”,\İ\Óº\èo\çÌ v“E\Ö\ZŸ\rôõbı\Ëm¨••!\Ğ\Ä\"§EWÀŠ£t\ß^\Ğö^td03/tˆº>¬¦|\Í:\Z¶GùrŠ51¢#Œ0µ\Ö\äogM7KK$1¡¬’¢AœÀb¨\\J2ó÷Fœ(M\Õ\ÛëŠ?³\ŞMN£^3Ş¸Ü\à\Ê!3Û£\ïlog¸#E\Ğ\Ó+\ë2„…ì¢‹£¼ E!‚²˜C{u´¨ŠM†^œˆA\Å^0d}&\àµ`Ğ²™@Ã‡0\Â\Ã\Óô\æM30\\·\Ô^kŠø\r½\Ô^\0H\î\ëT\ËcT\ÌuR@-’\ê’\ÅM\Ånu;7*&²TùJ€F#3b˜\Ñ~Š²d.!·C˜bN\Ï`{\ÊcŸ^PZ4€Iv\à\ÅÇ£Rj“¡¡Œ]¥¿ú4\Å\Ã\Ã~º\Ö0¥*\Â#L³AõÜ&\Ú\ãĞ¬j“\ê1p%\âS \ÏÏ§¶˜\Óc2\Ö.^Lr²QBOa“Œ4@ó†y¹úÀƒ\n=µ©\åX\Ğ\Õp<\è½ ºä•±\è2\"¡\Şj\Ôt\ZN-¹}}¸\áJ\ç	DZ”0\Â\ë«@°2­[lg²\ã\Ç@+@°*„d’Y®’ôP “#¹B½eœä¢´zÿlA†ª\É\âøs\Ã\Ö-qL™ˆ	\Î2\Âp4“A@¿\É\È\×\ÃcÔMi¢ua`R¥¢H^ùK‚-\ÂÔ¡\â–5\ÂN\ÇR\Ñ2ufûƒ/÷õğ\Õwu²!AúD\Ä@a„õ/\Çgøpcãµ‹¦ÿø\Ã\Ï\æ\Ã@0\Ú(½¶IôÑ©\Òd¨„†²P´B\ÂC¦Ÿ\ä\çH‘ÿI J\éSaÿ\ä\Ïd­(¾\Ø\îh\ì\ë\á\Ìc\'ø\ÊÓ’\é233ù\Ä\Óe\æğŸ¼M„d\'i!Rœ\ËOš\Ğù½7tZ­\éÉ½y#òŠ4\n\\=\à\"¢\Â#\ì½1#£!€-\Ş(\Èk1\ìÄ“\é´B&G³k/\ßuœŸ%j…Ò¨\å#‚¼\ÒGzùZ9oÉŠ\ÇpLœ„õ}”1\èó\ÏM>ú_Ë©&a?úŒû1\ÕôÄb\Øª…@³35\á\èJt÷30ºüe}¯\\¼şûzó\Ã\áe#\Ã6eš„m\n2\×n LWFÂ‚0\Â#¬_›­É ÿµ\Z34|­¼\ï\ZM>I­\à¶\ndd¢¼”eÓ§\Ë&*”I*( ‘%ó©5£¢·]ƒ÷\ã u\îƒş\×r@	‘°÷\Ã`\ça ­µùG“\ÆM¾yµë¨½\Û\Â\á6Šº\í\Z™\rTl`G¨…OYRi\ï\r] ‰B\ËQğ›©[y:+j­I\Â\Ï%¦\Ñ\Û2\á#z85pÍ©6”ÿLkIıFaÿ:³±\Ñ2e¬õÇ³¦\Ì5ğ1‰Œµ7ğù\àrPº‡ ¾	ú2;\Èt~/dYKgJôºX¹\nù6‡v2ƒ\ÚLZ‰w°\à= Ï”º-\Ş‚†m\\\á<hò¸‰R\ìAØ‡u\Ø\ZH™\n\rš1y\â\à™\çı\Ò\ÖI\ß\ékó¡¾fBw™Å‡Æƒş9	°=£ø÷)\Â\ß\'„F™Æ‡nX¾fÈ—\r¶³;\Ôn\Òt\Ğ[d0eŠq£	#Œ0\Âz5½i\Ó\0O\Ø\Ğ¶3Ïœ4^O—Üº\Æ\Ó\ì@H¼\æ\Òkn|¤J®É¦B\×\äı¡;M\Ã|ô\æ¹|¨\İD\Ç!3\'ROŸd3h\Æ&„C£}ûÿ.c¤ÏÊ“\İ\0\0\0\0IEND®B`‚',769912,'City'),(4,_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0 \0\0\â\0\0\0\'X\Ì\0\0\0gAMA\0\0±üa\0\0\0sRGB\0®\Î\é\0\0\0	pHYs\0\0\0\0\0šœ\0\0\0PLTELiqm+#\ÉÄ¼f/+ò\ï\ê\ì\é\ä\í\ë\æÀ½·õ,ø÷ôòğ\í÷õñûSúùõ¾\ròğ\í\ÃÀºôñì³®§ùøôóñ\ìùøô¤—\Ú\Ö\Ï\è\åß°\ä\á\Û\Ù\Ô\Íöô\ï\Ü\Ø\Ò\Ö\Ò\Ë\Ò\Ì\Æ\Z\r\Ô\Ğ\Ê\à\Ş\×ûú÷\ë\é\ã#	\Ò\Ï\È\ë\é\ã\Ï\ËÄ™•\Ñ\Î\È\ä\â\Ü	\Ü\Ù\Ó\Ø\Ô\Î\Ú\Ö\Ğ\Ö\Ò\Ë\à\İ\Ö\Ö\Ó\Ì\â\ß\Ù\ÉÄ½\Î\Ê\Ã\Í\É\Âø/úùö÷.;/4üüù\á\İ\×üûù÷1\Ë\ÈÁ÷/º\Í\Êğ\ÇÃ¼4*/vtq7-1904ô\r\ãıû?38°§ø\ï\rD9>ııû¿\Ö\Ô:04\ï\r¨œœ\ê\ç\â\ì\ê\åşıûñ\î\éTEI\Å\ß\à¹20\Î\n\n904ÿSÿS-%)½²ªÿPÀ¹²\ÕşH»Š„ş2µd`ı\r\Ï\ì\í«{v\Ì\n‘…‡&\"ò\ËOGÑ¡™\É\nÿ\rÿJ\Ûvc\Ì\r\ß	\ìY?±nbdÿ\nZPRukmÙ¶¯²ª¢Û€{¨\n\ÒPM–¿\r\0\0\0±\rÂ¿¹½¹´\â\Ş\ÙüüûÁ¾¸¿¼¶¾\rşşşÿ\r\Î\Ë\Å\Ñ\Í\Ç\à\Ü\Ö\Ó\Ğ\Éş\r\Ì\É\Ã\ä\á\Úş#ñ\ï\ëùù÷ı\ZıE\İ\Ú\Óõõóı<\Ú\×\ĞğG¯\rş-\Õ\Ò\ËıT\ÉÅ¿ş5\æ\ã\İóò\ïşL\Î\r\î\ì\é\ï\r\r\Ø\Ô\Î\ÆÃ½\Ê\ÇÁ\íDj`cõ\rOGI\ÅÁ»û\r\ë\é\å¸\r\è\å\á\è\r\r\È\r=58TLM803\Ã\rD;>IAC\â7¬¦ŸXPRg^`.\'*\"\ç<øP(\"$\Ş¹´®\Ö`WY3+.\ê@óJ\\TVbY[õM\Õ\'\Ü/d[]\Î\Ç¬³\0mce\ÂŒ‰†ÿW{±Ã¾\Ğ\Ñ\Ïjji©º³ô8\r\ê$=‹®LHjİ‘ƒ\0A©*\0\0\0“tRNS\0ûşû2ÿ&üúcş=KSşazş“L~rŒ<)ª¬H\îl\ÑYß¯ş\î\Ä\Â8\ßÖ£)\êi¿¾²Ï†\Ù|Ğ¼yˆ•0u­\ì—B\î şh\ä„ÿš°˜übş~±N\Æş\ÒQ$\Ú\è\Ş\Ä;ıı\Ï\èƒ\\¹œ¨\Ù\İ\àşöı\Ûışc\ÜÀùı\ì\È\Æş³\ëûõ\éÁ½ú\È\â\ÎÂB\íñ6\0\0 \0IDATx\Ú\ìMkY†\ËVJe330„f†Y5D;\È°„A`¼11if\çv 7Á\Ì\àE @ıŒ½êº¸\nƒ˜ñ\Â\È‹YJP4ƒ¾}€Hm\Ìl²sÎ½õ!)\é¸i;\íó†\ÄR\ÅHP·zÏ¹\ç\Ü[š\Æb\İJ`\0„6Ö¢\Û{±H^/ğYa±	‡\ÙY7\Ói\Ë2…Ñ½Ÿk!¤Ÿ\á\×ïº•J%€X0bŠU-À\ç‡\ÅphÁÃƒ\ï»\İn½^W„†¡\ë¦\à(‹õhµö°t|ò¦6\èôz= Ä±C\0\"¦kA>Q¬GÇ¢ºğNN\årm0@B\ĞB &\0b™:Ÿ)Ö£SÀ…#~\Új6›\0\âRQ€˜º¹\Å\Âz\\QUP\æON\Îú\ÕVµ€€4f\0I[¦Š°8Ig=’˜jY\Í\äjG\ÏN\ÎÆ£~¿\ÕjU‘Rƒ$d:\ÆB\áõk\'rñ€\ãO\âg\Æ\í6ğ1\ê	\ÂG-§±8EgıJ´°IôcDo½\ß9zÿ\ál”\Ïß´Q\ã\02@ªŸ\Ä\Ò\Íu>³¬/\Â\á3¿ô\ä(?9ûv˜¿?\í›|>\ï\"-„\0¡ËŸ„pŠ\Îú’5a¡ğJd5¶¿ppğŠt\n:¶\n\ÃaœoC\\•¿A:ò!ı‰\Ë\Ä-Š5,$ò™f}yRõome5¶·¹\Õ-+®T\à\â\îv{Î V.7\Z\Íf¡P…D|8Ôb\ÄcM\0\Òó\"s-_\Åy:\ë‹­\ØV\Ô\Â	\ÓDò\áR@†ışh4\r8\ÊØ±f“\å –)¶C\Z\ÇY¬/N\á½5B\Ã\ÔI–\ç =rš\ã U0~\ßq’c!Ÿ\Ä0uø’a}aş\×†!¥Äµ)@\\™¤ÿ@a\è¦\Ğ74.Ş­–ÁÀ\âŸˆy\ÅWp\ÕZ†l\'4°+ıN\0òó‘u^r—ZLe–¬_ªm\"D·\0¤?Hş–!\ä7\èN\Â7øœ\ßø\Ï\ÑqüøH\ã`vn²\'0Ä’ñ•0n\r\È\ÏJ\Ò’g\"‚`\";|\Ú\ïFl¨\r‡8g\Ç\ZG³s\"$¼%\Ói\Í‚„\Üi,\È\Òó~\İjšW\ß\0\É:r\'É‡¦ı\î,\Ñ.†»­B\ë	™\"ÁØºp!ñÒ›ÄŸ„\äo>[(t*\é\n\ÄLg•\íÿ.Â«øx\Ü;§ûU«Z¨†x\ç<D\r&¡mš\íH\Ò€ø\n!NŒ\åYùÛµš`7¯\é=ÄŒòI¿ƒğ\ê\äf\Ôvš\ã\Ğ\Ğ\ánõš3‘ù˜ˆ<‹+1„\Ä_I\'@|Iˆ[*tÁ\á ù\ÉfESxˆğ\ê\Û;\â\Â+9*r\Ò\0)4š¯˜¹1\"\ã\Õpl+j)\éy•B_Œ…„ŒÛ®>&\"¬™5·>AY\áa›w|u:ôŒ¡”°\Ù(¿\rjA³\æÅˆ‚$‰mG%!2\Äò[ˆ\"d\ì\â\áX®|dÁ”ˆÜ¿!È±ñœóó³\áÈ›<q,†£V³‰\Ü$Z(òò\Õ÷]—	ˆ“§\"\ã±Ä£?ş\Ôz)\È\Ñ}€P²\É|\ÌY\'£>\Í.\Ê\âT»\í\0R.:/<“5wJ´•\Ãıwo\ä NÃ¢ôddDxLò1a©\Ä\Ä0q——§\Ï;‰÷\á¶5\Î\Ï\Ò\é~¿JqÁœ|$,.///ªeu–¼@À¥$xtxrú¦A\ïª\éÀ@6<(Àò\ÈL„%\Ë ‚\ê bƒù˜\ëıLûMµ…€´ò\í¤ƒôºõhŒ\èx\×ó\ÒG\ËKKK¿\Ï\Ç|\î}§t9t?9·ª\à f\ÃY>f\",;YP–nŠ_\Ós\ä\Äd*)\Ó.~0\é\ÍXØf\Íd@Y¾\İ\×\Æ\ãÏ=‹\ÇWA\\j‘˜x÷‰£gñ“³³Öˆ†b<R%ôB\ác)º»\ë±û\n±Ê—ôœùx‚\Ş\î#Dˆ¶3¬m\Å\"\ZO¿zşõ‹_?ş\Õzµ~ò™¯\Û\é5Z\í›7£B­›†¸@ñ€2eºÜ»…a¦\ë=HN\n4¯¥^\Ç@ ’ZebP\'¤)\Övøl\Î=9lV 4\Ñ\ë\ÖAš. 4Tk\Û{»«\á¹’B‹¥b\â\ß\ß}ó×¯~ÿ[7úú$%m%\İ+†\íü¸\Õ@`d\Å&Á”,.µˆ0„8\'	«\Ò\íîŸœ¾y‹||4Â¢}t;¶¢ñœ\ãü9 é“¡SÂ¥\ŞÑ–a\Ñ.É¸(‡,\Ç\âü<UL...®/³%Û¶S\Ù\ë¿÷\ë\'‹¸Á\Ó\â¤\à©\í¤{µf«?\ZVƒ:­ó1y\Î~FAm\×\ÔMË¢	ªs$EıG(>>>|ırÿ\à\à\Õ;\Ğööhowc5¢\"`oœÿ`œ\ÊùU¡R…)¿\Ô+*\Ò\è\êF\'™(A¥R\é2q‘¸N\\__\'J©\ÌÕ•û\Û7/şøô\Ó–U\ï”\áÛª\ÍZ¯b*@ø7s\Ó\Ú4!jr»¡[Q-p‹ÉŒ… ŸÉ»ŒÓ†\ÜSƒ]5³(3„Ekrh²DX\âC2‹¦a\ÛÀH\É&Y\"¦hÛ¹LÎ¾H½}LOb\ç•.D\Ö\ÍF­SO\ÓG®iœ§\ÏJÇŠŸ)ó\n\Ã\İõja! fÇ\Í\çÜ—¶;s}o½3¯\è\çCFX¾b­uşd1•¥R€H\Ù\È1\'‘GJ—¹{M§y‚\äÖ¹Î\Î\0>¸[¡\ÙI!¢[aFdjHVp\r­[\×\Å»\ì=\Æq¹1q1;W3\Í(:‚€\Èd\Ğ:?¿\Ê\0™L†€(•Šv\Î.\Ê#x\È.^–~¸k¬G² ,]©PK§+u|>R\Å&­^0i\r\â’\rHA·ù»s\ïYo;œu¾\İ\éf\0H3	$’‡b	¬ˆÁ#x)¯kŠ·§ˆò\Z\ÜÁ¿ì§\Ò\Z!¶x&\0Ù†\Ä\åÃ¢0”u\Ãñz \ÚI5]>ü\âFXI\Úò€†pÀ8ôş½$¤h\'Ê”öË©ã¶š9V\Åù\Ú@}¬·\Z1¾Eú•9:uˆ°\ÌM\î¹g‘K(mh6½§PĞºg\×@\ÔÎ€\ç\ç\ÙdaxO<\0©¼\Ëø\ØÙ†SZ\ÉO¬1™\Èü\áce|<Y\Şd”¤\Şi\ØB\è&\ß>\îy+$F7šHIÃ©Øº|(*\Â\ê&sŠ\à\0!\\\Ô!$\ÄN)@¼%&3\Õy¼Gš:[ˆ\ß\ÒW…o’^Eø\ä\Ü3!‡H1Btø:\âdCµk ˜£›´‘ˆdR	:²\ïğ\È\ĞYbB\Û×´Ç³\í+iK…m\Ôù\Zp\Ù1uKÙ‡À‡ ³½Ş»qm4A‚\İ^¿\ÏôšgøqşŸdŠˆ >\Èe\Ù\é\îRûŸM5@N\0‚aö:_\Ö-\Êè¦¬‚ğ\Ãq€¨š¤c²_÷4½9,+™\ÉL9H\æ½\'¤˜Kü|@XN\n¢¥-|lÉ´t±\Ã\îú\0F%ô°\èõ zä£’\Ö-C¶™(@ªI;3‘ƒØ¥\ÌÕ•ŸT1÷¯ò\ä¹Î½\Å!\Öm\"¬HZJ\"¢›¼\ÍÕƒ\ÈC´—¸\ÉF\Ôõ=¾._µq&6šX\âO\Éb.\ãŸÅ²³ôşJş\Åi\Ş\Ò\Õ8\Ë;¾M’.—Q\ïòE\àKWÒ®\0n\ç| „\ìw\r„\Ã]l°\Şİ¤\ì\\Xôhœ[\Éf\ì\\Î«ƒ@„u™¢\"z&\ç\n³\ïÿWk}|šwO„xª\ßd»\";Ù•x¸‡20]•}\ì\Ññ\È\î\æšP\ë-½›,Ù¾²9V\Ò\Å	S«I6Smø\n…\îş\äN\Ä+’@\n²\Ç|x\êV”¸K±¹>4\ä]½\îÀAƒ³\åm\ÕZ\İ\İ\Û\\\Ó!ùLPÓ®\ì\Å\".²6¶*\Ú\Å¾GGùgG¶b©=\Ğ\ä\ægş«[w\Ê+†	9N”\'2½ûT¸^ñ+ÍŠmß¨€\Ö\å\n¾Mj´pd\åÏ¹D6[*Q‹\"\âÍ»—¥­¹\Ì\"%Ù‹÷:¾\Â\àş5.“‹°pQDm›¼O¶ºÿFUIó6‰E›“É¡oµ8=\ê^¾Ì•²À†$”\ìÿ³wv±Q\\W¿ö\î\â\İ.PÖ¡¤Vn*ê’¨R(REŠk\ìZN\Õ¬\á ¤Ô¼AH-B<yGš‘f¥\Î\Ãj¶\Ú]ğK5\ã½j…E5.ªYóA)T²\Ú]Rhz?ff\ïÎ‡q•~\ÜÀ=Q\äÅ¶üpws\Îÿœs\ÏÁ8\äTU’¤\\.‡/Z–.]¿qyº\áv+>œw\î`]¾<Û¸‚…ï”¦Ó±ß¾!ø`\ÙbG¹6#¢S‘{…I/\æ•Z¢`\ÄW?\ì\Ë \îB5§#2T„Š¥C­oÇc;õñ\ç\ÍöO\Ç>ÿÇŸºAR~\Ã>¸\ÍhÁ+WD§\"?„pq\Ø3‘É‚(\è\Ï[T9n\é:¢B«¸u\ëV\Ä¢do_\rØ°\Å\ÛóY¹\\¾[¾\Ë\Øg\Ô\î–\ËI!@˜@w\É\í†]¹rûŠH€ó\Èx\Ì\î\0j-\ß\î5p«qó#\'Y°oU{ı\è\Í\ë?¶“\ë\èx\Î5:®!	VR©™`«Š“g#¬\İw\ÜZ1Ñ©\ÈÍ³O\nÀx\à^\ëÀ	úq\Õ)vš’9\ì\Ìûys\ÍKøK«‚¤œ\Ê[ª²KDX, ?¹u\ë]¯%ı\"Á\ÇO‹xr‰-,\ÂZm\à\Ûy¦\Õ}\ÏUDATy? \×A:	N†\0¢dR\å!k?§\İ>NS\Ã\âD¸yv½f{\Ğ\Ò(\è‘Mr„ö\í¢«„¿K„¢„xò€\0„yJY\Ò6jCr\ë\Îaq\È\ç&t[èŠ‰\ád\0)A¹\Ë\æcA@ZÀñJ ©LEhô†EÀúÙ¿\ÌÚŒHv@¸\ä­tŒô\ìR@¾Ê»¼F¬\ßy \0Œ†\0¢¤2¿GÏ¾	;èœY›’;bv1?\ï\Í\ætÃƒ•§`¹N\Z±òv\'¯–\íwE\ÇÂ€Œ¢.òüÌ›ğ³¹\Ë\î½5d\ï‰3\áÇ»o$+Ré¤™ñ\0‘4:Ì™4\ËK\æ—@c\Åb\0Ah¦\Z\ìAR©òN!AX{o\Î&„@rù}\á@øyx½\ì\Óhk›ZFŸ\0ıš\êöò–-?\Òø\á³\0	\Ó\è¡\ÑÙ“zy\Î1\Ê\ÈG	”6f,k­\à]X\ÔM§’®A¹Ç‘\è\Ï\0¤›„SA!–\"4z\ÓCj÷Õ¹9†‘Ùµ\"\0\å\È^q\ÓX!“ªF,gL5Ä­X\ÚòF\İc@’`£(Aªc\â\Ø\Ù0÷Lf\'›››g\Â\Ó\ãB\Úè¨ª€ieq°,\'Ivk;ze™š›\Ãz •T&Xƒ”E½\ÉNÛ£-)#W\ß\î•\'@^Å•B{ZÙ¸¯–\0K%\Õ\î\åE\îC*š\Ã`Q\Z$	ö”Q”TEhô¦(÷\Ï\ÌüWd?„+…˜vóX\éØ¸·]1:L\ÉV øª”dö5$\ÈÂ€•SJ`ˆ5#\ê\èMÖ¾—œùá˜‘Kû Ü‰:\0«\Ï4(\è4tH\'˜ F jt-a½ŠJU\\a}ø©\ìŒıKW#\"\Ä\â\êıi\Ô\Òñ¼\\‰‚~Ã²[³yK½\0;Hl«’ªŠ:z\ÓA~\à\îhÁvZœ	o1VÚ±H\"«¥\éù…\0)\ÑI\îÙ¬‘S‘ñòR\Ø\ß=ˆ’ªiLV‚\Üs\0!Œ\Üø©ˆ°8{‡^9\ã@Ç½‰¬8¦«û\È\é–%i\Ë\é4	\éu\Zu \ï\Ücö\à!Š¼\ÅX]™²¼#\ËöBˆ,kta§_ı\å\0½\î^@\Í?°×¨D.­ş•C™>\îfz½»ñ¶šHƒ” Y\Ø	¡™\ïg\0I„‚\"‡j&¤™it¡B€œ¹yï¡»j!\"Î„;².=\ádz‘ñ\Ì,+\â™%514˜g\ë \á€$AwH!]ôº{lzş¡»õôŞ½ù\ÓÂğg›\Òn±\Ğ×¥\æ$A$¿¬\ÑjHôVƒ\Ê X‚œ\Æ\Ó.a–\"›Šº\Ív»I)Z¦f¯{&\Å\Âl\Ïb\0!&uB¡\Ñ=dšLjÅ³Zñ´Ö‡B‚pøjº¯İ„\Ìü±W“\É\îòRW…`‘şµ@†\Ê!I¬Ê€ø0€œª\ßtróhÂ£\Ù\âdz\Ó>•¾\×\Ù|@.\"B\äÀ\ŞI;­X¸\×]ht\Ö\ÎL»\ë\"ğTü3\âpxd½\ãBğZ©\æ\ë#xdC©±Î¶¤e!‰8\ä;\×H\ÈĞŸ”˜\×\ì¼\ëÎ¾!‚Hı” \\\ÚÛ…`•ÎõK€¾,4\Z\ë\ÖÈº\Î\ì\È\n\0\â\Ñ8úi \\H” bfc­\à\ìKö‰ø“KòjÚ–\é@¢ \ßYOHx\"@J¦iô\ãq£­\í\à[!€\00\Zt#]ÌŒóiôú4k7\Å\ê5neúD›\íA\Ö5\Ò\Ù\0„®¸-Áœe\Êr\ß*üs\ìAZ¢\rK\Ä\ãqú•`@D¯;{\îIp¦>\í.=E_‹C\áôIöº\éõT\n`EIkò yC7!„ú\çp\ç\Ò\ï®ñ{\Öh\"	ºg2AY^13®\éÔ‘©“¥\Ù6!õ3\"\Â\â4\ÆZg\Ï\Çò\0QT1Ÿó–5R8\Ì#FS\î\ë\é\ì\ì\"¶reG»]$\Ä#MQG_\Ø\âƒÓ‘9„\Ô\ëÇ„F\ç4\ÆZB\ÇÿxC,d\ÃY\éšº!\í>)šFú´ YYxÁ\ì\ëïˆ‚^r#]3\ã°ƒO<ùô\Ú\Ózİdú¦(rk\èt/ D„¸\ËF·LÌ‡»\Z¯Q/¨Å¢*é–“Tı‚	ûñ¨†›_+¯¨£;ñ\Õ\áó÷\ï\ßrşüù\'×>%<\ç\ÂmŒõIôzÓ¼x¬‰¬¹…tÛ¸\Ë(!ºŠ¹€\ØL=§%f³Ö‡µš—<òiôH²å…—!\è\0\nŸŞ§vS2ymÿS!A8d#¹Wˆÿ\ß\è½2•¥Cğ¥t\â@Üº!Y‚wB«d´|B† hšœı}\ÊGHJ)7>\"‘dò\Åe%	\n\è¿û\'…ó…#İ‚^h-4\Ñë«¤\'Àò,\é\æÅ¢£¤\é¦\í@œ¤¯¡™–”³H¹\ËS5!\Â(\Ëûk¾Toj\çĞAO”Õ’|\áXI‚ƒ. \r+D+·ö=¼k\Êß‹…¬O65š¸2,İ™ô\î\Ö\r1 –I©Aÿ4sö²„¼&\ç•GM-½8±U®T*\Õ\Ì\'c£»¶\Ú\Ó;\Ø\ía\åñ+-\àDÁ\Ç\Ç\ä\Å)Q%\â[¥\ã(\Ëó‹ƒ¾PI®*GB,? \Î‘|	\ê\èhü\å³.™’©\"L\ÊÈª3JeôÀm~\åùf¥p\ÑÇ‡\0„gò\Zö A[B C\Æ7Ò±—,Sc[³Jx©§¥Zš£.ü\rMw_\Úö\Ô#¯L\'õÃ”c\èuµJX© ¯3\ß<\âW·,	z\'=|Lb+\n@x¤-p[teu\İB¦«–I»ß™,\é °ñ\Ú0\å|.\Év…„]Š3‰Ô…EÁ~ÁR©(3©\Ñ\ã\'Où•\ÈsÁJ*ğñ·)¡A¸7›\àe\éK\ì»ò–¤\ë:I\çÒ¬/­Š\rg®\Ö·sûµ°%!Í´\Ç\Âø•ª\ãW2J¥2†ü\nb¥·;\ìW¾’€.øù˜œ:!²X\ÜÚ¦ñX\ZÓƒ—\Ø/‡†ZT%‰\è\ÖE\è¼^·6Ø£\èT°\ãmm–üa-µ ¤Ğ&#~Iûªò\É\Øñ]G\rô~õıÊ‘‚Ÿ‹SE„\ÅkR%B\îLµ.*$z f©\Å\"%\Ä\é5Á|\à2õ+Ä¡8¯‘8‘U\Ëü\ÛFHa‹‹ÊŒ«\í+TÛŸ$~e°\Å#\í#üû•\Ğ=\é\çy¡\Ñ9}\Ã\èˆ^¤\ÑÏ½\Ü.—\0 ½g$§™\Ót¦\0\Ù|H’d\Ùğ\Ü\Í¡&\Ë_Ô”À\Ş\Å\Ã\Ò\ìXX·‚`Á¨mÿ1\Ñö½\İAõ\äV¸ƒ…”	ı|üuJ´:s*@ÀZ\â@&b\ã?ù8n\Ó]\Ñ\Õ7\"AC–qlñ¨E\é\Ä	½ ÁEBÀXp»,Ÿİù\È|@H±qa¤}¦\ê\Ä`T\Û\İ\éÁZ\"\\\éR&ôñ1ùõ#\â³È©mN§\'\Òm\ã\ç\ê\Z;ºúıö¥+û‡!o’E2¯BWñBs‚\à\È!ÿR\Ò\àÙş^«eşS|,\èX´}	—1ª\í‘_ñP‘HĞ›]ÿ\×\ëD\×LN¯xŒO\à5\ç6\ìı\İ™k¾@+\Ú\ê¼\\¶jegß»8¼*\êö\\R¬×‹pd¤õ¡GµZ<\İÿ|„kûTsÎ˜\Ä`8i<Š´=be\Ğƒ%˜[ÿ[+øı’ ‡ <\ÆWk\Ó\éX¬-K§7•¿ù\ã÷şı8úT¹¨5×¿\rş\Å\ŞÙ…6•¦qü­†!1iÌ©Í—‹”©;Œ–¹XF™\ê¶SjkqnN)¸¶SZ¦µ\Ã,L§\ÛY½\Òa/r\Ñ46\ÅF,šjÁ”6\ra(i\ÈÕ\æ&a\"ô@r\ÊTvßs’s\Î{ò1Nusô<!$jr~ù?ÿ\ç}\Ş\çµX\Ìf›\Ín·\Ù\Ì‹	ÿø\Ê\ZÃ¸}Ò€ì’·÷¹s‰D\åÅ‹µ›˜üOgWs£\İ\\/ÿ_a]1¼TŒ giK\ÎC;Y¨V+¼äˆ©\Ï\áóó\ësö\â\ì\ÄÒ˜\è\áõ@B\åx\æ\ÏW2¢ÂƒÉ¢ezº1L.Ÿ6‹-\âDú:»Ú›m–z<—|Ãºb\ÃaJ?8.\Ö.\ÅÚ¬9‚¿ô\á‡}şW4‡F÷|æ¡©”\r¡j¿™d#\Ğ\á/_2³ÿ\n¾™Pœ\Ø |Õ¿At|B7„¹\\.ÏŒ÷¼üÖ«‹\Ş\ÙY–\Å\0b\åˆ\Ãf6\é)µÄº¢\ße@FxRô·š\Ô¤V	\áŸ\ÔA2l÷g.ƒª\Ñ\ÇI\Ë\r|9w‰™?(\n×¯$\'\ÚE>\n/	±@w&GğÈ_\n,\Æ\ã¤\ír•Z»	¤\à@Všy¦\ßMo?\ÆQúÁq!m™°V	ù\01ò\ß\åp\äÁÌ…ªÑƒó0õ/\ë@›â¥‹ºFX\Ö\'\é¾\â›LvKX<n\Ö]”|ş«3.ˆG\ïT€ƒ„—¡\â\r,\â¬\Ñf15\Ğ\Ş\Şğú9˜´-Pú#Ü¡R»Œˆj¡\'\æ\î]Uø¨Ÿq{¨Ï¿;¡8—\×\×\Û{“a\×,YµÀ\Ë<+\î\İ1B~õ#—K\ä\'\î¸\\++¸\'YÎ‡·0³¥0™\Â\Ë\ãYYE¬ôuQòö{Š‰eõ€t‡£Krı\à\ÒZ§¢*~\Ö\ç\î\Ï\\¬BCÀ„\01PŸ¿\â\éŒo·5\Z{º¯|yµwğæ­„Ï— }\î¬Û·Q\Ğ‘¤ğµ©\×\ÓŒ›c Ì\éx\\³¢;QS„,,°º¸:ßüŠ‚·7’u{}€…iı\àB\Ú2¡:Â€	ù\ÂPQCÀ\âqşC«\nƒ«}\n\Ç?·ut_‡¬ü\ë\æ\Ä»F–\ÃY·$g`•H‘\ëŸ]±~WÜúõ•\0Á,ø@¹y\Z\à	¦3\Ü9\0\ïü«««‘•\à“ş¾S]Í´·¯¸}e2L\é‡fATEÈ©9Ïº¥Ršµ˜g\0Q<\ZM\å½\n/€º:\Ò %\ë\ê6¶ñº2Á¬%\Ü,\Ù@…t¥ ,nJX\Ê\ë1 qˆG5\ë#@\nd‘\Ä[T¯\à>ŠÉ–—¡õ-†¢\éFÓ¨µyõeÂˆÍ¯\Ä]7FF††‡•·\ÛKub\ÑÁó‘\å´NE5rò¾gıhB\à\ØT²^\á\ß(pK­®3\â\ÆÛ½ur]¹~\å\Ê\Õ\Şï¾™ğm$°°({{‰°ø$úQô\æ¾ñ3®¼˜\ç€\È$ \Åc–\Ì eY!|·\0\"de~~Ú#\Ã\ïŸw\İI½\ÚA‘J½|969244\\r[¤ôp´~d³i­SQM>\ÄñÜ³|U7\Ërx¤´%è©£ğ\êe{J\îB²‚\Û	eº\ÒÓu\å;\ä\íYo6”.“K‹`\">d\Ï1´—\0²Zğ\è4 2D	)\0‚A=™~Ü¨9Œ¹~ü\å\å&©-\È	\Z—\Ú\ÜC¬@]é²2\Êô\nˆfATFˆ\åò½™¶r\"ù\É\Ù \ï\Ü*q~\'\ã~QU‘F\ÈÁ\ê¨\ì:\ÎÁn­±>7\Ù?Ó¨\r\Ê\Û\å+˜\\ù\Æ?vEüA\ÔBI\"¶  \âzV)@H3d$\è\ê¿ı‹@\Çf*…R\èF\Â-Àx¼\İ\Ù\Ù\äu¥­ÁF\ÂQJ?²!­SQmiÖ‰e\Ï\ÔqP\Zp,;ur@JOˆN·ı£\0\ÉÁ\ä° ]¹Nte£\Ğ\é.òö¼÷@x¸0e	”¤œ‚Ló\n\âw\Ù|U\à#\"\Äºm\áŠQn—z<¦õ¢u*ªÇ²\ÇsÀİ¸r¥[\0\rÈ¿\'ô1\îÄŸ˜\ØQBW\Úz:ˆ®L$\ÖX·0*´\æP=‚Aò%R¬ù$ğº\n\â÷“—v\İyõJ¬) [¢\Ùp\Âô%n\âG¶]uiVÃ¹\å\Ì\ÔY“p&!H³ ŠE,<–7±;3mø2˜’·G5\ãonÁ$kü™\×‰£\İ\\Al¤y	\á«X\"\âU\"Ä«¨ d€Lı¸SL¯¤ú!\âC<ŸA´B(\æ#-\È^½vÕ©ODf<3M@h¿\ï¤._\0&X\Å‹]#¤²·\ï±5·wvöõ\ã1|œ	*\Î\â\ëšGDR\æU\0dV©ŠE‚øø^\à[%<\Ä\ã}–¢T}—×…\Û\'L€\êJĞ¢\æ	‡¦<{G•€\Ìİ¥)q¸Ô› D\Â\Ê^…LWov4·wu\ŞˆDVb’4\áMˆˆ\ÈV\Ò\Ë	Ê±D|¤È­h?DU\Ú%\á#ûø‡_­§ª\éğÑ¢\Æ1[÷dö!Dd^d8ù`”.bu\'˜k\İo’i†\ÛÔ¥™\Îd³7¶wöõ\r,F\n­î³‚JH\Z²f%\ë 2{b~%M®¤x0\Z\0\0 \0IDATU\àC¦\Ùô\ã\ïu&“­ğ¯\×ò,u9¨ú¶ƒSsg\å_y¤ˆ\å+I\È[\İ4§\'M\ê2T@ƒÉ‚ue`Q²ø1\ë-´\ÈZMd€ğE¬ „\Íú¡\Ä\'×lh¡\ád&\Ù\ât\ÓDDy–\ã„H«NRôÕƒOîŸ“§\Í{A\ïZ‰aq¾·OˆŒ\ÊY¢¨7\Ù+}ÒµtLF¡YQ\\\Ä\0™öG.½|YQ?¢\Ñ2ùU¶\ÛĞ£[.Z[Z’_k\"¢º@\\\Ø\"™\Ó‘©Ÿ=<N\ßM”L±\ÜÿWBDºb ;Ğ¥?®·˜\í\Ø\ÛÄªB,Ë£ºI–Abı\ÂúGjó\ê\'\ç#»;\íIg‹3y¬ºıjZ\Ô\"¶ó3‘‹‡\Züµu\ãy“h’ól™†Ûš D\Ê\n\Ş((\ËÁˆ·‡¨xg…­†x=¢ceµbÍ»n¿R®_U\ÔŠtv»\Ñ;y\Z¦Y\Ö\ÓZ9Kˆ˜O\Ìd2\Ö\ÑV´kh/º¨.-·\Ê\01‚¶L_z\Í\"a…ì«—±b±9ˆ·_­Oò\Ä\èwıPX\0‘,¾~¤Ó¤S¾\Éfk\Òi­/3{I‹\ZF¤¾\é\0D„\ÈŒ3\ËeÙ€\\O0\å·\Ö*!”®È½}½	\êJôöı±È¼\ë¿??FÍ»©”Üƒl©¢¼\Ëß©¨‡”œ¶:“V»\æ\Õ\Õh\×\Ñ*ƒ\ã|&“IZ¿ş>ÿmù0ˆ\Òn)uhH]‘{{\Å6|ehdrllgss‡Dt\ë‡(ÅªJ?\ÒP?²Û“¢’ˆİšL®\×Qc ¢/°4\í³f¬\Î\Ñ\ÖO›³½Ôƒ&·\ï\İ!¤¢®´¡ü¡K\nr€\Ûw—–¢Q	#\åõ\Åv¡U¾¼nÔš\\?¯¢ND°b\Ø/f¬Vk\Òz\Ï€x7š0•¶\Æ\"BŒj\î]Eº¢Ø“\ß1<„t‚°Å…Ã¸{—[\"\rXQE>Ò„t(T\Ü\0¹hZOzö™´«M¥™’‘†\Æ™¤Ó™¼{°—µô|†Õ³Qq\"‰j5D)ø6cy?X[Ow÷0der,\ZÍ†I,p\\	ıH\ïOo¾¿5³l×¬ºªe¤\Ú\ÉÌ—\ï4:=zyR $Á\ZßµıB? r0¢+Qh6Ò²ú®ÀL²D[\Ò\Ñ~µŸ2Ö¹£\Z!\êe\êˆ-–iMZ1#x¶šÁş¹\ÆTY	\É\ß\İB\Âh\nz¯W6\Ë\Éñ@„\ìß¿\ï¸4\0ı…©\Ì\ÓCšQo\èÀ‘øe\0\ÌM£NˆˆÀ\È ªòú\èÃŸ\ß\r)§+üÅŸVÒı˜\é»N=\È<\ë\ÒQ1 \í+—ğ3\ÄH\Z\ÄH\"\çY‰!!\×™0¾W»L!*`8\Ä)\è\â\"™û	9ù\Ô\ì\ÔV\Õ\ÕÈ©•\Ï\àƒA\ÄH\Ë\İß™|>\ï#Œ©`\Ü\Z!¸†1$\0’\ÎJ\é@€lK\ÆZÀ÷õ/O=şO4\rQk1t\Æ\Ï\áO—µ€¥1r\íÚ·2F\ĞC¢D–5Ş³IcaJ@D„ŒH\æ¾@\Şø\äŞ³¿i„¨5ú\â‡ı7\à\Ï\Ğt\Ô\é¼v\íšS\Ê\Ã~¹¦‚\äÁJ—\Ò\è\ÒC\Û\ÔpEGp\ê‰FˆZ£?vD\Ôi‚Lüş­„ˆ³\Ö®¾\ĞAc\İC%õc{Ş©\Ùa¶\'\ëÿc\ïübÚº\î8~;fˆ1\Ê\r!RR˜ ‹³†-‹ª˜?J‰Ò IEUª”D\"\"‚„)’u¨\Õ^š¨²\r\n´õ”º¢°\Ê7X\"\Ä \à™ˆ‡Î“\îÃ„\ê\ìa\Ê¢È»m\ä—H;ÿ\îÿ\ã\0\Õ4\á\ëûƒ\Ò\Ôq¢úœó9\ß\ï\ïœ\ß9—·\\V.4\0\Ï\çhJ±\àK\ë\n†˜³¯Ÿ\à#‹œ‚dÓX,†\Ô²\ì\ã—\Ã-Br²pt¿\è@O‘B\Ê!1\ÒL§×vÀß´4\ÆHL§\Ò4Xn„HLÿH\È\Ä\Ê\â)k\Ç0sôÒ‰oöhf6z©¢‘ô:F€IH(\Ú@Rƒ~ 2 \èWÀ !\å&-Br/°\ãx\íÍ¼ôRÅ\ÄôZ‘ºa\"3,BğryBˆt\Ätú\áV\é‡×›,\Ø\ÂûwvZ#.\ç\ä@\"¬Ÿ×®\âR^òO2ò\ç\á:$#·Ê„ó–š‚0Ö¯0±8\Ä\ãI…G\Ï\ï²†\\®)È¡\éwtB¾3lx0#}\×ñ6û\Ûer¦\Ò=÷&O±‘¡1\ç\çğ\Âc#¾Á¸¿\íaô\Ş~+Q\Ï1\é¼wQ7Cj\îŒF‚\éÇ­•dD(Æ¥ŒLB®æ…†ˆn\ã\î \â‡\nñ€\Ñ\ÏxLD\ç\Ã\èb©u\ÙIn\ÅoÿzJ·ˆõ‘ö\Î8²M\èA\Ï&,?) ‚FÇ¹tĞ£+\Í\ÊB\\\àŒ›‘ˆ±\Ó\"I\Ğ\ãRLô±§\á‰2KCr*º`\æ\è\ĞXT\ÊkX\Ç\Å\Ï& ô8\ÖÀ\'hgD‹H\â—\Å\':<\ĞÖ‡úQBøØˆG\â\è¢w›^®Áùùùó\ÖvHN\Å\ë‹Gt¢LzŒ)ø:z6!zŸ\ãmˆH\Ïõ>‚ˆ\Îgy\Ö\ÍNˆÆ\èø\á÷\0C(ÿÀ„D\ĞW\Äh² h‘Ÿ\Ã\Zt9… de±\\\r´IFYû\Z½°\ZW4Vr¨š\Ñ	©	\å!À\Ó% (ùû8#\Æ\İô\\.>\Én¼\ã\ÛŠ\ÏÛ¬—+±¼¹š(UK>\Ş&4>›­P‘ù°PFd8”\éD\Äô„()ˆJ?Dºw\Ş“ø 1\ÄZ\Ù?ı<Qn™¬œY\Äzõn¸X\İ]v¼Mhxô\Úú\r\å\Ñbø,ûaè³„PD\Ô\ëY\æ\×”‚\è\Ê±€ˆ¨\åÀ^ÀŠP‰\Ìô³\Z¢mñ._b-e\åF8À\Ş\è„nŸğcÆ¥Š…s\ê¾.„D•ü’2\ĞgiD\Äô„¸À ¨\Ó\Èş½˜\"¶É‚q1}Ëª9\É@‡/h@kˆq]\ÃÚºn\Ñ­=,\"\ê;‚Ì®!C1]y;Z\İ%×º\Û@|#\"2“\Ådó\ßğ¯Yc/Grğû\ê\É\ß\ÊktX¡Ãš\å.øß·¸L\æzH“«›[Cl \Õ\Í*¿Š&€\0·\nø\Å2Y¨>trâ€•†\äB\ØÁ•ğ)õ}†mBZguƒ)?\àó3¡/\ÊBH\n¢.\ß%G@\âdş€&+.«\âcf\æ‹½V¢V\Z’\Ñn\Óö\Ô\Õu\Æ\"–6Qôôgz2/4‰!\ä’)	q~‘Q¾+]\ë)”!|\Ì1ÿ×–\îş\ÚJCv~À\æ÷ª\0\Ó`\Òp+/\Zï§™\Ã¾\Ö\Û\×mND\Ô;\"f%É€\Ğ\ã¨|W¤Ÿ™,\Ùa‘`˜,ôL–\Éû¯X€\ä\0 e¯>O=\Â:\ã\É9¡\ÇvF\é%\äqE&óa~b61¦Ó˜;NS\Ò §\ãX?\ä˜ke¦!Kw–öY&k§G(\æ&\Õ\ç	\É6¡a‘¥\Ù<$&\"\ZB\Ì\ê²\àğ—D¤úA\Î´\Êó4Y*ƒ53si²ŠÀ¡‰;+\Ömr;=\à\àød‰J\ê\í\à\Ã\"V(\äY/\ëPÇ„\\‡„ó@C”D\ÖTšR‹ˆ+knfnn\æ,³.®¬ü\Æ\Z;?¤¢\Ú\âÒY•Šdé˜\áLF\Ñ\r‘y	±ƒQ½ÿ\ä\Ã\rT}L¨2²ÃšÃ„°MV\Ùıñû•\ÖZ\ïN\Ï\Ñ&\ß*T”\Ş\Îû„¡…—=D&Äƒ.2³Ë‚\ê Š¤¼„°•^VJd²$@P\\›ûsn*_J­[i\È\ÎN\Ñ\ßHÌ¯¬”	Á1lƒx’Ÿnb<dB\Ò\ér\\7h6B\ì ;,Q^¿\"\Õ\íñV- @2Xs‘9¶\Éú\Õ\ÊW]\ÖZ\ïN\Î\ĞK&—¢ü\İ/SE@z´Ô¹ôZ:\èñ\Õ%ˆ/KAB^À<\ä\æğZZ\á#d6\rA))oW\é:eH\å#r‚c¶U)õT\É÷\ëã«‡-@vp\\Y]ò\Æ9\á¤üÒ…ù\Û}k\Ï(#’—¦ *Bzw¿+$\Ó\Êe\×H}.\ã\à\ÈY\Ññs)ÿ Ç£âƒ†O8(,„\Ûd\Ònõ •†\ì\Ğ\Ø\ŞLC@–9¡\îKRñ=Ÿ\è\î~Gb\ÄC\ï5I¶²wA\ÔCô¦…ùû\ÂO7¥\Ê,¢$ILˆi4D\İ1Z}“NŸo\Äõ\n6–¬³s³0˜&«ùšKYk½ÿÿ\\\Ò\æ´;QØ6›ş5\'|\ÍFº§25¾\n„«¨K‘\İtØ·\Èóa™œt=ÁO·\â>Àõw£KBO]\í¥| ı1‹†¸À²{®\Ñ\\\Ôn7˜,!³.fü.•:ùs;\ÙFû“\ÕËª×¬P5\Zÿ[y\'z#H¥$@P@Ú¦ù‰‰0a\ä7=DH\Ş\Û\\v\ã=©(Ÿ\ĞZ–z%,i\rA•ŠnÊ‡|{I§ \ÆFœ¹¦\Â\ã\Ú,\Ûd9w*·\'!„‹ÿ\íp\È4”¦pVU\×4û|\íMM-õõ^o£\×ë­¯oij?\ák>\Öp´Jš\Ênq©;<dµX\ï/ò\á	‰‘\Å\Ïn÷y=KŸ\İ||\Û@WE\êQt8“\á0!\n\æ!§ ¤‚WÒú1Šƒ™,\" R\\f4”?¸\â-¦!\ÚN¶WU7köh\'ŒzurS»\Ï\×\\S]\å\Ìò\Çò’\r© \'Z\ê¿ß½\Z\Ôz[šš^¡€u\ã%´\æ\ç1\á0b„ÿvº»ûüg·ÿ½i\n‚\äpj¹ûs´–…	)x B~¸a\r¥ò+ùö«H\äIœu°ª\ÍÁCF„m²§¸+›¯õ\Ú\ÑpV747µxkIWf\ï\ä@c}\Ë	HŠ\ÄS^Rb“š\Í\Ù\Ğ\ÜNÚŒ4QÁ\Ø\î,1F\ß36\êd@~ÿ»­”B>!\èa$ü¨û‹[ûŸ9\ĞY.-ÿDö\Ô)!0KGˆ˜h•\ÊK>P\n\ÒÁşh#s\×\æd<¦fgYGj ]7ğ\Ò	H™«ù\êGe(\Ù;¹@¥\Ö\'C§\ì¬ógƒ¯¥–\Ì\Z~\ÒbRø\ÔóJú\"\ßö·”@®PK¼w:Œù Œ1‰&:·±\İK	B’I¢!O=OM@ˆœ‚(ùÂƒ‚@µp)öjjvj*›\É*¯\à^\Íf²\äğ\è±vo€N€\êNÆ½ª\êe\Ø\ç\êN£’R\Ûr‚R’JBÛ­ª¦½‘4\Ï7\Øhøõ\rˆş|O\0Y\æ\î\Ç\Úz_üû:Q®f„Ÿ.\ß\Z EB»†¤d± \"&\Ğ\ÙQôƒœ>e\åI!#2eg˜¬\"PùU…P\ÈJ\ÔmT9\Z|õ»~4ª\Èğo\Ú\Ë4\ÆL\Z›jª‡¹\épB8°\Ü\Â(\Ã\â\àø·\Z±\Ñ¥\î^†ÿú\ç\èü³\Ş\æó	j±Ô,:¶¾\Û\ëR¢À¿~\è\Íy\rÂ—‹jùˆ0Sj²Tú¾{\Ùo;)·°šj\è ®\ÊWOtƒ xYQ»\0Q)ml¯qššòÁú¼úf\ÛV@76ú{N$õ}‚lô»‡ß’ü\\­!.loš•	Qü•)A·)|(——œ\Îò© É’Aú\ã\ævaQª‚;@­¦\ÃYÓ´õrJ6ü?+\è£w¾\×WmRF\ÈGªn¯\r\Èp[¬a\à† K\è]£ÿn•(\È?c\Ø|ÿO©À\ß8ø‡mÛª8•	I§eI>Å‘Û„ \ÃR7]¿¢·\ÃÙ²¥\Ø\Ğd\É\îŠ+]q€ƒ©ºŠ[]]¯”©\è¨jöH/cw`@# ¯V1;™ö²\Z’\0Æ„@¨mo0#¤\á\Z$:\nŒ\íğ\Ó\ÂY	3\è\ÒFÀ?:*TP@8\á;h± ‚üøE4¬\Í\Ò\Ã|¢|{%\ÙZB\Ê+\×	!•Šz<˜W_iMÖ”\n‘^¶6\ê¸\Ô\ê}¾Ù”\ÚÉ†^¦Ø¬“\éXü—»óûm\"»\â¸II \Ğ<›X+”­ ¥„d-‡°\Ğ\"\ÚD\íÂ® -j…´[!UP\ŞVê¥hÕ§]©ÿ€Gc\Íx=Šf<™\Ù\à0\à3›°‘=¢™D\ÖBœ™òÀC³Rkå‡´\íCÏ½w\î\Ì\Ø	ÁŞ‡*³\×QN\ìxÎ™\Ïù~Ï™;µ†‹EJ\âe\ä[Ò³\ã†\í\Ø¢Ã–\\\ÖõU,	›1–{\é°…K	=W.G8H®|3M´#I\æyñ4\Öx£gd#BB¾²õÃ–Ÿkˆ»z»\Ç`\İú\İË·¨9pB\Ç<~³\é¿EŠLùÀZ¾=\Ñ?\è\Ğ\áõ\Îv’\İ,G_d\ÖE…PÂºn‹%S\\­˜‘cøÉ·C<š\í²R]Tl™µƒ\æ#–ZxúüÁ\â\â\Ì<Œ™\ÅG…\ÒÓ‡)OLKV„\0\"+z\Ë\Ï%½\âgy\ç.ƒZ‹5d•\âğ\ágB\Ğ\ÅRw\İş\Ã\ä\ç[^KöKÒ S@&&›\Ü\á¨‰„ŠeKÕ®NœBÉ¤%°Z6l4<IŒ¦>-\Ñ$/>xşt!«…\î\"l•\Ä0#}§ı/#\Ã(p,m;¼q#Q£[*Ì¬WBEÁ\Ì\èI¯_BCO\Ë\ĞqDV^<*-pr‘„‚&±b\Ü\Òh\\CÃ$\ÙxB	ùÃ³VWC”w|\íWBö\à‹¥ª\'°\ĞòpŸ¿\â4ƒ½ú_oøõ¦Àp9RNHk£.\Æ\Öô–vO\áE\ãa\éÑ‹xENN\ã,W¥YÏ˜B1TYŸ),\Ñz\éP\â2b*Ao~ê°¯ÁŸ¼¿”W;¨ud#Vš¿T}RK\êYE\ÍY\"Á3à¿¼eHˆ©¦eE!€‚1Ã¥Ğ¡õŒ&\'ah“%Ğ‚\Üüó7ˆ—š\áW\rÁ\ë5\Ô\Ú+ d\Ë›¬Ï¼21±‰\âü\ÈD\Í\Æo—`§­I2†\Ãfcañ~…\Ée4Hr:#¿1É¢•S•,$yRW…Ğ¥ùR\Ì“¨·!:‚ú¶¯ßXö¨eB ck\å¼\í©\Âz¥œMjzFÍ‰4P‰D‚¯ğ\r\'o\ZEˆ)$–PüR\\d4™Ÿ$ƒ\"’\ÌÇ¹¾##B	ùğ\ß_z\àX†‡_5¤9ğ‰\ã°\Ü\Õw\ïlÕ‚¸&\è°ñ\Ø\Ädµ9\n¢¦õ¼Ê¡E¶*\É¥\Ç+EI\×\âY\Ù\à\ëK²˜S3º–\Ì\n‘õBŠJI\r#¨gG‡ ‡\Ù{›\ïğ8v\Êì­°Pb\éÀ\Êñp¦R\ÎhÉ´j¡¨ˆ4`v£¢´Û©.ø©vE‘\"2¡õˆ´µ\ÛZ\r’¸~»ı\ÉN7ŒˆK\ÈßªÄ¯„À\Æß½W\Í^ı\ê\Ö¯Ü–«dbƒ\Éj	ô¸A\n²6\ZB;Éˆ[X/š\ày\\ÿ€‹\Ú$N¦ñS»)+ø\×y5\Ô2\å\ÊÌ‚­$\Î\Û«e\ËqZ~\Ã\ã\Ä Ò±9]VÅŠ˜\Õ\Òï¢#&ZF.g¨R&›QdY5MI–3™Œ\"™F\Î\Èñ$Š¼\rˆ*å¸¦\ï¦§óÎ°	\ÑG\×\Ù\Ô\Î(\Û:\Ô(\"˜«4d™H\È2\"d‡\ï\ä\â\İj<\È\ê\íw.¾òj\ä³DA\ÜQe²±\Ù%	 \éøš:Y€6Ä¦—À\çë d\Æ \ĞI²ÀC.\rSR ³²,™¦*\Ë\nd\\R\áiÊ¥\ÈP&–”\Ö\Òbe1E„\Ä= %\çè¡“Y~\ì+D<xPñˆR\í@ùtI\Çu•÷D\r\ì§$A\Èx~\à\Ê\åp\ïÁ7‚\İxt¡oÁ\à\ë½\ák—‡¦¢š²É£©E>­K´=~;?—¯FdRû´\Ä\ÆZc€;´«1D6²L\áCBœû«ynÿ\ã\Öõ:^ù~•Ãšó˜,\ìû‡Ø‚)R@\ä\ÇE)\ç#j<®\ä(8\É<dOU\Ì\ÄÀğ\åk\á\Ş×ƒA\'Ç\å7ö†/_\ày\Å%	\ZQ[O%	U§™K%#lÔ•xbğDÀ\'—6{ñˆz¬¡£°\Â\'“2\ï„-\í·\"Y\ÒÀ™ó=][^€³¿s_p$üS‰‰0\èštµ,X(~Œ2>g‡mz’cQ/C\Ñj¬¾¸„P>–\é\ã\ë÷üFº¹\í\ß]¹CEGA\êØn¸\n2|Œ½G7\àrÿbBC\0I(`²0O˜¬–5\0ñS¢eI\nô\'Ï÷u\î\ß\êO¶w\ìı™4rf@\æ%\É	¦A\Â\ËÉ¸µòÀfÄµZQŠ¨Hó¶Gd|\Âc(\í<¢NY)TL‘\Ä\rÂ–P\rQ½z­\'¸¯\ê-š\Ú[jFS³÷J\åbQ\âsºi\à*St\0q ‰\Ñ1ö(šVA*òvCˆ\0!yZ]ı\èK¯\Åñ#!\ïT··\ÈÂ»u\\l¹\'pñ3G<cc\Äd¡H¾’\ã\Ø\Ã1­²„vß…ûe=® h‡aÊ†r¥÷h\×^O’!ËµIn‡,\ã~_A\ß;ƒ=\Ç/$À3$lH\àM]3+#öuW­$\É\Äh5o\ï\ä@\ä\Ú\ä¬V,-m\éÀpH¦|¦\×\è¢S\"(D\í[únkkG\ä …_\\=¿iš2t\ÓxT!¢ş1KgYv\ç\éFñ²\ì(>#vò\Úù+2.Ö¡ \ÈdQB\Æ&f\Çf±\ÉB¯;\İ\n!mEgù,‰Œ@\0\Ë\å\â\ÂcF\Ë	\êÄœl\Zo†ƒN_“¼e–\ÛÃ†á®s\×dSR\"†j«‘Ö¬•’GFH3B9uh[·\"DwYŒ\ÛJ\çû¢ˆ\Ô&™4E»ª@ÜŒÌ™¤\Ö9´¦F\Î	f~\×6]]½\'-uj\Ú\"£ Aõ\"oi ¾`BŠ««ú\ÂQe›²\'ğÁİ\r:Œ:7\âU1ô5&ø8ò$9†\å9\Æ=QË–‰\0\ÊL‘™TÀV©’2<\Òm*¨mmufù\ê¯; \Z¶´ØŸ°³\çLÖ\r\Ê\èH¼ü\íUµˆ€\éj\ĞMÿ_\İlN«W=!X<J•¬&;t¨²<\Üóšıª\'^¡¯)ğ\ÃL7Tš»a\éı\È¯b$s\r\Ùa\Ò\Ê\á‰„\È\à±úƒWCˆƒ‡\ß\Ù\ã\Ü9Ê«\×o}RWGúCñ\0:f\Ñ×»\ÈB³tş\çRy4\ÍkŠŠ0	br\à\Â\İ{m6g\Ğ{¾¿:şgŸp’üZÏ°,™	Êˆ¬e*\Ï]§EOŒ\ÙÙ¿M}\ìy‡û¢8rzo5\Ïhi‹:+U’\ÃGq\Üv€n´¾—ix‘×–@—\ÚIN#_\Ö\Ç\ÃE$?\Z\"&\êª€‹\ëKsÃ„,{–ÿ4\ä÷\îyÔƒ\"ò~}GtÀdQ>\Æ³c7 ùh\İ\É\Ò\ZˆNôÉ˜\Äb1E\0\Ä\ÂA>·\ÏöTm\Şc2\Ãz4®ºJ!ö\Ş`X³e3b¥\ã\Ì<E\ÄÓ®³Ñ¾\Ã\ÛPD\Ğ^÷\Òûl§õH­¶x€èš’\în÷Ä­%\Ğ-w6º„eK\à`\ÚK\ÕooÚ€¸\ÌM¥‹‹8z¶\Ó\à\í<Rwğ0!\"d¹vø‡=³›ÈëŸ¿[÷!\Ï\Ô^³û/‡<N2mŠ[LÛ€„\"\0ˆ%AÀMGSK[m\æz_Yá§¹k	´‘\Ş3\Ğ\rŒ˜\Øka1\×Sq\Üô;\Ûn\Êö¹~´û\Ù\Ç=p\ä+™¸A¬*+Ç»\ÛğÆ¶»\íD‡\ZlôœBtƒ[O<÷ß\ZŸ¢|PDxY×¨v©ƒu÷qB¾Z®’ÿb\ßX­ªûÀ«\ï\Öûù‘\É\Â\nBø\0	û‡O)±\ç_ \Æ3ª”u\01Nöt`\Ú7+m#‰W²_\ì\Ùt—hkÁ—¿w—\åœHdÄˆg+\Ş:ØŠ&À\Ç\ÙV\"°\î\Z$>\Ø*<*z\ÒBx$ÀZ)zöoVU¤p\ãK¼f]\r¿5:>5_S”Àc*_I³^8ˆ \ÅQ\Ïúug\Ó\Öu\Æñ°ÁX!@@„¼Pyc@šu4…‘´a\ÛZ*E\ë‡NDS¶©“RiS\í[¢,R¥}\Ø[F¾€\å\Ü\Ë\ÅV\Å\Æ–C¢`[óL%\ÔtQ¦h©”@#™Eû€B»¾|\Øs^\î›¸\çf\n1×Vür\îı=ÿÿÿ9\ç\Şÿ}\İ\n!V‡.4$MCˆ.‚h|\\??u\Ö\Â3¼€\Ì)|€„\Ì+\çiP<¾LfE¦ Û·/¼½dg\r¤ªM\0š™jX«fRFª\Ûû\å C$‰ñ(\â\é-+Áò\áagF²\Æ.\Ã#\â\ÃxTYInu‘\Øaª^Ÿ±ørvd\×V²Ã˜c@\ÈF(!„DcY½t(¡GD¼{8ò\ß\Õ\Õù.+·y4\ä\ìÍ§ô\09\Ã\í°\àCş\äCåƒ˜¬¥T(-øSEA„¾µ\è ;«=Ue\â¨h‹¼Ş…\ã\í$¸ö\ÉbV N\Ë›è¤ˆhi\×Áƒ\"\"ğv‹\Ó\Ş<Tİ½úãƒ¹?!v5bñ°ÙŸ5\Íi›µ”\î@.¹V§:\Ã* TE€‘[Ñ¤P1\î#ˆd?\Ã\ËÜ´ú\â.\áLH\Î@ÖHHnSR„*o\êÖ—(÷Æ™šúÿª\ËJôS\Õ_ ™\Ì\Ü\äm< x\ê÷3\Æ\Ã\ç¾\ZıJ\Ä\n\Ò\é¯Y\ç\àæ‰œ6\äŠ\í^\ßu\Û\É\å˜{Ä„ŸL G\"O®jnZ©ƒ‡K\naÁq¶ˆ`­]Úº‚\Âr2\Éğ\Òr=>¬k\í»­\ŞTØ\Zb\Õ\Ê(Zğ\Ñè¨\Ê$’±FIf&\î\â\ÓuUqc“z¸Œoğ!«F—\Å\Ù„(dJwsNr\é\İ\"o½½7©\Êşš|x¸½Ş»B(\È\Ú/ş™‰ô\Ö \ä\ë7\èqm³™õ(“[L]79œ\êûe²¬q\\ğE’\'™U`Q„\ÔÁH\"ğú¯\áp\îÖ²9–/D\È ô†k\rñPğD³µ6–µ¦Õ¤r2xDñ·\nÉ­À0B5=CD\İ{ óY\Ö¯aBV/,ªl0Brß¾_ğ„T¢37ñ\ãa%‚°N–LfL–\×û\à^H¤:L	õ¿ùD\îıÕ±Ş±\rù\"\Ö`\nHX\ÅqDq¾\n\n‘ì¨¸¤Y2Euğµt¶\Ü\Â\0\0 \0IDAT—L-mZú`\î\ê\Â\é\\m<:œ\ä3¯·\Åg5¥÷œVM¸\Ú\0ƒn‘[v\Ò\îP‰O¬Àû\Ò\Ïcağ*Q\ÉCL\È\ïıxLù\Ø„ ?_3\Üü|ŠŞœó=+\çµÀ(ı’fŒ²M^Y“şÌZ\×\Ì1\Ô\Ü}\èÍ†õoªƒ\ïst\Ì4ƒ4ú|¦|„\ïh“¶’VHø\ÔPqiky™»F\îu[\íŠcùğzow†$‚‡?(r\àQ¬\×\ÎmaPd\Z\Ô¥\Zv\"\Ò7Çˆ\àf‡\à\Äÿ­óYt®\æ\È~®ÁÃ„,+„\ä:oBØ­\Ï5>®³»\×şšxıG¼\ßOfæ¨¿\"r\å\á©\ÄcÀ;èŸ¥\Ô²şGb—) û¶q\Ôs!g‡\ÈC·YT\Úúz–/„^·»T“\ìKÿ‹ù	)ù-d\é2QÔ†¤ÓŠ\Çr *©^G]8\0X„\á¡!Â®\ê\Î\'ˆ¤B÷U“Ê–H\ãFG	!•/Brš\Ë\Êm\r|­7X×•›GMŸ\à¤„´(K=³“*„Ë§°»\Z—zjH)o\ì€ñ.¶™5 ‘¿\ÉÁm\ÜS\"\\:;\ä±\nşX\ìo†:ˆE¤÷\å²¿\r»yÖ¼\"òq!”¥…%\ÙÙ£\ØÁq¼;\íVR:\Äú¸Kù;ª\n+›\Ê\È\Çe&ÿ[#‹~â³¤\Ñ\'FÁû	\×\àB†VWs‹9Ç›ˆ \×t³ƒª€œ·Rq\Æ)ÿnR‡Gfv6sq¨B\åv2\Êvd“ó\ÔÁnC\í@\Ã>¾÷q>Öˆlx>Ww’Z…lH¸¯™iz¾C\Ûş—Ö½\ÂV¾¼Ü£\Ê\ÇI\ê®*übW™\ÜjEEî°¦ \ÍAÕ£\ÚP} \Z\Îc\äF N7M‚Ğ€”öûÆ¡¾L¤\ï\ê7´ğ2\Ï1*H.÷M!R‚#ˆ\Î_M1@~\Å+ 06\è\æù~rV¡ø˜\Í|;$JŠƒ¶£¹Š+JB~,29 N÷ğ~¾\î yQ\Ò\Ñ\êQ\ê`\è‰:)\âa\ç:¼„)‘2rBµWŠ|<\Z¥\î*-5šf\Ç=±ò\Êtô]ù¹ŠH8 yğ6ªº\É\àÁĞŠ*\"¬[^\Ş\ÂWŠ	!Ö¼­€	·¥İ½?\ävX-¥t”l²˜‚\à-syĞ©\îdª\ìB<~a¸\ëÿgHõ\Úñ>]l”DEü\ÙG†L)Y¤Z¶\Ñ|ôºñU^¸yu2$’\ÖnVn­Fü¦É†še»¥”\ì\×\r\àoa\ãŒ—T´C\Ù%‘¥	XD>Ub\\9µY¸¼ñ² wYOH	z\çiıÀwW{‡|ú6	\ä\Ä\ï\Ïw“ª¿¢ŒŠn·\Å}\\õ°`úKi¾\ÅG\Ô7X[k<E|–:\É\â&\r\"Po,!e¨\ìˆG™;\'·\ìğ~¾@\åCºj‘µL±C²0U»$Ş¬E\ê\0d,<66¦ğ\r\ä­uƒ?\Éö5`Ÿƒ$\n¬fu7oyQyœ§!\Ë@È™‚ \ï^\Ë\çcz\Z¾¹M‚Æ‡\îdxü‡š,†\ÇüÜŸe®1¶\Ã|/:P\Ç6\Óı+¼\Âi¹å”±Ò¢\Ú.‰ŠÈ¨ğ¹—­‡a\r™#%HH	jñ€µ+×š»K2I)±™3|h#\â\0Gf\ã\ç\éG\ézM\Ùë€1JPB	\ä­f°£WF\È\Ù£\"2*\ÜÁJlğğ\Ş\ï\å%\ä2\Ó\ËKH%úÃµ|E#H	½\ê\Ñ\"8eV\å™ÔS~\'y\Ô\Ü8Ğ€ı•œ.Ê¡ \à\ê’FW‡\Ï\Êj$‰È‘%­\á[\Ã@i\Ë.^\Ü\ëq—ºõöjûL–È‡xÈ‰¬_7qšÿ½C,—Õ¶0 „1’p8\Îÿ‹İ£MøMµKi\ÜaƒÁû\ÒX^¼,²mqQù.X\r\ÉÓiü8\çd)Ï½\ì\Â4Œ¥‹W45?;?Ÿ\Ñu‹\í¨[ª6%Ä†v¦«M\0©Nã©°E¨CÎŸ€uˆHvf»\æ¨—Ş»a\É\ï \Z\Ïñ\Èy¼2©š)Ç–¶b\Ô!òO:\Ğ’º\ßP64F¢A¢ø‰®L¨\îø\é\à­(ƒ\×Vf…½€Àc¹@5¤\È\Óvós\ë5”¡’6|P\áñaEpeæƒ\æfõ€\Ì]2ô\\#;‘ù¬WÉ¬—9“\r5@\nö=ıSx\êf1ED$’~ :\Z\ÕnDX„Wx\Ë\í\Ññ\áõ~1!\nxÅš¯\ïy\ä/>”ù§\n‹\Ğ{t\î\"ˆJ\ÇuYzÃ›(F»Fi\ÆÁ\"LĞ¬\î¿\ãuk)\äp\'!ç††\î-\êõc™ Rˆ„T¢¯\å\é\Ç4\Ñó\ã¤\í)×¦€1wüBjHQyø‚m\Òp\í )\Ë\ã‹\"»\×5Px=#Ïl¨=ö¬ßƒŸl9D\ÚY‚8±¤:¼“=\î·^<!E$¹¸uñc…Ø«\n_6\ÑjùôrV3,U˜VÂ\\1\ã|š¼ø\Ù\ã\ì\0¡óDmV\ìŸ^z¡L\Ò\ï…@\Õ\Âuœ˜‹‹š~0	Yş\æ\İBŒ Fı „œŸ¾dúI!dzpôP\r;ùnL|şS\ç®\èù &«D\ëF&]f»Ñ†\\ñ\ëC\Ğ\Ñ\ÅU.»R\Ï>\Ü\ào›d_…\ê\Ô 2\âvÿøE‚\'V\É}\Ë\Ë=¬²\\]˜ \é<\ÜR÷q»\Õ\ÓË™Jò¢1Ş¬eô]a„ò\ï›\Ó%i	oo_¯=ñ\'B_\ë\ÊU•Ÿs\rú)DB\ĞYC<Wn\ìl\ZAJĞ«n™\Ô$|J\"øÁGTB€\r‚H\æ’~Z\"ö¦Y„r•^\ß@\ÙPMŠ\ÃO@mL6­!E¸%¦‰ÍšX¸Ê¼´‡\Ş\Õ\ç/\ï%\Ó\äN\×\ì\ê¨\Şûr’T\äd7|¦>¹\ê9,vMq~¹qE\\\Ú\É \Ãù€€‚®8\ĞN\Ã\İ\Ò\áÿ\êh£c<Ô©‹\ê\ÏEˆ\n\Çr!¢F|DÌ®×€ùPÛ»„\Î\Ğ8mQÖ¢¹‘¦ F“ÕŸ°™Ÿpm7¤9UmH1j¯y\ê¾şVwœtõ\ãò#¯[‰\êøë…®\Ì\"¿•¹¿O¼´$>@½ÿ1wn¡m\\i?–ÇŠk#l\Åvllo\Ò\æ¦\'8\ç\â4õ¦Mq.\ŞØ‡\r\r»dû´……bò”\rm\ÙÂ¾ZXH¶…I‘\\\'u#°P\r‰%\íz•²‚l¢²©A\ÎnÈƒŸŠ	ü²û}\çÌ™9#K3Gƒ5öC.B\ÒÌœ\ßù¾ÿw›\ä‰õ¼­\ìL\É:gò\Ë(\ïÀf©bkb\"(\î?6Òœ9Tl¯šûQ3Š[òòœ!#d¯!ó·)!\è^©2B\ZÈ¥û#\İ~\Ì\ÎZ4K1>\Ôğ:\Ñ\Ş%\Zƒ	(½Í„üöNN8\n¹ù~\Ñ\ì¤=l%\Ó\Ñ[8g\È9‰j÷zR¯ô›¾9G=4üwÍ—¦SO^#!\Ô~xµ/\Ôò¦©{jÅ¥\î\ãw\çÖ¡B`eS…6r $X“5|L‹~&d_t\Ç1š\åO(?\êÁ,”\"dU%dY\rbU\'!L‚\èÖƒ#r\ÓÊ¿bA|5=\èûQA\'¡%\ï¢\×\îÚÜ¼f@r……[\Ââ´X­\Ø\r\â–h\0‰j7[2ğ­!\ê)dU_Zl³\åõÙ\Z\äc‹\È\Ç\Êµ¼™¾F~F»gš*—!`w=Ò¾Y\Ë\r¾b³\ÔZ@.\Zª¯\ÖZtø»+„*Î¯\Ì|¯³TBTJÈ²\èdU›\rù´„ı± ÿ\n\è\ï\ãho·ù^9¸<\æ’+\èN–ƒt%¬‡œ}c^ök#§R2\ç6”´À¨4öañD`’Iu!5¯‡c\Ü~0\Ït\Ç8\í×\àÁ]L9(\ëŠd½”ı\ÎQ7\×f5\ÄC¤U¿Eø}Kz\'\Û^’\ãÿó„\È\êÕ¥\á\á/\nF:ò\ÕE\\O\İ|hˆL\ÍÎš6Kñ\á\':Éœ\'»±\r\'«€Œp\'xx·eü\Æe‹[=8$\ás8g,?	\Ö\ä8\â\ßÁ\Õ\æk$„ò¡\ês\Æ\Çö0µ¼(?ôş>g|\Ïz½{â²¯lŒ!\á\é \çƒ\n€Ö“\İñ\Òi\î\Í0ü7¶½\è„\ÔUDÈ²HH¾ŠA	\Â ¢ş\0D\ZLVGyK\ànò¿Y?\Ú\'\ç[t:\n¢“‹;k±?ÖA«r\Ş½–\Ë\×F\Ü®Š…õ¥\Ã\Ûõˆ%¶0{-6\ä½Ñ­‚ığ.Å‘\ÉP»XzUOº¶U\Ér¨\\ª\ĞAº£ü\Ê\0\ÈEP=&‚Ô€\èİ¸t—_q \ÅğU!·%	ñ’W	ù¤j\0ù\Ãı‘\"k\n~nšªÌ·iù®\Æ\ÇU\êDO¦ôp-iXP\İ+\ÄG\Ü&Ù‰+l‘5d™#~\Æ\Ê6\0‚JŸ\Ôj!\í¡I$$\î÷\n6d+\æC6üø`\Ô#ğq7‰\Êm[Vi*ş\ê}QR©¥h—\Â\ÊNz4IN³!\ÓAİ¾À«|‘²\Z•\ê\Ì\nÌ½	ñx\är\êg\Ã\Ã*ó±\\5„Ô\Ï) ³øk2¯¡¼i\ä\ã\å\\€Š\Ì\İ\â-\åN–j@\n@J-s²\àR‡.[\İÀ.+\r—p\\3²©\åV%‹„¤\ÒwBhN}CZ¬¿2ğ‘@>\Ò\Ñ\â	Fvò†r¨r•Nür]…6r&¥cuA0 AU\è¥p6²3f’\ÚÅªjCŠ\İB$	ñ\é„\äU+\Çıj±!÷\Åú+n@L$œõƒõ2†|Lf3½E\ÃJ>[ \âƒBaş–vM\İ3N‹ •ù @d¬\Ëz\í÷§%[ˆl¤±…E,3B°.k#k{ë°½–ng|<F\ä\åµ)q=\Ü_yº°Hò…\ã§ô{5Qˆäµƒr›]Eø¯4ÀlE\'vĞ£’„<O‹„0>–«…r\Ş\0¥c\n~\Ë\Îk€s>j\àc%\æ€\èn‹}(š\Õ\É*\Ø/*u\à\n\Äš\îÿ`öCfS¯\êIs\Ú*¢)%\ÑõT€/ƒ2\Ê‰>\Öt6H\ÙÀ`/º¦´t\Í\Èn,¥N¥ò„ºƒ\ì\ÉD¿\ê‰-\ÃóLEDD\ÌBõY¿gw†\Z`Ú\Ãr=†Wş:¬’\×	©\Ò@~…Ö¬Q€L\Íş\Å$\ns¸˜™¾h7˜\Ú\ØñR\Â{\ßa\ÎUA=r\Ú2—\év\Ò=nÖ¢¸,\éŠHf`—eœ§•mÅ„€\Ø|k\Ãa¦×£\å\ÏUÿ*\Ó_RlÀ?¥+M¨\ÛIk¢Iª¥Ù©´iKö\ëA^\Í\År\ê­\"_µY½¥4%!š—…uY8SNf	^ùÉ¯.ş\Õrµ\Ò@>ÿvd­™5™\×pL«¿bşò‘\Í\Ğûrñ«¢BTp²t<\n\Ï\æ¯\é\êÀT¦Ã5™\ìş°\ãG-:%”¬\ÌÀ	ş%$sWË©Ã©nÙ¨C\Ø\Z\Ò\ÒN•ošñqºŒÇ„zOe\ÃÁ°úz¤jœ;\âZ\ë+\Ä*\éa\ï)£…€&\â\æ®ò|mU?)7/K%„ªó¼nAª€¸i…\Îø€£\Ü\Ãmk\ÉIõ\ÜYş\ã\êœøH\âj\ÆÒ¦¹Ã‹\Ï.\Ä\ã™\êd\á\â\íµ\Ø\âBfñX<‘]\æû\Z!‰\Î5“I\Ñ\rõt	I¤GB<G7,\Øû.-\ÍQ¸5\æ§ñ+\ìV){»gœ•Ê\Ğ)‰o\ë …\ÈD\ç>¨¯U”F?£\ÈDÓ€(Jı\'<×½rÓ€®|y²œ\×\éP	©\Ù\\rEP 4~Eù˜*3¯T&!«òñ\êó–l”\íöp{\ãFî€ü¨N–0íˆ‚­0\â2¤=u\ÜjwL7\ËHtü\Öaû#$\åW…QZÀı\î†xµ­óƒqn?\ì\åm`:TYB\İFŞKí‹ƒCZo‡³D¡\"÷Ó°\ÆD.h#N\Ô!\É\Ø^uB\ÛCŞ”\'$\r„ñ\Ø|B`;\"\Úõ¸g\à\å|Œ½Àò]\ê_\Ùø^¬¤ŒŸ\Íkx !¹k\ÜEŠ›\Ét¸y©¦HpE\Z-[dÚ½ñşõ!ñ\íº+½A\é\ZÀ\â[Ö—„­ø`5\é\î\nEˆ+)3Ò›ø/h\ì_\Ó¢u£\Ã\r\ÊJ³\ÙD	ñÅ0û\ËBYû$\'\Ê]ù\âú°	1 ²¸Ù„4?\" ‚:g€\Ü*\é;Â™\îcy\ÑOb>l•\"DpÁÉšóü‘#\'|&›#üGô ) Ió.Ht\Ùf¸¿\ã\ÊI³!\á\Z!(\Zö¾²¡,/\ßZ\Æ\ÆVÆ¹>·›Â»3\ÖV\Ù\ìŸ\ã\ëT!\Øg-\Ä\á(\Ñ\"t£¿o”MW\ÚÈ®>l\'~*„²<‡e] $°¼š7â±¸¸¸\É6d\Ä \ĞùQ®Rñ0\nt\Ê\Ç\Ó,ÒÌˆj\Z\\Q!:©;Y\Ï!…u²`\ãš1¹õÈ€É±·X\ç%Z{\é\Ñ;MôœªR§£UB¼ruZoŸhz£•k½\Ä2\ĞğaE	u\ìp[?5…\ì\â]¥zA¦ù\ÈQ\é~(_\ÛÂŒa&ñXL‡¼\'û$q \Äo$ø\Èo*!5\älqşƒ\çKT-x\ÑZˆw\ì_	Z\é6\Ü³3i\ï\éÍœ¹_\ã\é²1½fG\âc“\ËRKm·ğ5p ¯Œ¸t÷±\îˆô\Òú\Ô\ØÏ¢+½ï•…ú1&Ğ¹\é\×t[º\Ïaõ\ra¿	U˜P\ï½!ag:}\Í\Üf6\'Š,/T\ÄAqC•|´tĞœz(+\Ú_\ÉTR9„,­®Mµ!\r\äCúC 5%¼„#/:K·‹TGÑ†KNLbç˜ª?!r\ÔÉª\'§&Ö»Ş¼Z·†|´dqn‡22¸ZSI\Ã\rk6“Ş†bó‰Vü\îyU¡^GNztNMo‹OyCf„\ëa%“À³L\ë\æ=3\Z\Å\í\è\ÓZ¡b=9®4Š\Ö§•û?h„`UV­,!ÿCBt<˜\ÙLBt	\"ğqojªÔ¼†:R\ÃÆœ©|ü@K\Ôâ¥œ–\èN>şö·ô(ü¸Å˜^;ù8d\n\È\ï/›/\ÆÄ€\ÌrjŠf‹\Ò\Õ\è$\Â\ê\r¤gŠBı\ä+8Yu8\Ü\Â\ëÙªx½ŠB÷Y§œ\ït:\Ô(\ïd\ÙIw\\\â}[ô±¼Ñ™ŠÓ¢‡Õ®N÷q†»*~´tW\n=\Ôñ5\ØK«²Ş‘]@\ÈõÛ«*ôG=¾\Ş4òi	ûQN‚¼ƒ|x\Ô\0\ï\nÂ¤ºJ\Ë^c\Âğf	\á<`NjG¹}Áoºšg\â{\Ö\İN\Z3Êš=s0¸€£\Ê]\ìÅš“õg\Ôk\Ô\â-À‹	@¤M²0\İ.Hbú{\ÒJ6`ˆ\Ğ-Hia$ü)\äUp-¡J»¶\à\Õ\nõP_ˆu‹\È>W Dƒcm— \"÷ğ§\Ä\Ãm\ëP€\è&ÿ‰¡\ÊTJ]Aø—Sá¢ü\Ê\éö\ãÁ³r8\Â|L¯\\\\2½;\Ñ\æ›[$-±Û’Pªu\í2u¶:\n©í‚£0ú*ùBV| n-T§´M¨0¡®X?Z\åw<ˆvœMu7\Îû©\'¬ˆ·u-)\är\ìovü©F\ÈV\éz9›²˜7\ç‹Ï¿¾´	Ï³o —fU‹r\"²¶Y\n½\Ö\èCùøo¼™^R¦ÏŒô‡!|\Ìot\'y†NvP—OT€	0Ê€u\İn\Ó(pk\Êò14­\Ù^z1u¢\ØôÿŸ¸\ë\rm\ëº\âW²b[¶b\Ûu\\\ÇNJq3\'±3²;n²°4¬i\æš@>b\ÆHû¶A	\Æ\èFƒ~’b#;FüTy\Ş2Â…$T/uaõ‡”\Åñ\êtù2û2œ/\Û9÷¾úóŞ»÷…(7&-•ªg\İ{÷ü~\çœ{NŒ/\äK,ªñû\Õ\Úz³3\ßRV\îšÀ\'¤ø¥@¹µ‡œJ\ïP‚<Pjñ*•z?¬PœøğO&ßöw\Ö Cxˆ\É\éÿ=/1{ğ³÷J\ÒLn2tğ±¹[\ÕMi`	³X¿=Ÿñ˜¬ü\×Q\ÙH!\î\î\è\è€?;H²\Z\ÉH\ä ù=œˆy¨½‘x\ÂG-ñ\ãQŸ}\å”ñy\Óc|P2¶¿EC`Ug\rS÷8V›2\çøÉ‹X@C¨6	%9¿·Y\ãŠ\rZ\Õış‚\"y†¢®\Å{\ÈùH\í\ï#\ê(÷3\Â{º\0B>A„”Ù½W„òQ…ÿ\nmH\åe)º)•¬~\èÈ¢C‘ó\É#\éC•d­+k}}H\Êô~³Oğ’#9ó¼Tl@y\É\Ê\Ö°\ßv§’ƒ\æ/Ndš€(\Äkş\Êş€Ë™¹` ù\ÆV+j\èØ¸\äAŞ½\n\nJ²	Ö‘	Iı–´\ÎR\",Q\Åu9©^G/ş¦Ca\ê7´ˆzVªCH<öö6j0e	&Ô‚,/W\\–RX‚\ZA¿1?‡\Óİ–$§U\ninL Y_¬«’,\à6ñ¢\Å:ÇX\0\Ä\'w[¹Àzrö\è+‰q\Ó#\ÒK¼QteEòFr\ÖÁ$\×cw!´?ôp™9#£\0‘Ä¼§´n´—ó½$>h÷\é\ÑU‚t\ÑŞ¶\Æ\ÆR”a¹‰7s\Îù\Î\êM5a‘/¾^^	\Çò›\çFõŠRG®V\ês‹\åÄ¥\Ü!TNÁ/±RSª\×.\Â õUıxg]\Ç\Çú\ÖÎ‡\Ä\åµ(\ÓHu[\0¤%e) ‡\íƒò±\ÂX«„2D>£\È4\"\ï›:\â\Ò\î¢\0I\Ğ\ØQ‡\Ømsø&\×#üõ©w\ì>\í\É ¬;ú’#JEÅ±t›“Á\Ê†$8]\nL†()Ÿ\ß\ãõq\0B2„\ì©c£\æs)\Ï4ı\ã\Ó\å»ÄŒ`\Ñ{pş\ni\ÂfºIWB»ƒ‹$k]\Ç\"=Y\æezD\ÌIf»·ZÀ§3m\Ó\\\ÇM§òÄº¤\\\nkşJ\ê\ë­_ \êB˜º¿\É(@$\áŠ>â‹p¿w\ĞZ<€q\Ö}wK ´«-¢\äÁÊ°0\Ç\ä„3‚¥\ìBã…¯\Ïh\é|…€T„Hˆ½|\0B6jŒJO\rB\"\å¤‹`5°‹ @^\Ça±à±ŸÀ¼a\è\ÕI–al!\É\Âp·\É\Ís\ëV\é D-$ü)\Û\î\"-qû¬\×	eˆü•A†ˆÔ‘›ª\Ö`\ê\ÄÑ·1,.~½¤‡7 ›;n*\Ä>\"\ì»T–Ö”¦\è¬9ú\Ò\Z6&\Î1©\\Ÿc™PN—\æ\î\0°!!¥ø\Ø[©±\r©Â¯*%H™\ëŸ	%‹c¹7\r’w\røXÿ\×\î‡ğ\Ó2½–M:=¤oÎ´¦ğ:i\ÈfıF\n­ö\á´aôWÆŸ(\Şl\"\è\ÉbSP¢«T»Qâ„»LD\Û8¦·ez¬m\ã \ÄV¦qaMEˆ‚dX.r\\ö97 \Ô2_¦§K\Êxº¼\Í=wnr,:9ı\Û\ç{¥ø€QK„4“«Uñ±XV¯¡¼\ĞññU\nYB\'\Ö\àN²W\ÚšŸ­­İ«(\Í\Ëô\ÆF,\0bFÄ96y¥h\'GA9&C\æo\Ì(\Øõpay\Ûp´üƒGáœ£\æ^\â\ÉsÔ‹w¬1¥•å½µ\\3@\äÁ\Z2,i™\Ï1)Y÷¶¡tS\ßÓ¯1’E\ÛJ\Ş\ä\Ş\Ûn0ƒ%\ÙPG\r\ÒL\Şû\Ì@¯´ñ»òE~3@½0‚õZZ‰ò\İÕ»¸Ú¡]v4²…?¿@cVdÀEnYœP–‰(£y«_7,wsl\0&C\ÂA\í~;ù—§Mv\Ç6\nGKa\Ü\é¡|8\Û\ÇYój\\²³Í˜gò\0¢cdµ~.:h\æ£;Ÿ>Ü–	6Á\éò\'ƒğ¤È¤\ÑğA\Ò\\#€üºRÀøeùóO\ZNÁK3œõh\àM\Ãi%Ş¥“,„\Ç\Ö\Ö6,\â3«\Ì\0	[l\İ;q+ñq\ëËŠ\ç¼y\ã \nQõ.=…r²\Îj\n]!X¡ˆÇ©sˆŒñÔ½¤\ß*T¨—\å\Å\æ\ÏÙµÒ±€\ÔÊ²Pœ\İÎ†_N^l”\äB’E«-\ny»s:B6\ã\é®\Ö!\äƒJtÀ(­×€~üY¿z\n*«›w‘½¤-Qª+ \É\ÚR\Í\ë?2/\Ó[G\î\ÌY|°y2¼›Z\å³b€0;\Èû\Û{hPX%YÔ„ğCp\êô÷Ç”`¥»œn=î€º±¦OÕ—E\Ôfœ\×\0 I<’À°\ÜÄ—\Ztl?\às[‚±>V´7.ıˆ‘,˜…YN’šœ\Şx^j?6VVj…fò=ıJ Ë‹%õ\Zh¤ÁÏºH\Í\Ì<B‚%‰L˜/QŸH“ll#\É2+\Óksg0ı“©Æ‚¼\ÖıJbŒ—@xHW\ZI–üX\Ï|÷óƒªB\Ç\è*rÓ¸#o‰\ë+ 3p\Í X´R½­|{)›L®%5$ğrş°s‚\ç\Ò\éù¸ÿ\ÅM<l\Şeğ“‹\ètıò\ä\ä\Æş†\Ñ~¬\àxV„€Qù•n@\á§\ì|\Ë@°¾M\0Á*f<\n»J\ì\æ’,\0\í\İ÷	‰_7Y\Ç«`_aÌ´ó`G\Ê\Ò!zb~J\ä\ë\0’¬8Óšzÿ–W§×³˜šó{F¼Î¹=–|\çÌ¯µ’(—eee|\É,\0…ü\r‹ô;¨+¯Á\Ã\\\íU¦\×$	\æ.\Õñ\ŞR\Ø=1ŠRx\Ô\n!˜©X.\Ğ©q‰\Î½T\æl<†\än¡ùs“.¹‰d\íñ±½\r$k z™^«º%\è6—-€…¿\Ìu&\ä\Ä¡Ç Ñ¡\Ïw»ÁE\êY\æáù}:¬®qb@\çp÷Ş”\Õ\ÛŞ™ KŒN\Ş\ÍlR¢${ÿ6©hF(„\\¼\Å0½x7d.uF%¨´„’ĞùÉ‚OWı±6\ä-W\Ã\Ç\çË‹\ï—2,=\Ó\Î?s&5,\á4b\"£oõ\çD±!7wŒø8$«5Qu¯[U¾‚Ç§M’y­òb€° ¤’½Œd\å\ã¬\ê;pM\ZO\çXe\ê\âU?\ÍÁj/¼Ø‚_Mó¼©f\0\0 \0IDAT\ípÄ¼s).*»µ´™…¡a$‹k\"\êu\äFp£s7yŠ\è»\ÃMf\Ğ\×ûF»\ÑJ®®¾\Äd~o¿‘¿¿t„¸˜1\Æ?\Øc½õ;ÿ2O/I&Dô¼ö\İ04¬\ím„È¡÷\ÈhU™nU;+>˜\ÄÂ°¿›i0l0©(‘\à”ÿ3\ã\×\êõò¤)\Şñ}\êB¡|y‚[®g\Ó\Ş•µ*Ñ—¡/\Â$®e)@(D²H·\îûª6#\ä4\İ\ì\ä1\Îw½€OswRğsû\ÓÁıır|<]y\éi&?.€,..~\ÄU\ÍO‰‰ô&\êT.‰õv\İ?°Ú«<õİm\Õ~à¸·Nºª\Êt8\ìM}1°\È\Ñ\ê;À² ¯—´IñNÁ\ãÒ_{şM§ü\\U€.”M]x®X8J„\Ío\Ù’x\ê\áq3+Š\å^h˜è¥‡››\nD\è@†%r¿·Ô¹;–¼\è­8\ê¦\n\íºN\ÇC¬\\>|Z\ïütxE\Ç\ÇSÀŒ— %ø\0\ÛA\r\ÈG%\ä»ı*\Ê\Ìö\Â\éŒ\ÆB\İBÁzlr¿b¸n\înkø¸w\ï\Ğ\Ö\ÏHa¨:¤S€˜‡\ä5û¿È°\Ü%!\ÆOºÎ‡ÊAû”,lR§\Ç¿Æ©\ËÁ9‘o%\ã ã™‹\ÛÊ¼Ã©—e½¥¼\ä‡ :F6N±”\ÏÁ\ï\Ó\Ô”O\Ê\ëı\Ç\âp2d¤\ÚHNZ\êXLw\rÆ¦?Ù¯ÀC\ÈK©\ß- \"¥™ŠX<\Ğ@Û \"ø®@{\È\ç\Øü\Ó\í@\ÈhŠ¯Á:\í\ê\æÆ¡õw¯\ÈU\İş}¦»$³\Ú\ï\çŠ&IZğ„¹Gt\İIpsbSS_k·¹¢…g•Bqô–TC \Ø\È\ny4\é¶¨{IÁ,T\è\"#j)›}¨ „¢d3»D\Î\'ú\àƒ:wG}¤\Ú*‚	‰\İ\ĞLÈ€X:Æ­bÓ¿RòtE\ÅÇ³—kC\\¤™:xú\Ö\â¢!\ådh§\àœ‚‘\ã¤·Mo4ö}˜O#÷zsL Éº§\ã\ãŞ¡\í?û\é\éª\0É6\í\Ù9_½§†O«.p¢7{U\'9œE:H\êôBF9±\ÜY{bP ÿG\Û;N‰H¯\\<òBF„Œ\å|¶QZr\æTr\î¾\ïÉ®>„±©d\é)Æd\Z“óùDo\Õ/\å‹ÿŸ¶«‹i\ëº\ãpƒmÀ|– Ò‘	–\0ƒj(,ˆ%° )D\éÚ—>4j45­\è^¦=m/\ÕT-ši“*Ó€¹òõr}\Íuh–«¢\Ì‡X65E©Ô‡®ª¨´·¼Ei¢E}\ê\Îÿœû\å{\Ïı²\à&! cûú\Üû;¿ÿ\ç\ï\å“µÃ·Q¿ğ\É!ˆóùÁŒ|4n¾qhÁ÷©1ÿ\è ø(o–OÓ\Öbq>¶\Ñ÷\r¾<-\Ãb¾¿Å»\Ï	şq\\\Ø*tå¡‚€H¢ù\Ñõ1v`63c›\ë\Z\Ø\0\é\Î\Ø\ŞƒÙ³>®~¿u\ÓtZ\"œ3	–4÷R÷B\Ü)„]º;\ç\ÉüYüù›\æ Ä¹b	z¨”\Â\ÆmR…ğt\ß \Ù\Ï8‚=…Göş9¿\Z©DÇ¤+Ÿ´?P_B½\ß\Â\ä>{ûúS*BŒø8T„¤\Üÿ ù“qü©¡Š÷{ñ&û9%¸\Ğ\ãÙ¢oº˜\â\à_‚‘¥ñÇ§‰D¢ù\Ù\'f¦VRÓ¶\0\é‘Bl½!{µŸ½9\Å\ÛUi8+\ç»ñKÀ\ÒB½´ª×…B\Ê	ä…Œ—N õ±€»L¡³òp\ŞúE÷„ú\Ü9»gŸP{1¯\å\ÒY!p\ä\Ş?³\á»\Æ\Ä\ZÜµZÊ…X<.K\éwÁ?…‘œ\äü?\èî‡‚\'O\Ö‘C>6ZXŠµS\î‚¡fô·r<+\èU²!¼2\ís»E\ï\Ş:t¶\Â`d%t|$š¥\"3751gN­\Ö:\Z¬\Zv‰’ ôºm\Ã\r\Ô\'p“\rÔŠ¬Fİñ’_x¥’>‚\ä*\á\Ş|1‹\'õ©Ë¨a|u¨U^”5\â–P¡ş›eB¨³\0\ä‹AŸ\æ0@²\ZF²Ÿ]ú‡o*w%¡Ã±w¹¯Ÿÿ9\r“G}²è»œK„˜ğqxÁ7\Şm“ÿ\ÖÎŠ\Ş,eaA¢+\Ï\ã]Ğ¸\ÑÃ’´%\å°o} «Œ»ò°Y…G\"Qj~ú\á¼\ÕM\ÇŞ¤h›clrl\ç\è«\à¹Çšø\æ\Å\ì6ªƒjğ\ß\ãE£%\í”>‚~U¦\ÔE1÷H]e\ÙR²K}õJŒ,ÁùN a\Ó\Z\\S¬\Ôbš\"@‚ÿ\åf<Š=–ws\ã\ÈVom…1…|§²j+¿Àg5‡rß‚ı\'\ëë‡‚\Zô“ÿü±³r\Ë\è‚@D!\ïDhex\Ëz#õ$\ÓS¹ôv©»\Ó3x1Á\È\ÒğQ\ÂGó\Óg-—&€†mvA|Š\ï˜\Ëh#È«;@^}ó¢œ\ê0pcuI\n…D•	•N¹*šDWœ7 bY›-¼\ìdn´©B	¸jºá•\ìò}ª¤Ã»9‘\ã\Ò#\nJö®Å‡ı:Q\\@nlv<o ²v?ñŸ¥ù\ë¿\ÍøÀ\ÇóCAHz\ç¶\î¨ø\ØY¹a€	ä«•y¼\æ-:<\à\ì\r\Êk½ujKwÿ\İ\n„<}\Ö\ÊXşKqÛ­)w™\íš0g\æ@\Õz\Ò\ã¼[ğ\"C\é­.düH\Ğ~[\Ô)d¦V\Ù\â\ã\ÈBtQ%\âH&HHk#¦\r1^]E«$f\Ã2\é€(Pµ\ìr Á9ö2R\Ğ@p77W\ïÁ\Ä’t\nY y¤\Zß›B0rßˆ}z\nBª\ĞGFşØ¡ø\ØYÑ‡\ÛÖ¨#\'	`$\Ìjôo½~l¯Ğ‡¼@¼­t/ùöÊ£f\n\Ò\Ó-<€f\íg>˜b>’b\Z\Íõ\äsV\Ît›?Nµm•QşÏ¶\"\ëúµyœ)\Æ[‹ø©[,¶W\ê‰97^\Ñt–M\r[@-Ô¶*s¢H1\Âaw$\ÛüÍ²Bg\n\â¬x…@Í¢š‰.¼\æ[\ç8€ZòIŒ*@öŸ??¹]¿¢ø\Ø^Ñš¥ª\Ğk$(GwA•@\ì-Wõ\Ö=L»@bªÆ«ó0Ñ¬\ã£Tzö	#–k/<\"[	 öµ>–5\Z2»9#Iq\Ò\ê@«’y¬\çB\ìŠzIÈ¢–>R$Àx³&!]Y\Ú\ê\ã.#´0\Ãt¼v}“120BTŒ\ìù;Ô·–ôZ[#½…JQ\ï¯ükTPCB4|4‡Ô¡7¬öš^ƒ\ŞBúclÑ½õ”>\î\áZ‡PP°µFV)¡¢£T:ö4a’Špp4!t\ÈóW­\ßÃ®\Ëv{…Goq\ï\\„\å=c\n/DM	Gk\íûB \Ó``Ñ¥[\n|¬\Èú\ëª+«(\âB9\'ñ²Æ¶6ûR\äC»øıƒ¿õ1…_\æ†Q2\â\"\èia)…¼\Ğ×®¶©|\Ğó\æÿv_ñ\Î÷5€46>~\á`R‡\Ş4û\ç;e.>û\Úm$9¼Ó¬|©“\Ù\é3\îRPK4}±‘U\Ò¤t,q\İr\"©v›ŠD\Ö[A\ŞÁÜ°‡\è%@»³(G\ÙqkJ!|ˆWsÑ¾µğ\èP•½o8SË´nõ«S-\ÙY	uˆt\Í2Ş´\ÍHtóQ\é\ÃCö3Œ‚»¬”gD\rm…1ı\ŞQ\×\î•\n4*i\0F\È\çeüøÀrÀ©CW\és\Û+\ér\ZªL\è.x›\Ñ\á­!—%\r®\ågÜ£û \ZJT\á\ë–šUx,á¿Lr\\T|4À|‰ú\r\ë#v‚¼=Ü”;>¨o\Úl\rE%\Å}C{`\Zö)DnÜ¼Éƒr\à Œ™)\Ù\ë9h|¢‹\0\İ\Ä{\ÌG3 ¦T.‚\ÂiF–˜}\ßO˜M¯!\ï9šY_*kW\ë¿\ê]\Ù\Ä\Úe@È¾†F‚\Æõƒ\çJzğ_\Ü\İQb\Ğk8}¥V\Ù_ŠË¦ˆ·•úÛ¾RÊ£4’¥YX¥%|”\ê\Êb˜\äó6±üH†%l´ªıT£6Ñ½Ã–ú\æb²\ÛÁ‚NoP}\ãÕ¢^¼:\Ìda:¯“Në„¥s(\0„ª¨\É\Üh½o	¡v®\Ûş­FıŒ\\*\Èò^\"¹Ï½¬\â{+‹“½w\à_;^\Èø<\á\Ëa~«¨­]´²]ø\Ş\á~{µñóı2ş Ç\"¤]P\r\Û\Û\Û+ju¤\Ò(¥ì‚…\r>¼q\ÙS€tb/~\Ş\Í[‡›öp±®|¥ò\à\ÃldÁD\ã?0\ï¬\0Š\È\'¬A¯H\Ş\"\ÈKft\ÜGÉ¢@F>\Ù\â\"\Ö\Û\Û \íI\'{²4²ª`ˆ’_]¸ùuf9\Æ-\Î\Ó\â\ĞQ)\ï¿Q$ˆúÅˆƒ8k\'C~›ñÌ² ±%s¢‘\Ëym–‡\à\î\ê\\ƒ¿z\Ë\0\êMı~A#½Q\ßò\rú½Ó‘½zµñ®\ë\Ë!x÷¶\àd\å–n&À.Ÿ\ï‚_€\êõ£B±\è\î­\Ïfg\à4ğ±´t\ï«2#\Ë^_\ß|“ù‚h8c¾#À\áq•ğRò\æ\ãM.\ÅÉ˜\Ñ>¶œùú&\Õ\Ğ\ÃN\È\"\Ã\ÕÔŒS\"õ#óñV\é¤\Û<„N¦‹~»\r«±Z°’Œ\î¨s,,\Ã!\æ.z\Ã~Á3E®\Ç/\ßÁfWó)²v¤o9ºP\ÙD» j\Ë^ı\ßş\İ\Ærú Y?0„Ô¡·\Õˆ?¶W>V\Î] \Ê(\ÙS|¼¸\á\É\â$Şº%\Í\"A§åº¸:ˆw\ß7.Q|P\nY*™Mb‹°\İn¹€ \ï”5*H.	Bx°³ ¶\ã3v3\Ä\ĞI©5\ÎS	 WóulœFõ$!/D<ƒ‹¢ßˆo\05\å‡\Ö89\Ì`n:ôz7+\ZD\Şõ¦–‚§ONU\Ğ8B#©°²v\ÔM®l\ZAˆ@Ò¸¯ñ\ÆÇ\"\İ0ó±°\Ş\Ñ,¬\ÓQ\ÍE‡]0œ\ZñH©°rƒy\Ù\Ù[\ÇWoŒˆş>qLcc÷•®[ü\Ì*¶±Ã›ñ\n‚¼\æy\Îht\Í9AH’8£Y©\Í[\'B“…\Ô\Õ|\á¢k­\è‹7£Roõ2ˆ†4Š¬ùm\ÉwÛ„z\rš\æ?tª˜\Z,,p\Ñs^ƒ»—!¸[IKU½W\Ë=B`\í*‰Ú“½ºµyW£F@\Èú\æÁ ¤\n\Õ)\á]#¤FùºF\É.¸†wÁ-ï˜P­:™s\ë$¹İ‰Ğ…Gª}µtO²«!ô\î¨Í³_µÚ„‰\ä AÈµ9Ş– \ã4\ÍI]\È\ë–8¾\Ñ\ÊoH!JM¯¥ ‹d\Ñk•„ÿ¯\'©ñ\ÍM|\Ş}CBÈ¶©¬\'\Åğ+øa\àvja‰\Z¬\Îz8G\î&}wËi!\Ì\È\ÚÑ’\Ş\n²éº…>¿qwÓ€Œø¶\î ‚]µP\ãŒ‘[Š…SEÅ°\è.¸ ø°0\í‡Á[?·\ëu¸\ïB(„TldğQnda€,\Û<ù\â«\Ö\İ])#Rø\Õ\ãrÁ[úón¾y\Ù: Ò›ş’\Öô‚\ÅÈ¦ÿ\ÈWq\ÑSË±˜G™B@\ë@j\ÃW\Ä¦³}\ìD\Òl7Aªˆ\äôw9YM’V\Î}ÿ#Á\İ~‚»¦µ;.\èn:\êıe…ƒçƒ ’3ÿw!Ô¼Z_\Ç?n\îoşŸµ«\rm\ë:\ÃÇH,;J5YµR\Ç\ß\Ã^\íd‰±³dvc‚\Ï&Ä³”B\r	6#˜ş\ë,¡0F¶‘(\Èõ*¹\è\êË”\Õ\Â\"Q,\ÏÈ’˜oÙŸ•Q\Â`0\èŸB\äov\Şóq\ï¹÷\ÉÒ½ºIlI÷\ã9\ïó¼\ïyŸ·.Á\0\"\Èó\â• ||k‘N\ì\ä]éª‰uµ‹†*¨ur¥Xô¤ƒ\ã£ã¡dIp \"\'`Šş&C\Şw²\î&iùÈ“­\È\Õ6¯ˆ2\İ\Üû\Ã\Ò4»ñ,\nñF©\êB¯\ã|¶¦F‘\nuø°\Æ\Úµ\Í\ÏgW£I^I\î^¯*¹\Èy\í\Ø\åó\ÍË±7–¨J·Z\n\á\Zv“ \ä1øk#d«.1\ä¶@¯hø(·…f©dd}¹9Ÿ¯}Á€f‘Í¹#eÕº¹c4ı94~\0BD’\åD3+\Ò\'¼	\İ7)Œ…\Ì\î\Õ\nBø|\í¥½\Ù*´¹†Š¸©Èœ\Î\';t…úQM\ãr QDI×–ñ­PPß¸aHCc¡Vğf\Ò\ãóóó»«\É$ $ùÕ¾\Ûñ\ç\é\ÏÖšÜ•\Èô@\êïœŸú[!ği®B\0ÿ£ñĞ±U\'„P	\"\Ä.AØ³	:\Ó\ÏÙ†UµD7<‚¹è”«\Ü\n\íD¾T+&Y\ë`ø $«C%Yt¬œ7Gì¦¿:7©»É\Èœ+{;¡Á««5Yğ¢ZU1ŒÔ¡\áE*\ÓM»\îT†µ´´¬`‰^“\ÍT#\Éø\æ\İU/\ÔN:,­IúZ§Œ|n\Ë‡w\î\ß{0;\Ï\"Iv\Şû*«İ¶\\\ïœhdzô[­Œô3«\0Ó¾¾·ğ›u?¶(DÖ¶\ì#¤]4\Êrğf)fºLWÁ¿\àU0”³²rµŒ7–½°ƒ›\ï’õP@È“O4€ø¤£¥\Ó\Ù&óú¤6˜\Ñ\é,\Ëö\Ç.¬*\Õksñ}°LWT‹,#\Ç\ÒÜ°ğ¥û4™%¼µ½ŒHÔñ\Ågº7S®¹\ÖTB\ãgA†ñ	 ¹}\ïÁgw0J.U¾½\ÜM\Å\Ü6]!ÉŞ•±§y¬v\à†n!$õXÀ\Ç\ÚÚš]„´ «’ø±-4K\á9¬¥¥×••\æ}&şUT\ë\îÉ½|ù\Úú\Ì\Ş!YB4’\å@m\É>\ÉsD}H3\Î\ÌÁ\ßGJ®²¦Z\ÈÕŸK\r8-\Üp\ÌQ\Í!j6K²ô\ÛM\Ã\";tX$”p\Õ(j5k \ê>]Ù‚º\Ùyd	ì‚¾\Şˆ|“Pò\ÛW}•\Ş\ËFr\×p\ízH)\äç§\Ç:hı\Õ\Ğdr\á\Õúc’½\áa!\Ğİ¸=xüP%\ÈA\Ú	Â½\Z \Òcu\í€k\êcFŒ\Ò\'}h·H–B¾ø#Y°y¤K\ZAœJ¯ CbÇ ¹\å¨?\Ñ\æ…\Í\ÑZL½Ä·v),\ï—s¬3~j”D÷)Z\Z¸„f<[­5©¥^h/\énœ¹òƒ„aAsu8Ll\0#û\ÜÂH\Äg\Ì\ÊZ\å§8„X\Îc±«4›baúC\ÈÚš„\à‡OÂ¯¶·¹_\Éa‘‘„Lg†6\\¶\Ö!oloDj\í\0\Ã`/ú\è)\É\ÂK`A¶C²	yRº]ŒC^ü?\"¹¶25x¬\Í{\ãmV\rˆEİ±(±A\Óf’‘+\ÕA$‘÷XZĞœU]aw\ê”üFŸOş%\Øò¢+a@ü¿\â?Irv\î\Út\ÖJ!œcA\Û\Ôi;Ö¡Ğ¦»ó*c\àW\ì8`!@‚\ìˆBüUœ\æU\ÓL‚\0ÃŠ\ÔX)£\Öc\Ñ)ÙšM:}\è\Ïa\Ñ\ãKºg¡4(mú9œk×›ˆƒ!¯f°€Nb\Å\Ş(—À]­Q\å(²¼:H\ß\Ô\n\ë\É\\H…\\^[Xúµ‡¥µJ4U[5¢cÒ‘7¬t¡Å‰z7ğw100Ç¢\ÙÁP)_~\ÆW©+”ö\ÚV\ìÅ€c…\è\ĞB;û±\ÔósD_\Şù]\æµ×ŒñcYG‘ zıd\ç>_w\ZI«”Ÿgòc\í6¯5bL÷;d÷J§ğ¹d}J.4\Ê*¼’NªÉ¼ú ª\ÛXd\Ú\Ü}Áh\ÇP3\Çò(Ì±\Şc7s,O8­\å°ş\r\êm\Â\Æ5;ZHWk\rtRi’õ\Z·)mú\Ô¸%M“\è§1dİ­$‡ú³³ûôŠ_»\r|\í¢\ß3ó\Í‹¦k\ä\n„Hğ±¾\Ö`!Ğ¯\ã&|`	r3¬A\0¡¥®o1\Ãbv£¶.\r1b\ÜHŒÀL=¿2YB&+: ¹78`\è\æ\Ã@gU¿°R\Ê”\Ñ\æS\É\\\'²»N$šuy¬\Ó\"yõ\Óft¾¶Ôš\Ã2È·*­°¶PFe¤#m(†n\"t•D\r5‚\Ä\Ã”y’Hr7\Ù]ŸğAóø\Ú	µ\ÂÅŸ\Ú\ÜyŒ{!:x\à\ã²C¨\Ñ\àø\Ø\æ\ÍRd§û!–\Äúg¯‚°I\Öa\"Äˆq$01B÷\Ó/.¿\è\Ğe²\ÉB¾ 5Ì»t\0\Ñ\Í\Ì\é^0kV¢\ÍÁ	k\Ú\ÜÈ±0Ox\Æ8–\Ø^}ı\Ä\Ï\ê«\\ú\æe+6\ÔµJWÁÿ\È+ox*œ8~•e¼>\ÜgüŠiğ\×\åJ“»\ÎzÁƒ\æ±J6¬\äMÛ¬\ÍM\"\àƒÁ\Ã:BZ\Ğå¸°¿„\ãc»¨\ZC¼I“¼\Äu¹„\Ö\Û\è‰M6\Ï«u%j6blD¾\Í\Ñ+/: t¨:’,ôK¹ıÕŒ\è’]p\ÕòJft2;†ñ#Öµ¹¸Z‡O`S\ÅT#Mš\ä¥[\İaBká¬­÷b\Ö@GªyF/¤]’\Í\í9İ·c)ºi«0!ğ„ß—>F$¹»9TGx?„¯]ğMÀıĞ¡™\Î\à\ËŒ5Æ°\0!·,\"¤]‰E~E\à¡Jƒlj\'¡	\ßÀ*˜ğ¸wW\ŞöÀ	:m1Á\ÚA¶F\ä\İøÃ‹A¦w|	$«M*r€ˆr Ñ¹)‚ù’%#\' Ú¼”Œ\Ø\Ğ\æ\"WDg­\Ë\é7–˜Ó¬.\Ñ{‚¶‚P7“ô\Ú\ÚVo\î\Ü\îÔ¾_VP7ı´=!”\nñ·…\Ã\è}€‹ $†L\ËRI$¹«´Õ“^‘\ã]|\í¨\Ó;M’¿ec„l¾\\x-³e\n VÒ‚®Å‹B}\"\ä¯Ü¯AK\Äø‰›I\ë\Æ:<‰\Æ.t‘\Ïc“Ÿ \Ï@47l\Ú?Û¹ûñC]®÷\áL²\ZÑ©ˆôU\ÖÕ£lGŠ¹#y\ÃJÊ­{l‹¾@t+\Í!\ên¢/3+1\Z|Ÿ\âµe%à¶Hb\rT\Ú\×\ZÈ‰º²&¼bÇ„4³\r¥I„³«øuW²†\Ãü©ó\Ùz%w\Å;7i^I,\Ó$¹5‹Eó™ûVU„h\èXÏ¬gne¬Åûñ¢.E.A4CEV\êŠO©¶‰X°4<f—j1k‡\r“µÃ©ù_=(%Y\Ô)3q\×Ãœ\'wW]Ê†ş™„7$clÃƒ\Ô5wÁOşrğ)\Ïcùù\Ğ[Ho0·oZFÏ\Ô\å¡3ø*¬ú£nS—%ZJ…\r\è\ã l3Q\Õ\Ê\ÏÍ±e¨WrWÿ0÷©\ÎÏ½\Å\ì¿\èÑ½……et\nğ‘±„4½S\Ô\ç¯FŠ5	¢&bˆ\áh4ù\ã\Ï18»\ë±Kµœ2#F\"´ğ\és\Ézò	ôü\Èw+N‹w³;M“™øS\Å3:‰U¢pÙŒ}tUp—’¹K\äi¢—¹ùód%\İ\É\Ëú”¡€”¨\Ë=|Ş‚\ÒS¹Qrâ¦‚z:«#^±Rr\ßüJøMe\'=\Èn\îRö!›6JXÀ}§-.\Ç\ír,8÷^®B\Äø‘±†h–\Ò\ëŠ\"— \Ç5šğ¦	¬\İ»3LØ¦Z|lB½üg7–Ÿ\ë÷d=¹Œ\Ï<ò¡Œ¤\äNŠ¼ \ç¯1’l\ï*1X\Æ*±Vj\å\é‰®\Îz\áu\ÍË‘×™ÿÀ¢ BX—\0·³‘\ä•e|+[az™0ı\Ç^\r40\ã×‹\âa\r;˜a™ª\èÄ²½¾\É]Q\Ç\×.÷_¶¸ø-w¦\îİ…—\ëUŸs|XA4K\áK»œ&ü\ØO{¥@‚ä–µ2:¥¾\Ñ\\”S-›j}ST\ëøGw€d=Ô“¬£ò}\Ä)môlŸ ³LB6\Æ á³§\Íµ:§#n–\è\Å\"¤ûón\à\"\Ì(\Õ\àûØ¢8\\¯±JUniB½Æ‚:ŒEQ\à\èˆ\âº\Z\×B²Y-	\É\İ`\Ä]\×\ì{eBD\Úc\Í+…\ÛmrF\Î\× hfw!’É¨$ÃG·\ÕCnÇğ\0€\\5UA––,Az•s›\İKÎµÃr8m\Üp\çPR4b\ÄRb¡\ã¹qO”‚%>¥m\İm@£\å0£3;d\Ğ\æ#•¬«û pcÃhz\ÂÇ¾\Ç\Ò7\0‰Ş§j%„ºÿÀÀ!5ø¾]&–\îõc\ï\Ä\Z¨¯òÉŒDô6\ÔıÕ½t,…õ\'šÆ‚*ú5=> I¿uu¨\Şğhj\äu´‡74²x¨öql\åw²ŠŠ‹ 2jEH:õHQ9}F­‚ZpA¿šrñ!%˜˜\ê³CµD#F¯ù|ö\\\Ä&YÓ\ÈQ‰/R:5\\yblfÎŒ0£“\Ø1œ‹*ö´9¡VÎ¹\ä\ê\ì N{ıŸ¶ki\ë<ÃŸ/ql\ÇF\Ğ@!\Üo\r	\"¡KBœ5¥k²ƒÿ@¥\é”&C¢š´)¬b«ªN\İRUZ‹ed[>\çøF²d%–\ãiÂ¶FL\ZBfºª‘+eT–ºdŠ¶_\Ò}—s³1\Ì\Éq‘8ûœó|\ÏóŞ!\Ø\Æ\ÚJ„4\Ş†\äÿ¦¸\n+$\ßf)UüÖƒ\"J g6Ôƒ\'8Èñ\Ê+|r%° dî£Œ’»!Ÿ´\É]Bğ\ĞW7§ƒ1´¸ğ\æ{\Ó|†c·Á\rx\íÆ•On\İŞ€\"d8\ç\İÀ\Ë‹¤0‡·~\áVÁ¯œWbƒ›\'‘\å]w¢N\Ç\ÑJA«\n2b¼\ë\â£u\r(û0+Nÿ3U\æ2©\×\ËbM\èŠC~¡@ˆª\É\ãn\Ö\ï¦\ë\ng½1\ìfZ3¥r\ĞL\Ó\ÕS\\6_…òlbó…¥A\Ä\ß@\"O\ã¹\Ôf\r\Ï\ÊAoPø›»õ\r\ï+°p›ûÌµ¬»LyøFŸt\É]µ’;gEı\'b óvU0\Ò%\Ä\ç\Íp4J¢±°\Õ\Ú\Ä\'³·Eú\n\á\ãöN‚:³¼\ËKp1z#›©´b¿-}b³•U_\É‡+ğ…)l¡$\Ö\Î\Î\ÚA]\ÍD\È\ã\ërÔ‡uq\Ñm@\Ç¸\ĞJ!6ß†U\â–\ä¡]·\'i\0\0 \0IDAT«³‚]\å\ÙL‰»M¨p\Ü\Æ!/ú}\ÑÊ•	S\ÊN…÷K¬Tˆ|¯<:\í\Ñgö9—r†Mğ¼\Ş~\İ\Ë7a\áı­—%PfJ%’Wb\â\èğ„\ÜÁWKq‡&\Ó)\æ\ë¬\ÅE„\\¾‹\Âò\Ç-–@ğ±aC…,\ÃRb™ÀPh\Z]¹\éòZ\Ô\Ì8»‘ZØˆ\Ñ\ä·Mx÷¾¸ñı\à\Íõ„Ğ­(¨§\"_5´g@p\İ\'dwGZ£T<•úimø\ÓĞ¾\çA®\å}õ\Ålò}\è\çó@)½¹5<» ®İ¡r uW>eûÛ¹N÷ùL~2\Ş@\É]õ\î‰CÃ®˜õı\'(O(tª\æ\09ƒ2e1(c´®[fµJ¥£Ss\Ù9ñşümA¸cöÖ­\ë\ÛD\Z–ZÚ ¯–——Î‰ct+¾\È\ÓtÂ¥e\Ê6“	r\"µN¹ƒö~}ÁR~“º5ˆñ9ü\Ã\ãŒL\Öú\Õ#Y¥tù\Ê<õ,lˆ!¯\è\è\Şs·y\Ä\ÍYiÕ”p3Í¹{Ğ°\Ñ,\Ò… DÁ\í\éh\å\ÍöJ|Gôk\r´Y\Æy&Š\êè­¶’ E*\Ş\\œñrmŠ8r¼%w\Õ\Z.qs©\ÂòE£\Ë\å:ö\'\àg\ä\à\åb\çnw=˜¾!o»\'~˜\Ğq›…\Ç,üum{A\ÃR™ú\n\È\Â\"Ÿ\í\Å\èôQ.\å\ÛÆˆ\è;DŠ#\Zya—\\\ß\ç÷µ³\ßÿ£Œb\ÈÁÇŸro¬ƒ…ú¢`7º\èj\Ô\Ğ\r5 Ú£“q\è\ÚI\×¢û\íA÷©ò<\êñ¨ibAŠ\Ó9»VÒ©øŒ\Ñ}U\ÒW\ÚØŒo<<*¨‹?;ò\Z%÷O\ÍK¢iŸr\'Y¶ûw™Ü…\à\àˆ£r0\îñ„º^.\âˆC¼ÈœG‡\rMe„™\rAd›A!\ÈBf‚\âcyñ\ZO0È´\ÚjÅ¾™n‡}«M\Èr{ ñŞ‡\Â\Z1&úI\áK1B\Ş|Œ\Ç\İPCb¸ß¾G\î«=¼=4Äe_;\å@\ÎZ%†v`•˜»\äq:\äfªò\å\ä \Ê£ô¯…~\Å6³¬:¶M…aŒÎ”?“Z±rnb,\ß\Åu\âV­\ÆÏ¼ú›¾²$\Îñ¢”Ÿ\Ö_U8<\Ôr8ôM Í¥:.\Énù­%½,û6H¤±ğ\ÛÿAˆ€\Â\Û\â™\ne\Ô>@\0ø\ãcy	† *…J¦†©)®Sñ?\\&\Ü\ê\'R«´\Ç-)´\å—5b´W#Š{#kv\ê—\äF\èp\Å|‚—£»1®\än¢urS‚;´J\Ì\\\0I\É#\á¦û\ä«\Ğ\î‰ZW8F|f‘N8\Ë6±ñ\ä\ër¹û¥/¶	\ßø&_ ZÅ­\Î\ÕA®Tø>ŒË½\â\"!›\ã…/We\nM\î\Âhœ¼M}\İ \í‰\Ò]5Ejv½‘\ç\Z\æ©b„ B¬-’›ªº\'>œÉˆ?0>f·\â«\ä3bq\Å\âc\Ù{û-¶={mVn\Ûó´Ã\n\n…B¦!ô\ÈòU\ÓtU´“)´…\İ6\á0ıY\"\ë\Ë¤xM•„\ã\İZ»=†›\àk\íİ (Ô\n„M…Z%fJ«\â~m\ÔÙƒı®ó\Ö@\áM\è€òS$¤’©NQıY\Ä\è\âˆz3k 5¨\ÔÕ ˜\Â9qø\ÅG3B\ËËÚ¢\ä\î\é¿ôÒ#‡®¢9\î	2\î\ÖR}n\â]\éjFK\ÅclC\ï”di,ö\Õ5!Yü‘!\\”;\Òfšğ.-‰\ÂsA,\Ç;M†¶†p\Ò:g›¶Ymğ`O\ä@.—AÀ(*x Ö‘É€L\Îö¡„œ±ûP°µCY;¼ò\ÅÍŒz\á\çF\È	=	\nªúXo”¢(m|\Â#F\ÃE\ïHp?hEBMaV‰™ÒŠ	Ğ¸›D½µ\'“5ô’z°ŠŒ\Ûb\ÏÑ€£$\Ö\áA\Ì\à{s|\\uvAÆ›¬\ìõ3¢!\Ä%oñ\n*bhTF¹c\â _×·‡‚ô©\Ê\">\ZW\çˆõaŠoÔ™r\äR—\â{Î‰Bf¹øó³ó\ï]O\Ëñ\áG\ÒÃ©÷¼\ß\ß÷¢\îv„`ş€!\Èxz8mJ¤’«+ğ‘\\M¯>xò¯¡¡¡?µX\ZG\rªFĞ°¥PRVöø\çk•˜³2„E\ëN¦¼÷EF\ãûúÕ‰öº¸\Ãu8a×šv\Ä+\ÂLL\ËT\0\ß (õ\ãn±\î~_avJNZ	\İ$[§b%÷¿ùHs\nş“õT$s4Zº	(à½¢yV$¢A\Ö@±\Ö@J \Ô\åÀÈ°\Ñ\'7‚S½¤—M\î*wDvj\İ½ñ`(\Ú\ÓZ¦\çÀ±Á§\í	H²\Û  4–LÒ•CqC„øc~„ \Ãpl\ÕlN[Vm©ó\İó\Ô5\Õÿ¾÷\"òX$ò;ó\ØğŠ)	!²²úüXyô`\è\ÑÃ•±;£\ãcf,Sj Õ–nC¿\'n°XZZ\Ú\Z[ªÌe\Í\Ë÷\îÉ­\Æ\ÃTÆŠ4¤\È<2„œ\Ü\×F\ëÿ­øcV®÷·	—ƒ¹uhKáˆ“¢\\tXKi=ıüõE4n[Œ¬•Àƒ´—ÕD~vH	¶\Û^&½0JrM©{­Sp\íh±Šö\ärh™J\ág\È\ÕÏ†DŠ»r™Ák\Äu¨N=d0ş:ß„EŠ À>Ì¸;ÙSÍ \â\êö{4\à¾\Ì‡F¹]e]\×:üwxyA\Ú\Óõo$@\"Š?\æ\Ñw!¼n¦aóœ-5l³\Ù\à[¹>½×º¸\è½o›ö¢ú\à· €Jehx\Ç0Ò°:½:÷\ÍÜ£¹\Ô\Ü7O¾\ZúûÇ£\ã\ã“\æ\Ô0|˜Ò¦ô™ô™\ä™\ä\É\ä\ÙôK©c©\É\É\Ôhj<¹\âÇ’¶LZFG\Ì-\'-Ÿ=q<÷üg††°e†a£Š5……{e¾‹¿^\Ï\Ìd­¯½NQNg$\èX‹Gœ\Úa×®Qa‡¯\é´v|\r\Å\æ\áH!v¤X\İw3Û’V¢{³†7›L[;²\Û\ã\Ü\Äq\ÊNÑ¡ce}± I4j\é!Rö\Ô\æ\ÈøóC\È\İÈ¼n;)Å¡rI\î:\İ6U©P\ã\è®5ú|¡P\ÏkqlŸ(e\à(\\\\ü\Ğuc‰R\ä\Ç™ÍW\"„¨PX\Şğ\Â\ä¨y\å¸m¼€\'ñ\à\ÂSø¾zÿ	\Ãğo— X½Xcıœu›m/Š?`2t7L‡ú€ªÁ`h4t6Z\ZM\Ã#\ã#\ã–Ñ¶1Td\æ1ó\Ø\è\è˜9iN\'M+\è‘€_\r§\Ïü\Ø|\ì»\ï\îümò\ãI\Ó\ØÀ˜e\Ô292\Ş9ü\Î@£\Å\Ğ_\Í`P\å\ÃM\é\Å\ßg¶õ®_}s‰@„D\ã¿\Ó\é¤\Ö(üÓ®\Õ\Õ\ïşŸ¶km\ê<\Ã\'Á¹\Ø\rQ”b\åpK€”\\ ”t\rRXÖ•‘%Sª†	)ıÃ†dCZ;U•\ìÙœ\ãÙ’\Ïñ¹°%:•E-\ëTc\ÇŞ™±1*­\âG\â‰Ÿ\ìò£«”)\İ÷~ß¹\Ø&;q>GGœœó=\ß{{\Ş\ç]ŸT\"N¾T´\Ä\åĞ¡\Ü]+#C‘&­±¶]0¬6hZj\ÜGû›\íC\'s\ÌhC}UZT[^Ğ½@QG¥š*›\ån™.\r¿¾}ˆ¥C‘ıö~%·\än¹q4vFBª·gO•\Ä\ÌóX²\0Ù„	¿¢e\0\×;zÕ»R—”?\n˜\Ñù6¤s\â¬\Óı·‰^s\Ã\Ì{—]\Ë)@¬\'\áAOñ‚°\äv%~ÿ`\áşûp’£³˜X6y\í\ä&@h…c AAgròü\ä\È\ä\ÈyÀ\ÎÅ‰Gğ\Â y46ıgŸgúƒ®W\ç‘\çF¾ñt™šSO§®NMõM¿>=2½ozBN\ß\ë\ígv&\Û\Ú ì‡„\Ö\ã\Ûœ¬\ç\×r’\å:\0#\nó¢¿ú}4\í‹\×\Ğ\\K%\æW”#Y…úı!ù =ÿ\ä4:¤|>_<lFš\'(ÜªL\02‚7Veı\Ó1™r\Ç[\Z/™»­`0i HeMŸ«»×¤İ‘\"\ê­w@ĞŸdvõ^)(Rv5‡yœ&U} y˜eeñôŞº\êü\rG\Ú\ã±\0©\Ñ3\ÕW`€À¬\è{W\Ò2k\ÂCGH)µ«ı\ì9°\î× \ÏÍ‰§º€5\äô¸…E7²#÷\á#cvgÖŒ\ÃY^\è\åQ–¢´¼¡µ\Ìa)\ÕYÚÜµ\Éö¾_|øŸ\Ú?şrª\ïğ®§O ~y;h‡õ^¾8?5?\î\ÙSûX»:vqjlj\ßgÿ\Î\Èd=¼ô3ª¢\Èş”Œ`¢xƒJ\ÜOÃ²\Åó®›\ëDİ¨W\Äl’ü}3<\Úš7\0rŠ\"·\Ù\Ìò\ÚÌ£yk\ã\ÉY\å\Âb\Í\ÎúVc£&€\Ç\ß İšm:d­ n¡öB”ş“ŒNô„ğ]ªzmæ®™ªjleU\ÜS±Ñ¸\ÊBÕ±6¿˜2{¦ö\Z 0	÷\Ó+O\0!³\Ù\"`„ m\êv>¸ú`\ÚdBG–9Ã‰ôò,º‘¸+gº´D›Á–À\Ó_b~»«›-Fü°,p*N*sòQ²)Ú¨Î¢\ÎR\è´Oœundjd\Z¹e‰\İÁy8ö{n?œ\ådıšcüL(ˆŞ›%q1I‰¥üƒvzk8›$.Ë«²I\ÖH\ÅØ ·ú3 ½ºœpIL\r¤¢‰±\Ğ7nÕ¶†w\ä°,Fu\×W0€i >K\Z:\Ô\ÃÄªX©\Æp%õ-\Òbj5 Ã³jr\íÂªğ!ötCUwª¬:\Ş+\"´/\Z›1ª¬¯ \è\ßó±C¾ø$p\ç³\Ó~³	ôş3Š\Z›(q»ûa¤½\Óv¬Ì…G0\ÙËˆn;(‹\ÂawWXÿkUZ¤Ÿk&õÑ‘Šü\éDEZ™ü»rõ\ÒU«şL[\Ñd\Ûù¶‰Î‰ö‘óg\'ÎœùS†œ5r².¤\"©¨Ÿ‘U:\å“\Ş\ãT\ÙGGªó\ÈQj®Õ°*³\Ëus_ ğ$=\Óù¼@¹+1\Ë A\Æ&0®ª\ÜZ¬Ÿ\ÄTueó»Gx•\ãøa{\ë\Ö\ÂğX>K\Z9ZA\Úg\ì\ÔÛ¤B\"tA¼\İ07d])¹›\Ñ\ãÄ…ƒ\ê»\ÍU¹\Ô8rtO«ı4i*tê…‚­¦¡\ÙÀ-Ç…w„;†õÀ\Ãk…÷w=¹\Ø\ë,qwõ‚C…¶|Y	Yca/=\Í\Åw‰§K»B\Â\å%\0¶\ÍTo-A\ØLÛ†¼\Ş\æ¡X,¥E\Ø\è U´j}\è\Îr²6)2L½ùR$µ¼JRQ‚Lä­œŸq­:\â\Ş5\Ù$kPƒ¢Œº …~¬‰eÎ¶±g²\'\Ì\"”\èV¶z{SÄ†\Âô\è\Îc•\æ½Z÷\æ[F\Z¨œjQt…ú\rJÀC¥ô>©D\à†Ã¾<—+ª>Tõ#Mu\Ë17r¸St”f¤ù4\Z\Âf\0„jú\ÔÁ\ßr8j¿ºi˜<ú\\ø\ÕÌƒ\ëûµª¤	´L<\ÅLDlA\È\Ë\å!Œ\ã¾şv­\'N4%ı`K`{\\\ÑÀ¯&=WD‚\ì®é¤˜t\â;v²Æ‘W•$™a|\á8L*R0(©ûa®`%l’\Z\Õ;´m®UÚ<\Ã\Ú>¯\0Ò©\Ä\é\ŞFÄ¾\ìÙ‚gc[V\Ö\ï½	©1v¸»\îRZh²\Îy	D\Z¨\Ø¹¯!õb\ê\è•o“\Ì.ö¯ÀÁº\åx1¹›FU¯\ë‹ª\ê\Ù^8Ã‘¾Fj˜\à#M»uƒSBVYg~û\æW!9õ½[\Z@„Y2û|Á]²ø‘\ÃqºŒİ½]°z…‚É¨.¸\Â}ıP\ë*õ~-\Ğ|Ä¢Š934\Êo®\ÒsÕ—Z›÷¼›•\ë½1\îE\á¹Wa9)aX.Jû¼\n\Ï\Äı£G»·\rl\Í\å\Z\Z‡ù5ˆº9û	M\"\ÎUj…\çnªÏ¬bM¬æ•o¹AğC\'k\ÓUeC\\|°\Ù(š¬#€\Ç\Ò@¿I“²P|V7ü2a6‚\àX\ä½,xdPÕ£a?t²\ÒRPÃ‘îƒƒôOğ¯<\Â/t\Õ;wÔªò›?Ìš\ä~\"!3®2wÿn°ğ\å‘ym	Æº­#P´Áƒ\\¦É·ûü\è\áB\Ñ\í¬Dz\îˆ\ä%<”U?:œ\Å\ÇÇ®\\\Ë\È?ù¢„Y@\"¦˜\ÃD©ûhôiV\\u\n–Á&\á7\èZ¥«c8W\é\Ò\0R¢»k‚”~±n\Íü©Å„I\Åvûe™\r²ô‘\îú«imò\é\'_³QD/¨[©ª›i4\ÅiE·¤»~\ZV\ë;¸˜\Ì\rªúÆ¢ñ•\ï\İ0gc\ä¥«+m\Âÿc¡ºÿ^«:nô\0D\Ûú÷…™2R\Ì(\Ó+1P6,\İòõ\Íû„{õ`aA€Š!\ë.<\î¥ü¬R\È\Ä\è\êıÿ•7\\@\Â6\ÑCi\à$\îøª”_+µ•cl6&u\á‡/”\ÃrŠ‘’!5\Éû#|Œ%/L³a\Ğ\ÇÅ–\Ó	¦\ìÛ‘mVj#bE¹J\ÑfLbƒµ\ÏH<\âc\Ä\Ê\Ü\î]Z\0o©ª\ã«òau¸Á(š\ç\î\ŞÀ\r\è¦K}ƒGAdõ\î$‚¼†\Üh¹\ÑbBU\ç5i=N\å›C!—\ÙÁk!Z)}s\0b¥ZRL\ÈñuÀ0	á‹¥/ĞŸ‹.œ\Í\Õ\rò p\ÍR4ú\î‚p0.ˆ\×!†wA.\"n£«\ZºAø‚ö\Äi\Òsƒª—î® VdvS{E\n\ÍIÏ³r\íBm\Ì/Š©²!Êœ˜\n%¡\"\"\Ë,X—7 šku\Îù±IÖ¬ŠŒ/\×F\"„P\'ŒF\Zõù£ùtƒÀ)®ûá–—›%^U\ãÑ\ÇZ-\ÈsÚ°ñyõF+e‚:\Ğ17C\Ë$“ª\Î\åDU/\Ø\É\Î\Ù‰w˜Pº)\0A\ë½ã—“\ã7‚Ÿn·gñwK\Èi\'°œz™ƒºx ›x²nô2(×œ\è;¼\ì‰ ¤rİ…\î‰#§ùÓŠ<Zo]!P¶RÕœŸ‘yüF@n³_&¹Zš\ÎA|N3¬\ZôJJr.\Âp\Í\Ôr¾2iT\é\Ë\á|\Ù$k¤*\ê÷Ec-W\é,£N\0ù÷ù|ù«*¦‡&Uu\r—caUŒ\íG>W±Y4±®]6´‡ôF\Õx¯	<kC©w\n†–Iuk\Ëş‡\ì/öªœ\Ú\äe¡\ì‘\Õ\0\â\Ü4€ õı\äø\×!‚†%d\Ü$E\å\Æ\',#JLúJ@û¹%x´\î\Å\çw]¸H\â$£yT%ÈröMh\ZÕ¤\ç8od%=dBX&*I\ÜN\ÖOÇ½A~OEıqEñùs\årœ\È\Ä}zA Œ\Åõ@Ôµ`ºI@*ş\Ï\Üùÿ´qŸqüBpe0&`³›\Ğ£¤-……¢–)mµtñ~\Ò*Ñ–,\rûmJ´4šÖLª´É®=\ß\ÍWq>û¬-‘%Y–\'\ÅgK\È\ÓT]&1mRmş[›„H÷<ŸûfY‚Ù((\Ä!>ÛŸ\×=\ï\ç\Ë\çùpW\Ãr\Z$\Ök* ÿılÁ¸·ø­¾^SşÆ¡aDWf\Ôbmz:\Í%mS2¾\ãË/n*	¬°\äI¤y\ÕØª.Šâ°£ı©[\Õ÷\ë½k\rj\ÍXn\Ò\n]%@0ôı\Éòª¬0V.z±\ÆAøğ\Ô=¸ñOç–£>BW\ÈJj‘´“<Æ¢\ÉIÒ…\nq¦N*&Ê­Xq\0¤µ*»ª\å\Ñsg£\Ñ]\ç¡\à\Ãi?KFÓ\âLV4³Á@:*°4±MZN2gpğ¼ú«c\ßÎ¾\çc\íH‘Ù€_ü«ü)»\İ\Ô\Ë* _\ÅÀ¹ĞµÏ“\à@g¢b\Òn¹\Âdø\Ø\æl®ı\æ\0G	B7ÂŠÿW\Ş%˜+ú\n#\ë@¿_Œ‡µ=NµÂ†|}\æ²V\è}›ğş\Äû\Åe…b)y|xR\áğ%J§vÜ“DUX›@’\çvxem\åCl\"\"Uv©º®\äòqKƒ¹:c\Ô\Ñs¡¨¸}ô®l\ã\0\ëg³L.1¹=“µ[N\æ\"1.˜L…B	°\0H6-¬¯\íJr_û\İ9ömŸ\0©¥!\ĞÀf,“* ÿ\àY}Z¿¦\Z´¢‰¡\Ã1(ˆ!siü¡İ	N³%\ß¨—{7\ÃKR“‰LÉ\ÉP\Ç^Z\Õ÷i\Í\â¦\Ûàª’Ü¯\áŠO¼]\är¿š_o>*\Ş\Ëc€N¦Z!©Tøf\ç}d_ü\ê†\æAÂ·q\ã\Ûfx-¿x‰’A\ßqR\çV÷ü`¯¢–Z\Õ\ÜH³c²¶J©UÓ“ù\ÙB€0\ì\Õr‘\ÕÙ¹Pœ¾+°&4 #!\Ğl”gB\0	¸––\Ì:g\'\Ñ\'ş/®X4ø|\İ$ÿ=É€\àq\é\n ¯ªù/ÚŸ\Ğ\ïÛôz-2¡š\ÙùP0–È8­µe\×\ï¸oš8\Z\è°Û£+\ë\â%ˆ|}\Úb8¸ˆc·%\Û€p&¯\ìB|\îWªT)”\ß\ãr¹“\ÇY>¹‘ğ±ˆg;¿Š¥ò—I²˜*\ÑÁ]`¾7õ¥*\Ë\'\âõš8\0¤·Bk\0«Á/µš\á÷ò\Ã\Ïò†7\ÈS~yMj\Õ\Ã}ğ\Ğ\Óşx2™d²iVYHG±s\ëºiuu\Õd¢9?\Í,CğÁ\'#I^ q†‚\Ş\ä\Ö×›%i••¥U%€\Ú% ¥€\×\0‰\Ğ-i\×>?aY\0\ßh¶L‰bL\Èw\ËøúŠ²¡\Ï\Z^÷\é6\ÃÊ‘\ÒN\Û_*­úß˜ˆ\Ò\Î+òBU=Vò›ù;˜¼òTğD`0.«¼·5…\ÆH\ì^¬²\Üj·„· °-œ•j2\î\í}¬?t¸¦\"	#\ÉT”\ê\å>¥>#Õ\è\ÙlœaøX”œ\ÉB:Š[3>\Ü(d\ã|.\Ç\Æs<\Ç\è4%Iø“_\Ï\ÙS3\×öbŠ´ª©Ò›\ïJ·Ğ‘]¹€ôW\ãYµ¢\Õ\Ğ\Ø\ê\è\ÇÙ…\\—µqg\0»i“¨ó\ç\åD\ÚL¿¨.œ\êm˜ÿ&@8ù \ÂS\Ë²V\ÈÓ¯\ÂkXt¿F·UøXúœ„\èŸ.\æó+¿¦¨2B\êTRÈ°ş@:ño€¥[N\r÷»\\ccc\ã6›­«\Ëb\é\î\îè°‚õöö\r\r5\î¤C5µ\ä\ÛF\âÉ´¤¢¬b€\å\îŞøù\ä\äd,ÇˆsE\â<æ®›€‡¦­›\×L>™\äƒ,]\à\"|.\Æ\êE\ì«h\ç2\ë~ñù»IT_‰«¨|i(\ãU\Üv@t\ÕD\Ğ\ÕÚ¢\Ù2\Âd¢ñlğŒ³Ù¨i.À\ï@\'½Ä,•)õ¯ûw\Øo_–:®?XUK\0É”òbuÁœ\ãÿ„`üQ®¯\ÈÜ’ğu>²\ï—zgIs Rˆş#õ\æ\Ä_PU–\êAh\0\Ä\ß?uù­P	².\ãy†‰0<E\ã‰E£11\ÒX\Ğf±ÿƒ\Ö_\è±\Ûl==N§³Yjk6\0Gh\Æ]a\êOs§0h0\\d\ÂÍ™­­\é9ğ¥Rq\ë(¡\ãút©ø\Ñ^gA&ñƒ\Êb’\"\ÍÆ!§=\Ã\íZ¨¯\×L^ùš\Õø¬\Ëd,€\Ü\×\0©«\äl•—j.%9j°ö\rf\â¡ \ç²u©\ë\Şd¯\Ç7_6­\ZIy¤s¾9Œ‡Bñ²~ûšƒJñÊ€\0«\0²¯£\ãv¿\rS\Ôß³?œü°ˆóg*üµ	Ÿ¡\Îó=Šú­TC_É§V<JˆOI‡\Ûj„(€À+h\Ô\ÓcSc£ÁĞŒ\Ökµvt´Z,Çºú7\Ç\È\è(x—ŞŸM\'…‚ÁP<.Æ¢X\Ç‹\0TQ?AK$²–\ì–\Õ\ë]@\Ò\è\Ø\Ø\è»\Ã\Ş\Õ\İ\Ú\ã\Ê~2óû\ÙÙ¹9T’uv–Š\×V76n\Ìl\á÷\Ø\Õ|D’~6š\äÙ‚øHØ©zg‹˜t\Ä\Ö-”Q^øø»f9v£±©	|#xHxÁÖ\Ö\î\îîñqğ£p\Õğ*\0\Ñ, ;tÃ‰¾·\âÜ\Õ#M¾\íó<–°\â@\Ö<^ò\â\Ì\ÇF\"œ\'\åzÍ™ˆ\æ\ÚHõ=\Èa\êœµP\ç%\Î+øÀ\Ó9=\èBt\Ô9-D¬†\èùü\Û\ÊX÷\nB \ä€\Ûg¾±54•\Õ\Ü\Öfnom=q\Í\Ò\Óe³\ÛGNŸ>;uùrn9—\ãƒY@zrò*\ØzHø\ä\æÌµ¦;‘ˆ\ÒgJ\à5+•\æ®o€­^\ëDg‚C€¾\0ğx–†Ğƒ¦³\0_¼ÈŒ÷¡SX\n9-Æxu5`µÀºÁ@–}G¸7\'¬û®>»ı\Ì\à¼ÿB\"­g1\Ìú³	8‡h8•<&Cp0\ÑX<˜I³J@¶\Å ƒ§Y\ê\Ë4WS[÷‘‹\Ã\ã\Î\Æ\ïz\ë6Ã‹Ê‰RÄ—<\Òyo©?h0÷a¹>#Œ>¿ıÿ±\Ä:D}\ë\İ7¼X‘\Ä=µ\Ûø\0zªN\ç{\å|8/9•%2\Ü\ì:•¥QL\"\Ä].±T@]Rtk\neo\"¶\æı~pqöwsª»XPÁP&W—¦g£[\ÅRQú\Û\Î\â\Üˆ<†£\ãI&C³b’\â\×\'‚?s¾_\Û\Ô;Ôµ¾\Ş\Ó\Ñ\í”\ïö¶3#§Á¿µ´Ha‘E7\'\ã\"(D&\Æ0\à\İb\Ä@-\Æ\Ä8¨EĞ”\à\Ş\\ıg§® 9}$\êB¥h6›\ÛÚš›\rµƒ\é\'‚Y¬D?uÀVÀS\í}£ñôŸş\íu\ç\ËNµÿ.\ï\è\ÜFŒjş\Â8t\Ì1\Ñ>—\í.\Ó\\\rU\ÃD\Ò,‹\ä¥/ÿö/6(b–Ì‡v<\ç/\æo_ÿñ\Â!	{‹kùµ\Ô\ru\n!¤,HX=÷lDùx§\Öx2Â¯²v\îü{g?&`”ˆi\\(`(xlE<®OKj=¤(.ó|r9a\nE\"M&9\Ğl–\ÅcYÄ˜\nœ();¸Ûƒ²a—I$\Ò„L\æ\ÂWÿ\è Hv{\Ú÷Á½µ¶¶›­˜khƒ\é\é2Ãƒ‰\'e±ª‘\æ}†\0^•I†[\Ş:Ub-I¤\Î\ç½\Ås\İ\ä\Ü!¥n%\Ú\Ü(\0\0 \0IDATKi·LñÛœ†§(\×\ïcš·®ºu´wô\î\ä §Ş¤¶OoOaû{O÷\0=H;\İo{”]	AB»}j$C\ê {\Ë\á8‡#G—«ÿ#À\Å\ì\ì\Ç?½·ğ‡{Ÿ}ú\â®=¶‰û_ÀN\â\à $\Íò&¥y@iÂ«y\0!@C›¶ˆç¨º¥\Ú\ÖJTB\ZªÒ•\r\èLùgR\'_\Ïö¹¹;¿„,,\Ë2\nøNJ8N\"[‘»H\ë›’&¯R²h¿\Ç\İùŒã¼°\ÓHX8±ø>ş|ŸŸ\ÏÀ@a\ÈdJÄ…\'Q’Á£ç‡^f%\è\È\Í\\¿\ëvÌ´02T”c\Ì\ÂÙ#\ç÷6\×\ïr\Ä:Ë·n-g\Ëğy¿¹ @Ÿ_´6;\\•ŞÌ™\Z¨+Ÿ¥“şv\Ò$€(d/\ìmğ6K\íp†¿\Â\Ã\åj\ÏuÕ¼½Nn\×;~[•‘¢\ÄF\áºt\ÒQ„t\é\á;\Ä+=H\í\åÁ{js8›ˆ\Òt(ó3dd\0©5 =\ZV»œf\ÇğB!ì¤›­k\0H\Ö&t\Ôÿu\ê\à‹/¿\ìóx\0.¾\Z…L\na`aQg	x<\ê·\0r\Ó\â´ı$0\æ·p l2{-\Ö17\Ó/œ•âƒ“–š\å¹.)\\\\¤K³LÄ—\ÇXŸ,:‹\åNÓ¨É‹A$\í¿¡KZDt\åh)¸_]\í{\Şs]Õ‡Ô”\Ô\Ô;9//«·_@ª9\É]\á#\'“³Xè²¾\ÔÖ½¯¥\Ñ\0’qòñ/¯ª\á\Üq\ÂhŠœ¶£´­‹\à@$ñ‘Ú°ö¤\ïw+\ÂE‚ğ\Ï\ÆMˆ/úL&€pB\n_x–?===eÿK‚À\Ù\Ó\ë\çl·\ÆÌ¢\ßb0Á€\ß\éôó>&v\ìAF}Œ¯‘\ËXrW·ú6ÿòtÍ«g±©§yóZ÷cDñ–\Õ|HiAJ:‚\Îğ }4h©\ï‘Ge\ÏuõˆdAi\Õ‘“\æ\íuªv}\Z’ôj(­X&OóB¬ŒşFº)\n\"š ¾†QEXhğjQ\È\Âpt\ØnıD\È\'ˆ@®\Æ_\Ú\Æl\"-\à\Â=\\cı—£m\ÕK$+kˆ£6%\ÄQ§\0.nÀ8Êƒ\â(\Èjºˆ[ /\r»<f“\áa\Z\n-¨ˆ•¡#¼Ÿ£ƒ°i\è\0°Av\')\ÅJ‰L—+s	-\ä™\ã\0‰»?°ó„µ»¿p\n‚o´—dm\Î ®Š)»¤ø3\ßx­ğ±\äÀcYÜ\'qŞ¾¸¹\Éƒ®\ÎÚ•\ÎÛ¯€A¶À}\İq\å\ïLîƒ€‡~õÃUr\îf³\Ì!ayû\Ãn¢\ĞUO’Æ¹yi¦\è G—]‘IÂ¶–_†\âgeR˜ˆ¥Œ£úP5 £<+aŒx \Â.‚\Ç\Ìl\Òw›\ÆCF\ã$õ\Ì±y\İ§9\âuZ\Ø\Ó/²¹%6kpWQ³›×¬@Š\"Á¼ \íA|\ä°d\Ìt>¡[o\â>¡«k›‚/\ÛZQB Œ9\Ô\\\è\Ş\Èpt†FcC\É\İ\Z<_\Ë/\îÀ“Ô®/*­\Øky›™«‹·\ë×®\å¥CSü:-LAs\ÕûŸ´È«\Ñù\ì\æ»W\ÃjA³»F,GR.¤ˆ\å\ZÁV4\Z\Æ\Ë\ÉHNôõ6’Ì‰o\î\æ¦²0.\Ô?É›o¾}\ÄQ_˜L¦H/\0a\È|¡fŠUAD\rS\ÒwO-¸Œ.\×$õ\ß7\ê÷;!…8:O¬Å—Fñq§ \ê‰ÌŒğ&¼\Éù´™	²²< H}_SªX”\Ï\×\Ïõ\ë•\îzùAØ¢³·QZY\è	\îW\Ã\Å\ê.$J*y®k–Ô®N˜·¯\Ş\Ñ\êHj×¯a\æQC\ÔrX2)³;\é\nƒüô\Ò;H\Ï\n	\'R\ä\äîª«\Ğ\Ú@G\Ø>d\rF<Œ‚Rô(\à,\"©Eo;Ö‚¤$|Àto$«%4\â¨}p\ã\â\ÅB\0‹©©)D©\ËQ«‚‡g\Ö\Ó\àÑƒRó\ç\ïıj|\Şeøp¹¨\ã´\nf†f\"œ\Ó/\Ğ\ì.bƒE\ŞùMl\ÌÑµF#¸\Õ\0D/0ı>Â‹\Ëp\'½!.\Ú`Z,X€\Ä3\êÚ“°Æ‡\ÙÁ‡}±õ/”Ñ…®\r£VKQ\İğ\ìò	½Š9qk*\Ïõ\Äv½|sóöú\ã6\Ö-\nµ\ÕE‹´óW:.\îc4h‰\Ì\æ \ï=ü„8†\Ö\ĞI¨ ˜C¹}røî‡‰Rö  L X¦\Ã \á\Ï0y4\ìƒË¹Z|?R¸\0¹Ã¾\Ä\Ö%\â\âÌ•÷/¦G\r“gE\Ù\Å\Êró²\Ï+ŸƒD^hhş†‡À\Äk³Z\0<ú\Ñkqò4cÛŒ|¡‹ˆ¢X¬³\Ë\í6\×\ê3J#:¢@¤±_Q5!\ã²?$a\ÚQ’ù8O¥»\Ş\År<\Ô]oAÁ»:\ï!\Z\Za\Ãª£Q\Æg \â\Ğ/[±()ò\\¿•\Òs=u»^_Zq\Şk\ãY!õ¼ıR\rb¢\ä»L9\è$U±º»[(¡\Z­\ÑER”k!l·Kú%\ã°HY\\‘„ù:\"hø}H‡¡´@EË†F(r‚’ô\É—ş]=l\ë\\Ü¸x\ä\ãCC\0S\0¡Jô\×$O:N%\Ê\Í<úpj^©J\ïgf\Æ=s2<\\“Š¹m\Ä\0QH\ÒG4\Û!Õ–\Çbz\"¿‚uóÒªbf®\Ò\rD‰ƒfØˆô\ÑGy^‰\Ï\éÀmL±<SÛ˜‰\Ù8\Ô]\×QÑ®\\¨X³š¨öy¡„\äÁÿ\ìC–/;\ÊGó‘¹ü.g‰¬ü.-V­´À§j\×\ç\ê‹w€\Ş\ËsMU\Õ\í«H\àu\Äl\"üM¦Ûƒ-©\È{\0Ö°´9XU´­»\r…J\0sH#\Ó÷†\r¤¤€%I\Æ2rŠx\r“O÷½n©Å‚¤ P \ç¯ı\ë\â\Ğ€8…\à„T\ÇJ>*M0ù(\ë\Ù}\ÂCA™¹pmÁ \Ã¤ Ô³±€{Œ\ØüV¸7†\Åbÿ;b±\ZôÉ½¹\Ş\á¦R…Hƒ”‹	{Õjm^(x‘Bz4=\Ä!ıD\íGŠœ\Ûq¼ªT£\\ò\×D\İ\İı°’V~g;Aü^€}?½«.P”T¶RG‹UNsû\êü#T\Õ\àÜ’\âf«ƒ÷\nlÂ¼ıÒƒ*M¾—hË·™\Ö\æ•sô\ì?PPuy\Ñh$©@‹«d!…8UŒ¯ÿ©ğ\Ğôğ\È@[£\ÃI{?Ü¡\É9ü…\à{\æ\ÃOŸB`\âƒ\ÛI\èH<<³3½J\é*4+fU^¸\Öûù§‚£?L\\“<Œ\Ô\Óa\ÌAh„\0¥ –µ­iŞ»\ÙVe\évK«\Û<š™¥[Q\áÀ\Ò5R-¿… H¥Œu\Î\r\0òV&D­»¾‡µ\ÙØ½q\İuU\0õ±k\rº\æŠk\Ü\è6öš\Òú@³\êKSz®/s\ÉÏ¨/©\Ú+rœ=Y)J‘ÀC|‚ô\Ñú÷õH6ñ‹‰\'J‘z	ò6kø–\ÒR.¨û3\çB<\È*f\rF¼Q5g·O\ÏObòÈ¡\ZÿúÔ‰n\\¾Ú‡¤­+r&2ğB˜…Ãƒà¡‚ˆ	ÿy1|¨fvatõ¨w\ê)ˆ\ÜL}}z?½ş\'Zø\ÕÏ¾ş\Í\é\Óş¯R¹#Á\Ëwú¸y\Ç*\Òı\0f§_¤\ÍÁ€MN¶‚Pz\ïˆiğ-©B°Éªi\È[\Ğh\ïœTÄ‚\â\ÕÒœ*‘[\è<ö\İ43H®Nœj?ú\Ã¸ı2q\ä>¿Z®ƒ:€S\á\Õ_\Ç\ëÁ?”ŸıX†÷-¥‚*¾\î¥*¾\Ë%ğò“·oß±\ß\ëss¾\ÖZe\Ç17©ÛƒL›T\ìº3\Ë ¯¾÷óm;Á{“ò²qKCû‡\\TZC¬\ã\àap¹`\à„%y\çH4\Ã‰fşŸM£\Zšp\Z?˜š’\áğ‘\0™?*_\0Ï¬t< º*+ûó•+g>:µ	—Ş·×‹\æ~«\Õ\ç¸Mƒ˜\Êø\àş\Ä\Äı\'\'©on\ÒÜ˜/\Â[œ\Ã\ê·E„“\Å\í\ØecñÚ‘$™½ˆ*DZ\0\Ò\âh\Ë?%#\ÈoQ„¿¿±‚¤3­e\\q8\îÀ\Şb…8’‚ğ\È\ßs·Y›­(äŒœWŠ†¨\â\ä˜&.\îl‘\Ús}¯Oiš”l=\\\ä9‡·«ö\å\Åz‹:\"?hV\ÖA d\á3\ÈÃ‰†C*€üŸ¶\ë\ri+\Ë\â·Öª	*øo\Zk³­\ÓÚ­:w;:¶ÿ”-e†R:–YØ¥»e?ˆPÊ–eg>\ì‡]X\Ê2¦/Mcy/\áI\çA !Xló‚“ŒI44*(KÙv¨NaÚ²\ç\Şû\Ş\ËK¢Ö¤\æ~(6µI\Ş}\ïw\Ïùó;\çuw¾¿l\×\Ël¦\×&­¬Ä¦\"4\î\"…\Å\Âóño1É kaŒZœŸ\Ç\ŞR\Û0 	x\0>\Æ2ô¯\Òa\Ş\Ô?®¾xqıÆ}€}Ê•U²qq\È9z\ç)Ã„—\'=Z]]}´´\äZw\à\0/\î\Ö0H\ÆôHÿ\á \à#¹!n4\Ä\î²ì¸«\Õ	\Ä\îWˆf3Âñ¥…\ËN›\ÖS¶c\àû®:E\î»^I}ıMú®\Ã5|%¢l#\àÆd‘¯št±>\à-%vBƒò\Õ]d\æ:\çÑ£\×ò\n\Õzû’ªú3@\à9Ï¥\Zu\Ò£\Ç7ˆV±7g3\n“\Ó ¿xÿ—ŒTº¨{\ËG%_İ¹÷O\Ò®\àcr)\æ‡[\na„€\ÇË„]°)\r§ ¡\0Á±\Êğó…\Å\rñAù\Ç\Øşm\á#X\á®À\ë­Èšî†­+¢©\È]\Ø\ì\ë\ĞAwœºw/\ÊÑ™\Ç3€\ÕÕ¥¥••\èdô§¸[´;\ÇmGû¬V¼õ5º|\\iš#-u…à¶šN’ÕŠ‹Z›sYñ£\ßE\èœ\Ò?\ìµXú\Ù\×V+&õ]g}.\Ç6ú®\ÃGj\ÎÈ³óPmy\ÈH:œs¨–\ÃWú»U‡	nFvf£™\ëÙ°$\åmK\Ë\ë>`\İ.*!TA:¤\ç\ÔR¬ÜŠy\Ğ[&˜ª-\áa££_ÿı’¶|ø¥1\Ñl\0oÇ‡xÀOÁ\à¢dA€«0\Ìó\áMğ1¶5?W\é\Øÿ÷ƒ\\<Kañö¾\éO?}FVn\á®UO\ÏÍ´”y¨‘·òCÎˆ)4òx\æ\Ñ\Ì\È\Èã‘‘‘Œ’‰P\è²\Å\Õ7\ÈYE\Ş\á\"3\n“¶ò<»\áÀ¸\ÄtN²\âmx¶\ßbñ†\ÕSn\ÏR¡\0\ÄÄŠ6›øZ©ôDr\ÎX\Û\ésxÙ“5RhË¾\ë8¸+r\årkŞ½^œñ\ÈG\åIø\ÒEÙ¢.g±\Z\rğ£\Ş\ç®~u\Úp»>—Ò¤¨´úŠ\Ã\ëpğ\'ºT\Ü\á\ÖZ]}3\åX«¸œfh<	 xsF‡ş\Òò7a\Ë\ç|\0B\"D%f2½şn|8±‚e\Ò\Îõ\ÏÁt|\Ü\Û*XH‹zQ\×o\\XPT<‹\Ç\ã\Óû\07»š:Œ-r¢©(\ÕOø½¨-cÃ¦\Ø\ã\ÕÕ™‘\ÇtBÀˆ\Ä&&Cû¾\Z­¸6V«Å²\ÔjŞ‡»6h6;\Õğ\åd:Ét\é%½«m\Ş$\ÏI?\Z„T&\è°6m ë¶”Šp¤D_\çó99g\İ6û®cW\éğ\İV²\'\çĞ \ÃN\é\Ôi\ã·´&\í:~ \ÛF{ÑE\ß0\È\åG¿¸¼¦\İ\Î:}¶†&c_f\í‹\ÉR¬\ç	\Ğ\'{2\ê 	 p•¥£}Ÿü•\Ò\ËDc	€Ä¦01	¾[ ÀX”¬ñ°(@ˆ‹%|3ÜŒ$\á#a.‰¸\İ\Â\ÚÚšpTTôtwt\è\ÉL»òòR\ÌBorı\Ö\ïWı3+«²ı€õ\0›˜ğ‡\æ~º\ÇY-nÇ‰ª–¼=¸%\Ç$O\Ö\Ş\Z¶\İ	W+U´\ÖD\ÍnÌõJS\ï\Ì\ÌÛ¸ó÷\Ñ,4%Ç‘û®sŞŒú®«ƒ»4VuŸ\èšw¡†V\éƒ[k±¯&ùX\Â_\ÑŞ”y\Ä÷U>—RTRihlõÿi±öEU¦r)4Ù…}tş=:Á 	 °•C_\ï\Ã\0az\'üª3c~$<NZ”£+\Äd`û‘HŸ§›×¦I«µgÏ¬[¼{R=M(²9n©\Ùhp%NrO8m–À•ˆyu\"¶²!;X€ÿ\ÔT4\ZŠ\î2£¾\æpM\ÛÏ®·\ï}UFN‚%¿-\èõ&…ä££)Š\íc¤~\Ï,\'B¸ú],%TU¬o\ã\İ^··>³¾\ëğiµv^Ù‡<TÂ¿#÷‡7\ß\Ë\'Â»¨i°4Ã˜·4\Ù}•h\ÇS8\ê&E:«\ØoqG”(\ï\é—Kı6:{d€\à.\Úw.\ãÖ¼Œ Š“•0ij²¸ ‰}§\0d|d#ş‘f.®\\LÇ­k\×\Ö.^E+i\Z÷45Œ\Å%IÛG\Ê÷6\Õ6\àç¶¤m\Ğ\Ö\Õ\ïk@o	S1ÿD0‚\×\nxW\0?À#49\ëÿCó9\Ô\ÒcY¾z[!J\âj\éª[¥\é$Y»Z\ZT\Ï\Ñ4òb\Å6]hJ\Äy=\ÄyRu07•ªË¨)\Ú\æWB\Å\r\î\Ê\ë‡½8®j¡\ÖŞ‰ÿ0Iµ˜j„¸»m;lDT—	·@°\ØD^R±õbú–K€\ìF\è\ã#™f›\n¸ö7Ÿ2‚Y\è\r\Ç\Ôd%l€\Ö/¨\íG’¡Q¬±ñ‡\Éø\Øè ±(š\ç&°¨\Ğ&ğò‰[?@£§«»»\Ç\æ\ãZ«u*« \Ù^Ü¡¢&‡«\ÛXf\ãk¢€ˆ	yÁ·\ë3\"³ó³B$~ùGÜš‡ˆİ·y\æ\Ñ\é$u¬\İGu(\ÙR\Ò3xP«?Ùn&’j2\"\Øn³ˆl÷lM’ª»[«Š7\Íqlµo/«:ûqœª\\\â\ê•^%=$9[ô7Z\\Ñ˜j·¨G9\ë\ë°‰ŠtX\ã9\îŠõ>\Ãl@\Ò%ÿ\ëƒÅ¯\ÂD\Â~€‹…k*Ì½‹‹	ş”WIùğ–$3pÈ¹‹\ÛÔªˆ—&>û\ì\âE÷Yğ$‚¶ºZ½\ç¯Zš,œ£¦T–\äet›‘!0t©yl—|øo\ï2{\æg\'£SSØ­‚\à˜\\x\Ì\ÍE\"L\Ø{}=şef.\É\Õ:\érj³\ïPÚšPK\à\\W3>ª\ä‚e0\ÙÜ¶J¦\Ô5N.¯3Û¾\ë8¸\Û)wû\Ğ.?’¬Tÿ›j¼	£‘”PWßƒ’†»;ñ\İ -—’§ƒ\ÊeO“tğ±\'-\Ì+ÿ\ëûTU‘‰)\"û3¤û‘lA\à\Ä\ßÿypì‰„‹1Œ‹k\×*\Ê0*`­.øşx\Ü\Óp¸¶Zß¢Sn§®;nw\Ìj\à¶\êú€ı°h>PhCE°s‘9qú\Ïó¡I\0†\Æò\ì\ì<AG8,„M\Ë#7Ÿ\Îÿ\ë\Êğ’t(œ\Óu)+Š»9A¥– -/(Kg°\à\İ\ÆWnñˆ¥J\Õ\Ù\Öú\ìvÀ\ïW)Á]yu¹$€\æ¡S>\Õñ\Ä;\Z¨–½\è6\ìL\Ä7ı»¶wj‘¼SØ¯Wƒ 4/¤d:@\nvƒ†%Ì­¨<¬y3¼\"˜™—·¤,H0¨² ûMRMºù\åğğ“7®~~ı\ÚZ\Òp±\îğD[Ù¥“§jõU¥%)§>x\æ\Ín\à\æ\æ¥\'†<|>\Z\Ë]8+¾]±·W¢c\Ï	‚ŒH˜\\\00gEıS_\ËT%¡šN’…\äœ\0\0—üh¢–€­\Ç!ò|.¯U\Ën¦\çM’ª{\\,×–0Y´ÁV£\ën»N½\ZT9xPA‚(g?ŠP	«\n®i\Î×¾\ÉI\ÕvÿDKnŒ\ÈŸ’b-\Ì}5 \ïüG\ï5›Ì©„T™j“%„„Ä¢}	\'\no?—\áñ_XÁ\à“\Å\Èüf\î\Å\çÿ\".²¤9\èŸ\Ö\×\İ^¶\ß¸\ĞYW_¬;…tKL\Ò\Ø%ò‡³x†Ÿ\Ø\â¶>–\ÔÎ\ì@\Ş2z«\êY\ÂdZ~\n\ZaR1Eõû\æ^¡™9r32 Œ…Dª\é$µ%™¹Z\à›°RKš²÷+¢iH\èygğ”ù\Æt¦›$U\çq“¬8\Ìz\Ò\ÎZœ\ÕI3|†\èHüÿMbsl\ï¨<\Z\r•£m¹\îÁßnW„t¼\Åfñ\n x†\æ\éSt~òwi\0!¢\Ş\ã¿6±Gğ™ŠQ‹†\éŒ›¾›L\á\ç\ã\ã\ÃO\èz\ã?W\á.@fG?\\°¾\0\ï°xş\ÏÛµ½¶‘ñcy$YF6\Âö\Ú\ÆF\íµ|I\ì\ÄM²¾Å·\Ä^\ÖYüø!ihv»\ÃB\ß6ı\n¥\ZF(Â¢H#F¸*zÂ¥A\ÒC\Ä\â­o¬ijƒ\ä¥}hC\Ú}Ø—\ï;3G3º8±$gBB¢xF\Ò9\ß\ï|·\ß÷}S/õ´´»Œ\ÛÍº©9\Ë\r¬LÓŠmˆ\àI\Åú›`	û7Ï“¶­n%Fº)@µµ\äa\ê\í ¤B\å\n¾ˆ¨ ½vIİ™¸\ã½{ğ¦=†\çû¼+òP:ùt\Ç{>\0\Òü\ÔLø;\çòŠ\ã\ëcH6>\ïv\ài}r¥„\âh\è\Z]	%\"¡™¢TõÓ›W=r\Øi>\ê\ÈhÀ\Å\Ó!®\ÏYRs+a¾ÚœP7*œî­¶q\ŞL®­\"hù3Èƒ5Q‚•‘¬H\Ï[Á\ì\Ú\Ç\ëh\çğ`w÷\Å\îÁ\á\Îş¾¤Zu²\â?¾ÿ\Ëşú/°¤š•Ÿó_¸\ã•Ä—ñd\Úßœ\ìp:M2…-ÖŒ	XÜ˜‹©X¨\ìgè›§7\çX÷\Ü\Ö4!\×3˜\Ñrwš%ƒ]\Ñ_’AQ´²\âI,mRk+U(\Ö\ã\'o\äñ\É2Œfò«²\ÉS¨¾•$È¶fGC®uy.Œ¥F²Á`ºA÷‡\ë#U=„Tu‡\î§W\ÖB‡8›7\İy\êS ®OR¿C\á¬\ê\"+\Æ\ØıTş[\ÅIcñın±\Ê_ôD˜ò5\ë\Ìû’O¬’\Õ\à¤3\Ûj–zG\Ìt?¦şm\î_G?I’ˆ¦Šı\à·\Şú\Õ7ô\n\ÄRÏ²x,BotA/¶\ÆR¼G5\ã5õz²¥ügšo~¹•é€¡\Í\Ût\×SÓ¸kô¬~©ı\Øüq\ÍEvÆô¾ulõÁñ[,+ò¢Q~§\ä\Ôú÷s¨%Ÿ³•\ÛÑ³\àg2/]om\n\Ö\'‘!h®qJ\ÄRW\Ú]§\ã–\î&¨\Û]ğµ›9¯JWŒÿ0¨\íDÿn©8«g®§’\íUU\"æ£¿\æò³\î\Zg#\×D\Éjµ\ê\Z„L\rkğ\Æ\Çy \ä§\ßü\î¸\Ñ\ê£8y\Ş¤\Â\×.w¶}+Ab+Hv©!.-ô(JM7²qùzK9Á ¶b7o\×\Z\Ùm1p>Î¥X¨–<ş(÷£ğ\İfqÂµ(ju`*T…ú¾øÅ¥h\è	‘BS\Ë’\Ã\ï\ÅCH[²ù\è\Z\Ñs]@õ\éNÈ›8õÒ—ˆ>*¨·{!	‡.o\åGU(“\ÂESpW\Â\î\Í\\Ëˆ:r{\Óx\Ëú\ç¦%ª#@c	ÿE|çšªH\Ï\"$£µl\åD“³¾.\ì«Ha÷yy\É-l\Z}e¢3t\Z.|A}ığ‹?ı\ï\í1½Jn¥µoµ\ÇõAV+\×qœ1\Òu¥“®…ˆ¬TN@\ß|!ªh’M¸DñpZA|¹b°\Ã@?…z`;#A±b0Š\á;{7I\ëÔ–¿£<ˆp\Ê\ïûğP²b˜\í\ÑL¨\ádºv/ f\ng„hTõø\Ì;©\ê§Wm\Ép\á\ï \rS04c´’¦¦òE¶0¡n|¥Z_Ä®3»Lgr.\ÈYû\èp}vdX\íT°\'\æ\'´>\âğüß¡WüBŒú\îş!%Gÿø\å\ï\'@\ÌT»$a\Ó\êhb\Û\ìü#*0%¦‡œ™V“£\Ù@x¦µ\\ÓŠ­“\'÷:?»!‘v’&ªFzôC\í‹q\Ó\æQAüDdE.\ZB\ìvuG½v\ç\Ş*Ä¤B²¿«L«.´\0¥[x‡©5i~*¿\àå„¢\Ş\ZpŒ;!û±u¿?\ÑØ½I$NU¯©Ş¤3\Ğ\Z\Ó\Ï\ÌÁ]\İƒiR\Î#»£)3Š&ÔNczc\ÊY%%\"H}WkD“kgùxmmX\Â)\Î(4Îµ\ß\ìc±¬\':8ö´‹a\ä\Õ\Î\Û\ås­\ìH†›¨;26?rZÙ½Ì‚ÁY\é‘\Âö5Ì´\ê^	¦Z¤ü\Ö:ğ\ÜesÎ©\ÌA„H¤öd&\Ì=Ie\Ù$\îô˜…´¨hhBaWU\ß\Õ\'‡ø1;•Í‹\Ô\Ä/OÅ­\È\'¶«#B\Â\ï_\ï³He\ÎL\È\å\ÒÙ„®õ Šsªº¥ªˆy\ï,\"·ºm7\"¢1cğ:¨y\Éki\ç =\'Pó\è\ë©N\Ä×‚M\ã\äu\å{Ö£4‘y´/aL\ÇQ‰¹Š\Ê\ÃVC·\ì‘\Û\ÛŒ°\ÍFŸ\å\ÂM+n4\ÂË‹5ºHJıœù<\ÖM«p@q»H¤X¸¯Ã¿¾9c»\Ó]»\ë\0\ÙnJ,pı, \ÅÎªXG\ì\ÍY û÷\îkŸÅ`\ŞzYÛ©ñP\æRr¶d\ë9´&scŒ¡D\ë:`##z.\İ©\Â\æ\Ì(OU9€mòƒ»š:L\ã\ß\Ò1ôÑ¦ö—R\ÈÃ‡º\ÇIAOTi¬idwU´“qA‹by¢in‡ ¼­–i^1h.’º-ŒQ/h®\è¡/#¶?Yƒ\Ò= ¥6œ±NjZEf\ÊMyh«No\ìZ‘3\Ü ¢/\\‰v\â–vÆµ¶òP$\Úc\Ş:ú½®ªV1‡Z2İıšû•3\Ñğ(){;™~\ìL\å—Ãˆƒ¸\ÃZ\Ë­›Ìˆ\"oĞ» \0™«,\ÇqRp7p—\ê\éDƒ)§¾6\ÛTÊ•<”‚&t\åg™+\í¯<\â\ë “şVX\ÇVkùk\Î\Z]”@o0„L \Ì\×\è\Òt_ƒ\ÇüBŒl¿2ª6¦F\æ¡7Ÿ”\ÎKG³“<ˆ¦y\ÇJ,:\ÕYYaÔ®…hº;\'\Çt—7\Ü\ì\ï‘,_Pg\äF¾Ì«*÷A˜\å£\Z\äß´\ç\0ce|\Ëø\è\Ó:§\Æ~EN\ç¡`\ã³]c¤R_\Ë\\\ëŸı”\Í©\0\0 \0IDAT?¸®œI‹w Ü¦Jœ\è\Òõ,OC\Ü\Z7\n¡…,l³\ÊZNZ-\Ö\Z(\ÙV©©˜ø™\Şoï¬¹\îºùtG!†´R[­<÷\Ì\è\à\ÙË³ı\0Rµƒ\"Ÿ\â©õĞ„LH7«%À\î]L‹”\Ã&\Éó\Í\å”\ÇbZğ¥\ÍE4ğIc\\\×\Z ±.“ŒQƒ\ÒJ-*\Ñ\è„Ø½ª\Ï{ğ‘“§©‘\nd»*8ñô\Ösq‡\â0fA\Ö\×\×ı©ı\ÂHe­\ÖD\\\ç+\Ö+\í\Õg3YJwõc\ÆL³‡\Ò\Úes\â£\Ó\Ğñ‡_©“±\Ñ\Æ\Ës©ñu¬\ë\è?sLÅ¾3O²8Ö½\Õkj{óD]ùŒA\â\0¯\ç9\Úø…üOVk#}’\×\Î‚Ğ¨Z\0©E6IO¶6‰\Ù7¦\Æ\ÇXH\Ë\æ®~¹”pr€4\Æ;•Œ¨ª\ÇBxØ­\ê\ì\ê\Ø\ßd¾y˜™§\Şzc¹\Ş:7­°õÜ‚‰ò+v¥\Ş\ÄTœĞ—’9!¢¡½b\Õ°¹‚R*{WG<1—\r™ó“ñš±%WEL—£;i©$\âK\å(\écG¬±»¾/\äÑ¶*\á¶¾<€¬jğ\àd^\r\"\Ûƒ\î Á\Æl¬£5±2l5;n\Çc¡ÎŠ{ ğ&·.›…\×B\Ú\äV.E\á9C\Ì%œ?FÀ¦\ÛX\"\ë\ï|,ugm\0`1¼‹;‘\Âò<öF\ä¡äª«,¤?chªH\Â%›\ÎWÑú³\á*O*\Ä\à\îÆ¸£\Äc©ö¹M˜HWÜ´‚÷(,\Ël\éÊ5ƒ¯$\â+ÀtB\ëCdAğº÷D\ÂĞŸ©\Æ(Ltx\ì\â/#\ÛEu\Æñ\ív\İÑ†AS¹«26‰)\"\Ò\Õ,g\Ú\Í\æhŠ,›%¡X[N¥óF™QK…‘\ZD€¯H]Á\ÃUr.ğkƒÜ€·\Ş/\'<Š\ìf\İ\Ô\n3µ\è„ı~ˆÇ\Â\ÄH–\ãÍ±\Äd’ú£\Õ‚\0Á\İd|¨\ÔW\ÒH¼u\ænF\ÈC\Ó\Ô\ãbğòÈ\ïú¬˜šŒ—ñu°\É wµ¥?DD?¹ !\îjÒ¼!6ò\Õs„Ç®\áˆ<?(lˆZK@\à|¦1:1ô:òx;!•N@\ßü\"+ùL\ïe9©ôVš\ï±@––6Û°Š\ì3¤>\×ö Møù¦\Çğ\Ã`¸*ó\Ö	7­œ=Š\Şz´RÁO&™….È°I»iS\ì\è\é‚lw5m,\è\ê\Í8Kú\Ò\Í3Ÿ\ê\ÈL @J•\Â5=9¡ñu•\ÙÇ—\â7mòš\Âg|\rJ¢$‰0\ÍÖ„\0ˆÚ¥CDÊ·ş4|h\'\íÜƒ‘\ßT`‡\\¤\\6‰\é\0jX”\î|‰uK8¢_T—DG\r–\Òò\Ëb»¦Š8ô\Z¾°OU%iõşWpû¥\Í%\Ós\émŠœ\í¨0>©óP¨\ã<”ó!,õ\êY_Š¦¼,N\î“şO\ÜÕµ´µ¥\áóÕˆ–¢+#ZÇ¤&\í6Nıˆ?Z\Û\é)Sr:xqv\ÈE†0È…ùş€¡s5		6˜“°‹S\ä\"J¥¡\âD”3¦ ƒ‚^x#C¡·³ŞµöNö\Î\Şùö\ä\ìB‹\Õ$Ûµ\×ó®\çy?\Ão6÷f®×¹›­\êÜ¥.”<&ş\ß?I¹¦­\É¥2\Â\Å\ØD}>ˆ—b<n\Í\ã«A\ãX½ÁX.a\ÍwX_›­gE³•FÁEQ#†\â qNº‚ˆ|ü÷Q°¢ü\àC‹\ßÁÊ˜æ…¤;·\éæ®¥÷3‘\ÑØŠ,\å?«%Ìªºø/&Dœ„“½&Ys\Î#ı~i^\È\Ç\â°ü¢©Ø˜\\ğp•‚§•\ÍIyK±ğ\nš\Ù\Û|>\"4¦z‰eŸJpô‚q	\'ù\Í\ë\âX\à\ÜM\Ô	\×MU\rø‹ôJsÔ›Vj\Ùu£v@]\êñ\åZñøR†•Hş_¾D\âÈ²;!\ßDŠ¼—\0<:\è\îq“òóCË—Wó<!Àg¥F ¾v‰Ùª\ÛJ%ü\à\Âc\å\Z?´\'‚ R\é\Ô$\Æ\Óósp\ŞBñ<8zm>ƒËŒJM…eøiO\Û§1\Ò\Ù\Ñh+ºRnH²MxG 	¦_\ÇÂ«Ô·\0]}ª\Ó\Zx?$3>‹ñÛ•¤E§ŒÚšõ\n\ïÃ®f\0+´º\È¶E0u :¤+À˜\"¯\ËÁğ8\å/\Ú\\\ê<ô3¢»ğAy!)®\Öó¥q‘Í½ô5øî±¼‹)…&ğ²=\Ü)/ş½˜$ùJ¾\Ôjµd)oNÏ¹Ÿû\ç\æƒ\ì\äc\ßøw5 ¾h´\ÒdC\Ğe\"‘\"Û¦Z#)øñó©\îe\'/}fZ˜k÷s¬\Üõp,p\îngo\×Ú¿ø—O\Ï\Ê_7”®\äSjô4¬ü½ñÙ†\Ö<¾Qn \ÉÕ Q\Ã\'¯uòb I/‰§KX\ÅF\Æ½NIs\ÛÓ¼6$:\ß|@	>÷–ò„\Ç\Zm³/>\Ş\ÑKŸ³U\äò\ÈÎ„ˆ¼\È	_¨\àşRÅœAe4›X÷¤\ëÀUt\Øw¬\ç]\Ñ\é<øÇ®0®\Z\Ô>WYBJ\\»{-‹TnÔ™fX…P—^Ú¼_E×\Z?\r|¯Á\Å;wQ½*\0\Z\ĞHB\Şn8£Qz§ºu‰\ÑY\İYh®@\Í@†w\n\ãŸõ¿ô\äù\êi.®!\ç—\ä\ârQĞ‡´²óƒpa$<g\Ò_“Äeh\Ë\îöò\í”–ó\Ş\çUqÁ[ø.\ê\ây\\Ÿ`8c´¹­¬\İÃÙ‹ö¢\ë\ÌU´a‹\ì:ë´»\İ^JÍ”\Â`jO#\Û&¡ƒkT­·›+1˜…d¢Od¡.\ZL÷—üXı\ÜDÛ‘\ÒA!5\\ûŞ±öş$—*ô\ÓùFW\ëHT/ .9\Òr\Éf\nEn \é\\„\ÖJ‘*}À\ÖQ€X\'÷O|¤,Z‚cB¯\0´½-\ío{|,G\İU˜Pı1§³YŸ\Ï[\Å<üX¹t\ëñ.ˆıA\ÈN\Ù\Út¡¡·\İ\ä;X^¨t\Zt?y«ü]\ãş\î\Ò\êsx<¾ugÁQ`vø³\îvº§ÿ\ÊK?w?Q\âUø\r¡$±KA\rp±µq!u¸U´£	®¿\äÃ’1,Ê±Bb~º¹­i!2³§¶<\0\ê’\Ò722½³F‚W&÷¢Á»‚Uü\áS¦q¯\æ‚D¸\Òd)}‡\èt\Ö\î#]z\ËQ¡×§>P„\à3\äx=XÊ¤ğOUx+\Êha\éşµÜ“¥I‰†’F†®˜‘>üO\É\ïN!£\Ñjr¸\×\íy{Á±q|\êóp\Øó.—5¹uÿü‘\í:µİŠ‰sò\ïñ9+ò;Î¾]½\ÕVli¶7%:\Ó/\Í\íq,a\í¸¶N-ˆ\æ\ì\Õr\î\nFXy¿}[w>~\í•r†–	’¹:u=¾{oG\Z÷øNa\Û¥ _Á‡EŸ\r{¸\ÄVM{\0!:2Ÿ_|\Ğù¤Gú\é\é¥k4«Q—ğAkIÌ¤ª]Ó’üò-†yBk÷\ÈƒlxO¦Í±\êV\é\Ôj·*¸quŒ\ÉÄš=\Ó\'Ö¢ıŒÅ‡…£\à\Ëû_=·;½.£·\â¼ü\×S¤.?\ã\'{\â#\î»J\'¨ô‰Dòn_;¹œ`)Ã²\È\ÃIB\Õ^»—x\í\ÒmÒ«\áD¶n-††#ì’£\ëfü¦B^\Éı\ê\ã¯\î†o5º<´<\×X3xZ\ä¶\"›|™Y¥¼C\0a\\Z2ıƒ÷ö\"4Ÿ¿€ø\0„q\Şg!\Ú0ğ\Ğú\é$u^6\é)Pòc$!o{±ù#„¶Jü”+ks`QøOyGõ\í¦\ÇM6—\İ\ásl8NX,-¾~q\Ğ8c}v»\ËËŒGÅ¿!ˆú\ê÷k’m›(›ip‹…Gª©¡Õ·\év\Ôú4­~É&ô+\è\ÌRƒEa\í`„{\ë]\äQ\ß\Ì\ÎD\İ\ãVJa\Ï\Ğ\ï\ãr†‡\ÉN¦\Êø+HşM5Î§ñ*.\Î4\ÖŞ€\Äûaòš_hZ=:}©\n\Ş\Ù`X \ä‘ù™6X¸:\ãƒ \ËÆ„XÆ¯\"ø\0—‚u2P\æX2.	\Òƒ?\Ç\ßt\Ç4û\énÜ¥\í\Ôj1,2\"¯‘u;\\\ëW‡\×=A`]…¿û¼v\Æ[\Út·S· m>m*lÁ«´\ä©rS’]µZ\n¬\È1;¸ôy¯Eµ\ròvd‹ZA:DQgZˆ‹ƒ¬\Ôl\ßoU„\ç.w»>½¢\Ã5\nÿ?¡ \r¨§*\ï3`¾\Ú\Äı\Òfğ\\ı\Ö@\ÉñVr€t¨¤bÛ˜¾/\\„	ıgôÅ«\Ó\ËKŠ˜aFı]^œ1@ğCœ\\ş>@(39NT\æ9†0’S¤\çû@\ÊD\Ó2´JL&t)U™—\É\é^waEÁ\æ“\ß\ÎA`\ä±Àğ¸ŒÛ¨y+’\è .\îqV2Nj4•\îq\Ê*~ÁRrHÙ¨\ëKô¶Ğˆ¯\0¤™`+¨‘+A×\Ïe;\Â2}«E™N»«¨ş\Êc–ª\â,[z%Gl\Ö«\íh¨6a=hk º_\r‘\è\ÙMJNISc\'2\İe—‹õ,i\Ü\0]¯‚\'W§ô\0¹\0‚sxŠ|qTˆ4\ÑòOJ\â†FR\ãN¥f.Mdzc‹F‚\İğL†3»	<t*\Æf^vùXÌ¡X\"/À\Øx\î{ùu\Ù\íbDT4\Şy3jA]`€l÷)=ø.t_œT-{\êø\ã£ñ\ZÍ°Z¯\ê7¨#Ñ·6#|š	?»S\' uË°v›Y¼v\Ã-5\ëÂ‡].\Ó`4nF1¯ÿÏ›?*,ƒ\Z­fj˜úµxSeQ¤|¦®\Çw*[&§ú\Î\Û*²,[\Ş5—\ÅBTD(ğŸ  üL\n6R›\ßô<\ìM]\é0š+‡B^B§©Ú¨PUğ \í\Øw\ã6+l‡o\Ãy\æ(bqf§q‹µyM\è\î(³s0\r\ZJŒIŒpŠöSƒ\îd»$ß˜‘qXı§s=Õ¶”\Å	­šÛ²\Ã\"+¨§VP‰&Ì•eú·ğ›ş–¢\éÔ¹\Û\ÛX\î\Ç\Øû!\åúÛ¸\Ò7è·‰\Z­°z\Z¨K|1+;Kµ<¾\Z4ßŠ\ä2û\å<,k\Ç¿³ X¶I\àY¡P`_\áù\0eó\à\Æ?e+µ\å\æN|X…0µŸ\ÉE¶\â\ã\n¿¾P!•Œ\ÑÊ°[Ÿ>b7œ‚À°cR\åvbyaR\é\Ä\ŞXI•º$Of³\ÒóS§T€\Ü\Ûî•ŒùHVt\Ô\Ì\ä4\Õ6\ÑG[h\Ä8“\ã•dû“g%e”d:4\é\í\Î6=ğ–\Î\ãiÈ’w¡¾\ìlF•<øÄV§Q4¶3Ô¬\é@£\Ä]=Slr §…\Ù\Ïx×¡_\éR¡\åÀÉº	\0¢…9\ï®N/.¥\ëò\âò2¨\çÓ²ZZ\Ñ`\ÕWx\İ\Ê:†fİ­”> ”2X¶ÿF£\×\ëp;]E{\Ş~öú\Ëô!F‡\Ç\áan;#D/øŸVau1şIº;\r¨7¹RYõ$U\Íİº-ö«aòS\á‰\îBC±™\êÎ•V\Ô:¾\çl7ß’—÷Tš«XA‹¿Üƒ4Ñ‚§\ß\ÒH¢ñF;O£Ê¶\0´œ2õ\Ò\Ä\ï\Ôzï§©¾\æœ2°\Î\ÂU\ï¸-r‘M!Š®¯(\èø\ÅºŠ\ÎG«–I¿>ô\á´!Ó”1@Ï¡’HÖ¤\Ö/\ÈLjH\ÜPğ,‰D²xGVz“L&·™}\îğ8OEÈ‹ü³}\Öò¿\Ã×e‡\İmc˜\Êó†?.°Ode-\É\ïdd§\Ô_\Öş\ÏÜµ½´µ¥ñ¥¦jDE¼\ÅQZ«µZµ^9Õ£\Õö\Øz\èÁÓ¡µ|p9C}Î»À0ófˆD1¹ B†<l‚b\Â\ĞP\n©Š¥jAŠ}8/\ç¡0¯³¾µ\Ö\Ş\Ù\ÙYk_R¨n_jM²³\×Z\ß\å÷]~Ÿ\à\09\Â9½\ê\åhB\ÒF.»#O\rØš\ÂÁ”™¯J…oT&,¶SB°vgQ|2BV`/|*3Á]Y±8v»EA\Û\Ço\ï\nOŠ!€\ÙS“@¦šğ– Qø\â\ê€P‘²>S\ç´]\İ\å\Ê\Ì\ßğxÿ+a^\Ù\Ã:?\Ù\Ç\Ä\r²Ñ…f\ì)”h\å™ÁtVTô1\äK\Å:Z\Ú\×13¿0³Fbeù\Ôu\n\èƒ‹Ó¾Ÿ_}ş<õ\×xRRª	ò’¨Kª*\ï\ÌH©¼ù÷S®«ñ\Ö·RòmÚ­\é‰L\éE€Th\İL³¾…„\ÏzôLÎ¢µ !\éerŒA\Îi\í¨\Õ ıfJ>T\Ã9FE\Üõ\ë\ÜÓ•9	uuĞ­%\Æm)FUqˆn¤YŒ÷\Ê ºr¸Kz?l»\Ï\Ë\ËsM¢ğòü\ä\r\Ş\â\áU’:\Çó½œ.B¥\0¹	\Ôt»=p¥\ß%6¼ó®ù…y€\ÚHtS€‘Y‚\Z;ó¥`.±ÿ<w0sQ¢…\'*g*—y\ÄFA\Ñ\á\Ú\ç\îFŸm$?Ê•ü\ïİ›FGˆ\ÇM¢ug²º³\á\è¢@eT,n;0¿X¬ü¦û¦\àCp\×t\ß÷İ˜0\ëg—ø”5û+u¿\ÑT°\Ær\èMH_IBF‡\Ï:A\\¡‡EŠ\æH»\\.l<Ç—\ç$•Nd„c]œ|¸±v}\Ï?4…”şDùÉ\é^O†ù\Û\Û\ïßŸı~ô\êğ\Ë\'0ğöªfg\ç¦©X\ÈWã™şV¼z~m_\ì¦Ó¯©$…Ö\î6\á­µh\Ú\Ú[cm\ërFºõO#!b\Ü\r\ZC\0¶ø¤od#¯›M\áûX\î\Õ29YøQ\Â&d\Âü!s¤$ó­Ø®m´\nÜF“M©”ôp¸Å„ºzÉ›“ydğÅ¨6\á\Íö@a\Ó0º\Ú<š\Ù\éƒY×ª\ç\á¿.i±ûÉ‰R\Î{qr\í \èÈœ—\æ‹rGiW\Çl\ß\Ì\á)\Ì\Ü98KJ}Yû²ığtzi\Ú5?·¸˜. °Š\Ğ1¼S••\è-\âH¤^»§vT+\çcIo«@@4¨:Vxœ§!Q\ÂPÖ«Gv\Ì|ñ	l@$\æF—\Ñù\Åb-x?\éM[0!øÁ:ßš\î*VH,<õ!aõúú/z\ÏkC\íÁB\n\0\ì4\â›K\rD\rˆBf]}Wj@¨C½®™ôO‹´œ—µƒĞ†\ã“\Ï\ZĞ¿ÿ\äQ½\ãIs¯`\n#Š\Ù\Ìò\Â\éi\æ\ì\0Gú}f\í¢\áUC\Ã\ß5÷€”^	¨QÒµ\Ü3Ã±¼;m¼€K\ìV^¿he¼Y$ ñ)Mı#r´§¦¸\Ú\r#bL\ê£uRe¢¸\ÑÀc¼z_oõ»X1›bBœ\æ\ÌGu<\Új!ö\\.¨1a\ßyPd\Ê\Ñ\Èsƒ\Üi,0¿y‹¨‘\"™«µ\Ìı\Í[	…H\Í\Ï.§û\Ş\\«\Z\n/¡\ëöøw\×\rZ†\Ú\Ññ «onvzeú\0C’®˜&•´®\Èğ}z¸¶\r½qÿm\Â¿\r?-©\Ã-Òºòm!\Ó,m»wy\Û&\Ï\ÌQopM\è–\èx\'Çµ\Íç±6í‹¡\Ã0Qi´\ÏrM¾>µƒ3×€ˆc¼ôb=b\"”\íQù°¡š˜X\Ñ¡\É1\á­\Úô](ü§ŠPA]@ydğ4„\å_÷°¡ ß\Ë\È\Ï\Â\"²8\íÉ¶¤Ó¦ôó¹\áG³3X\nX\'D@\æ\\s\àCA¢\ã¡\ç†\Ç\r?«\Ïz|½\Â—£c\ÉñJ¾j7\ÉÒ²3¿ğøxG9Ç»1\Ú.:-cù-\r¡8OñKa\ã˜>E\ë±ˆ\ã¯\Ê\Z\à%w\ëğ\ì$0!¾ºø¤ñÁª\Z\Û\í´H~ûB|ŠõJ® ó²Z\×ùÄºErvğ \Æ7±#G|‹Qe\Ò\ÇM‚c_„®…Ñ’ÿ<\Şg¤&D8­\É\Å\ì\érfaie%³œü\Å\Ü¤¹\ït”\Ü\Éı€U–ğ‚Èº×—\Ì7E¨\Ãf\Ó	@Áûñ\ê\ç&¤ª|q\ìò?µM>\ÏwÒ¤|-mGX	Lú‚£:h}2^ç“²ü5\ÃR‰{\ĞdC\×.\Ä\Â%5´Ì¢z)Şˆ¬%LnGBÂ°\Ì\Û-\ä`´…Ÿ\éßª€„º:\âÛ–øû+|•ùñZ*\"¥\è\ÇYZ,\Æú³Œ­‡\Ë5=ó`®#7\É\Í w	q¢JiE#!Áõx>|\Ùtº*\nd…½× —óRH\í>åœ™Û¢ùvô:<\Şç½¶{\ã¥	µ\Ì%\Ş\Â{j’\äL0k¹g„\Ê\ÜIÀ’¿\çÓ¯È¢Á\İ	k¤.Ÿ\Ğ\rpEuBQ§¡\Z\ï\Ù\n\ï$­|±õúYP»\äH\æj¸F„n\ÔÜ¾šX‘R+\î/\æùc\Ù4·:Z\ìv+&\ähcİ»)µ\ç¦\ç°ÚHƒ&\Å\\\æ\Ğf\çµ\Ğò\ä\àhÿ\ÖM!Kó/NRgœ[ûûŒ\ç\Ô	\Ğz2˜\àª‡Ru¾½?)95µv÷X½4!÷ú*ü\İ\Â\ÓFHoıõ–›T‡\Ë\Å\'Ø$jE\Ï]Œ¦b†\ëQ›˜,ø\à5P8\0Ó_&Õ¶÷zB_½/Só2\áÀ¿¸‘`Hqk“Üš7ÿ(—,2OZ]\ÔK÷ ùyg6T\ëO\n\Ú\ë\ÆR¼Æ¡€üùs>\r/\ÕH†=fõÀ©1˜\n—[UÜ‚½¯B\Ûol@˜	¡(C¸/A¬]‚¾\è:\ê\Ü«µ?ŒXzŠÑ€¤ó¨õ\áJ\Ãø^³õ„ºZBlO·\Æ¡ûf\êV\İ\×°X\Ö\â›o\Ôô\Õğ\ËQ¯©J0!…¸i0\æ4¸¹Y»­PPVO38ğŠ\íÅ¸,Q@\î>\È\ë¨şËºp[7µÚ±œö“ğÜ—‘`‹i\×\0\İkr´d=ú…t3›5 9&d;”ğÕ…{D÷¬IZ\n\î\Ê\Ëi¤\à\ë~n³J&\Æx´²p\Ê	;D|77S^(`cKç¾ŠNB}E¶Hg\ç¼QO92Y*\ãİ˜\'\í&4O\Ş¥G T‰á •)N@Ál\æ¾\Z\ë:^“4¿h\Ç­š[\İM§ƒš‘\Ú\Î\è^.cg¸Î— e¼¬\Ûg\Ø\Ì\Úõ±ªw\ì úB\Õ\Ü\æt3ˆ\r«uU=.\é‘XQv1‚Gñ£%1Gù®ñı-Y\áKHJô·š™cÁ‚ô\Ê¦\ä\Ñ   ¥\æ¾$~Q©:¢½\rR\ÊW\Ä@’P%¾5“~V/¶s£Mô§@?÷ÿ\Ç~.ı­|Y°£\Ê\ØŸ2…$³‡Œˆ1K\í`#E&\ë‘\ê%¬r\È~\×0sPI˜<\à«Kôó¾Z¥õ\à.\r\ÔFZôN¸¡\èÿ›	mÑ¾Ñƒ¾f\ÖŞ¨ŠLşC¼\×&¢;i\Õ66€\íÈ¬«‚1XBş\0œ\îE›[n7\ê\Ù\ê-£†W¹’¯‘¨Ş±&\Æ\ãCL\Øù\rVUBôÃ‘>JÄ˜¨g\Èõ\'\ê|HtÉŒN\Ã\æ\Ö\îÃ§d+ü\Ú\æ[`õ\ÙK6Z§\0“!ƒ\Ã\é\Ğ{dln“\ÆÆ¡\rF¾ŠŸşE˜-\ÜHx]¯Cñ¼1\é£%Ÿ\0c\Ùh\Â\ãñù)N¿ZnX}öVKzÎ\èü!\é*c‘OfG›vù\ÕyÕ”ù‘³„ˆ1Ig¸„\îõE\ä!y³µ¨\ß+¡^7tNy}¹õ˜ø	\í#Vƒ»ò[5\Ã9\Ïp3¦#0›\Íø\è“eCOrz•yX]\×Ë€À%\ÏGW†@§\Ó0LğıºUE©ä»§5\Ö(ŠQ÷(­A„\Ñ\É\æ´	¤*œ7šøjC¢/\ĞMY*\â@¨-Nˆ«ü\ØÁŠ~§ŠS>2»vdnº[\Æ\é@>‘\Üm*„È†j¢ƒJ\ĞoAİ£/ª\Õ:I±‚AzU\ÜKº²t÷\Ñõ»–Ø°t2\"ş½`¥\ë¾*\ãõVƒ¡—\íIs°ºŠ\nó\Ùv\Ô\åù\å¨6öD  \åÈ¾\ŞÂƒõ=\â\ÜX}¤ßŠ«O\Ñzô.š\Â^B\\A\è`@zMjÁ…¡$\äjbJ`p|k¤¶ÀÁ\Êq\ãù ±ıö;M\Üú+ê§ÁKX\Ë\Ú^w\ï•6ò}¬¥L&s ºğ/+\æ¿&\ëm`jp-€\Õ`rÊ¢\Ò\Ã6BŠ×Š\'O†^P´Y( \\B|£\è]¡bmİ™°\â-P\ê»\èºú…\ì%±³k\ÊV\×X\"\É\ãù¸\çón†XeT\î&c-…q<r†r,Ä¦n1I1š\n˜»[¿\ß^ˆcÑŠoºO—4ş|ı¬\"´pš9\Í\ä^\Ëä˜’Í’\Òm,!û¼É±Û–Cd)©C\ÂS¬\ç3¿J:t \á\×\\IÈ¥\éÍ•©·Ö¶¸Ú—¼^\ß\ŞGfZŠS²l!sPcÀpâ”£Wm\É\Ê\Â\Ì\Ğù¾¦\Úß¨\ç„\Ùş\Ï\Ü\Õü´‘dñ\Âx0f!Œùˆe $&›Š\Âd!Y£D“D90\Ù\ë^2“\ã®ò‡\äâ–­†µ5j»e‹ 9\êƒ\Õ	µû\ÒB˜A»\"›H‘µ‡\\ö­\Èu\êU¸m\Ü\ÕU\í¸)\Û\Ğ\íªú½zŸ¿‡&ËƒL	ƒ…V\êASÁRÆ¬h\Ò\0³½\\¼\Öşş\Û{s\02¬—<@&\ÑB³·!\ÓÔ¶DQ\í\ã\â\Ş\ë–Ë´ªŒ5Ãƒ\Ûg$G1#¼Ó” zHò>ª–Š1\Şù›V#YÃ¤\\&Œ€iNB§›.\éòoP²´¦\ï­\ì\ÅQ\Ëş¡9\É\ï,û\í`“e£¾²3\ÓÊ“\Î\ì™:¼ƒ¾i¿\ä/\Éxõ\ï\Í\×\\ÁL\Ë\Õk‰Á\İrÛšs<\â-*\Şa:,\róÍµ\"¼\ÙUO\ÇSú\éYsHs”\'¹“\â\é¬F3%W$\Ämfb5i“d%<Yø\Ü@1Mn•B»Y3\Â&\çoBõ«øgŸ`ƒ? µ@¢`½ku\êş_£ığñã‡®ÿó=\'’\İbğV²z”\ë>¹}£­ö¬Kh=4<e`\'zYm¾.u4½\ç\ìn©\Ì\Ñ\rê­²X\æG\íhK|¤ıfGTkî±t‰@‚\ÈP¢w·\æ=\r `……hkí…Ÿµù#\ã\rI_Nn\æ)ˆ®*–ó„›\Û\ĞB\'\0ùşÃ¹ÁçŒ¶\Øfm%ë–‚\Å`nŠM¤\àY}¼Ÿ Ë±ˆ\×?‘7@\æ«ªwyr\\õ\é:{ÿ3DX\ÂLG\nş™\ØA†º\0\0 \0IDATo‘;¬”,·t‘WTyô\"\Í\àV\ä>††\Õ\Çô\Ñlm\Û\ã\İ~ğK\É\Â b\İT—’¶‚•l³,^\×\îş\æ\ä\Ã\ÉÉ‰\rxy\Â­\éªsW&s:ƒ*k\ÖÃ½\rj¼j4\ïaò\ãôV(nx\\\\¬x\ß:\ÊT™÷fB„{–`‚;8\çÿv\Òf8\é~ò\Ü&BÈ’9œ`(ıï“†ü*¢\Æ\å~Vò-\î€úŠ\ä\n‚h¾Fm9\0 \ã˜ \rb\ĞÌšXa“$“EŸr¥5\Õ+­j¡\Ó››öC\nEA\ÇÛ«´È¶;Ã¤J\nB„f*jˆ\'†\îË®¹KXi\ËD‚-Ÿcò„\å\á§\Êı~\àA=Æ¬ˆ<õ\0ñğnm?·f.\éGó»\äö±9LlqS´ƒ!!3­÷ù6ƒÊ¤ÿ@#\Åg4e›\è¥\rÏ‰q—!¹i=C7\nS]4”\ßd\ãL\'ˆTI¹¬e~7%\éZX3C\Ş\ç\ÅlOa±\åôn”P”\Ä0 şmI2/… ú¶\Ä\î\"·\Ò;\ËQK´¡d[†@\ì½}\Ü8vÿ\Èû°–’ey²R\Õ2˜!ıdk%‘J™\0„¼Ş¿¦t\ßƒX5ó¨W\ïn;\ï\Z\Å–4=4‡µh\Ñ,³mUÁ²Dùñ@&\ï¿`†¦[\\N¼÷ürL¬©_=ò_«»bwu‡•£>ˆU²\ë¬¶Hº¶K\0şÀ_\î\æ>¤)[\Í#«Ùˆ¡úuê•Œo}f5gx_+mP\02,My8¿ú\Ï\Óô\Ö\ï|Ra\è+Á\ç=‡¼øX<´F˜Ù	Va&øzÁ\É*3­ub\Ê1!C_ó[\ä0zÀ*´Æ³b%¿\Û,D\ÄlñŸ6>~>\Ï“Ã¨‹€£\î\éB\äùH7£¼.\Ø\\hP \Å`¤°‰\è‘($ùXU²öPÔ€w×Ej€\'|¿ñŒ\â6@ \ÓNxÔšl.©ŒŒ³<ÜŠ™@Wó,|nø;jşü@n”½\ÍyŸ\ÄJ”@´<·ğ!´]a a\æS©P\Ê5B©ú\æ%\0BHq¡`)\nÏ‹\Ø‘tO\ß\İüˆñ\'Z’¼d~WŸ ty\éU=8m°ı®Qµ<=s—ô\í0,ƒ)º`\ÂjMK0M8\ÇP?\Ñğù›‘{ùdUó,2ß›–·~†O9Ú£\\\ÙgkùÂ­Ò˜#Zğ¾i«!lÉ©ñ\æ˜\Ä\Ãdwÿb\Òz2†\ß&\×Ç§s\Ñ\ìM·¢0¦€¡~\Õsµ ¼øÀW*i+^›b3‚mñŠ|š\Ñô6®5*”\Ç)û’2X‹V>8ø ™¨­JÁ.ô\'´c¬ó7ƒ5\ÔB+¡E6›h9\0.\Ş\å¹ùF\É?\Å(€F€!)—I¹l7¡«­¬¾D5z:6vz\Z­V·2†¤l\ï\î\ì¿}óó\Ïo\Ş\î\å\åBEÜªF£§§c§\ÕD\ã\"w\n\Ét\Í_™²ó²\×,\Ì{¾\ËkZh+\0\Ò H{\Ş{U¢G\Ò\ÂC”ö\å\0 #\"fŠÿ2\rø\Òi\ábµ¢÷l_/T\r|C]½\Ï	£\Ø\á(#Ù‚\Æ\Ò7¡°»\Óğd‹Oüo<UÈˆYU³²\×\Ìs³½ª¤®btl\ìÖ­1‚@IE—\Î\Î\å\ìL*¨•L…ø\Ôi&3Âˆ¦7¦¦(ˆ™‚gb\Ú\rùM~Ù ¬\Ş0xZó2\á›\Òô6~d@\Òû<TĞœ\nZô³g±)\ï]dM\ÌH’e†\àó÷sŸ¿…y>g/†µº\Äz¿;2\Ë93’\àÉ¼÷¨C\no%’¡`&¹·+ˆú\ËU\Øû\0Só\É\Zj\àQ\Ú\Ş.™³U@ˆ	\è\Ö\ë,=\"L‹N¼P„ˆº\Ç6›9ôM	y¹6¸Ö½\çı<ö¹\Í6¢Uš³®u[¬üg\'B(´\è\ámpr¤k†z4Tm–3r_b\î(=f	–ô\åf¸ô¼D‘ºUğ%]ˆÙ½O\Ö\ÑK\êg\Ú\Ê\0Á¢C%{\ßu‚laˆ˜\'\È†‡^1\"u\'H´z¶ÊºN7(‘\ÛËŠUo‚ƒ\0\Z-ö V™yŠ¥J\ín\ã\î]¯-\Ñ_GÀ\ÏÄ¬†ñ)Š¶’¾¸›r¢“5\Z ”¡$-\Îu€ŒÎ°F¾·&˜>š}É‘İŒ§&S¦\æ\r¡MŒp`%\Ñ\"\í\"”3dóŸpÓ£\\\ÂF\ÈÁ¶Aşñv\çğh¯$Kº‘\Ù2õŒu‘»\Ç_‰Ui\â\ÊRÏ‡\Ê!!ıó\éšòº\r=\ì½X”(’±Ì	\ãUa\×À\rk.šŸK!«Y&N\Ë\r¸›#‰\Â1\İi<a\ÆR¿Â’;@+E>ı„P|£·–œ#¤\Û/\Å\Ä0`\ã¿ş»9\â¯?Ã¸ex¹\Ço/\ë¯ º\Îx\Ô¥KQ¸ª´\Ş\ĞÏ™\ì¨şA4S\Z÷şT\0ÍŠ”\Çò\éC¹¤3„Àf›c\ÙB-n\Ê\å\Ë8Ûó\×\ä\ëUtğrq\è7\n«g8Œ\è}l\ç\ZW\ÃgZ@ŸD¯$\ËÁ\ëDC\íÆƒe$\ên4{=²»q¦Rğ\Âu­7\Ê¢(„jñ\Â\Ô$§J¯ê´©0\njòË´\ç\Ê};\ÑR†\n¯§\ŞY»\ØúT&2\ÂW‹\çuœ!ğR\ê\ÊG«•”­E_\Ü\Ì\ìDIb\ÃYù5_1»\"°\Z—ù8«:@ó\Û~Ğ†y*ÈÙ‘$\Ü\ë€\ÅQM\É\Ô-£v6@‚3–şÔ•v\İô\×(`\ÒA4\Åd\å¦&\ëŒMiİ… U\Æıg²Š(\ë@\ÍRü¡¤ô‘+\Û\Í\åS.IŸƒJşW»\Õ\Zœ!t)•>nC\İ\ä\Ë7˜I¼<ù´\Ï^°@\Z²tŸrY\éX;\È-y\èW+ Ô²uø¸\Ù~)X&@¦0@¬Ñ‰n¦¿r\ä\ê².ñ\ÄQl„d5\Şw´,R\×:\É$½¦©I…\è§Eº‚Fa‚š\Şa%c¹>’Cğa\0\È\å\è5„\ÜH:\Z*¶\á~1Â¢eh\Í›\ì{\â]k<Y\ã\ÛÁœòøuÀG\ÙH›,Á\Î\îl»\Şó*º\r:VS\r‹W\Å\"\ß×¬\rLc3\r\î˜e\İBøHw\âl‹(ûT¶\ç—(OD£fM`^\\ñÿNĞ¡\à¶f	>\Ä\â/5/L:y©d€ß‘¨¼wE\ÑBH·ßƒh\ì$¹\Ğ\åyˆ5 \È\ß\îy]9—¥\Z¶\ìY\İu@’\×\Ú0\Ç=R3Ò±%Àc6ş?\ÇJ‡NOOã·‰\Îg¤›¹–tge\íª2É½²5Ó§û\Ó,¿\rz\æ\\¡/¢>O‘‚4œ£:jÖŒ B\nF¯ƒmbˆ{ŸjøÀ¿»\Ô\åY¾²½!ŸöBbş3Æ˜cbm\×q­\0kò\0Ÿh\âMÿÁ‡~l@„¶t`¹İ¼µTµ —¶öß¾y³¿sp¸­\ÈR¡\"B¬ğ”\Ï\Í[\ïÊ²\Í]R°|Y{\ëŒODŸœ\Ûlœš.E%/÷¦\émü5ÃšJx\Ñğ\rc±øŸ”`7	]Š«NC½G\"\ê\æ|†€–¥ù0\0P\ì`„\'\ä=¡±Á	(\\g¸“Œ\ïLÔ\Êö\ï–\Õc‡	T\Ó\íHÒ€%gC p«§G¬\è\'\ÕDWH} 0·\Äu\Êv¢¦±i3e!\ã\Ğ0À2\Ë\Å=(;¨> ¤O¹ò{\×ò\ÚF’\ÆK¶l©…mŒ\åG\ÖÂ¯d\âYg;¶’xœ\Ø;q²!\ÙÁ‡%\ç=\ì{Ÿóü\İH¨…úĞ­¦ûôA4­f‰’IHH6‡\Å`˜\ËŞ‚\Ù\\·¾ª\îV[¶ºº„_,\êCX’\íªú}\ß\ï÷½ªó\×aL\ïN<ƒx©#Iñ\æÂ¯Bø sxOReú#bbB,r\êQ}—ñK\Í\é\ïô°û\Å\ê\ng\Î\åpS#&ªk6\ÑÏ¼\Ğ)H\ï]\Ä)¸6\0ˆ_j‚ñ¡j¤\Ô\Ärş«©.uA©Éu™Ïˆ$HVX\Â1!ö\Ú0\Z©¹q¾\È{HELG\Ş“¬Gh&\îH‚¹2\ÉW^sˆ>ÿ\à\á#\år:Y–\Ğ\ï_B*FÈ‹ª¿¯•\\·o8§–\ãš<Œ¥_y…¶‘\ï}h\Ã|Xr±UÛ‰ññ]\Ğç­´•šd³¤\ÒÄ©\Ö\0†}¸\ÔD1¦»›RªU¿-\Ê\í5\Z³õF¼™‹\î\Ì9\äbª³\Ñ(U¢¢\Ä\Ñcz?× w\Å\Â\ç\Ô.¿ ú~;z“\ÔI³Œ·)\ìC^\Ö¹$«\'k\ÓÀ‘Àq€÷qL“\' œ6Æ«\Òamışs\ÖndKr\æ?È€oC<Aö\Ùøq‚›RğºcUI\Éûó_~\İ-W-GWm¯\Ô¿\êÇn¾É“ Có!5¹”-iòP\ÜûnÇ«\Ñ]@—‘\è\ÎYy1ú\Ô\Üm\Ä\"\â\Ğaø\ËÂŸ5¸¾ú6\Ğ\ç\08>†At%\Õ*:‹…u\r°:\Ô\éNxd¯s_w*6@.[“\Ü})ZØ¥\ï\Â?ñ¼w^.\Óü¹Ç¯Š L\\\\ˆÿô Ujró\æ\Ì\Ì\Ì5ü|‡øÿ7(5yğ\ÓX760,†XV\áeE)eJ\ÓqÛ¯¶§«l•QY\Ññş)ƒV\ÜX\'\Ê\ë\rL4g¿Pƒ(¥”:(%Fˆ¡>Zü]H&5µ\ÉK²\éó¬$šıH@>\ænm\Ä\ï\Êjd\Æ#\Ö#ÀLóS!(]S\'.\İNöNùõmñ2†ŸL¿_E±bG£eÿI¢9Vœ¶\ã\r†ş&ª\Ë1w{dMÁF°®¾ññA\ËPO+Š!\Å=ê€—Y<¸ŒpKG¬±¼m\ä\ï»\éı\Öó\ä‡]·* ÜBú£øDø\éó†6ø“>şû„t·›Œş\äûŠ§Ó¯8\ë1‡%z}”\Õzsô&ô¶\Ïø›\ÎĞŸ×¬.x“—ô&hŸùs\à@\Ò\ée¹„ø•‹…Ul^²²uô6Oöe„\Ç¯\í¿p iQ\í‚CÀ½:\ã6Œf¦\å\ß\ÂøH]x|œ\ÉC’\n#ä·²…YQÖ‚C=\Ã<·\ß\Ê,€TXnJg\Ët|-9‹IB@¢I¡$f\Ø\×!-„\ìBB\ÄXnû¥\Óh¦:\Ê+\äo9®cœ¶†º\"\Ëš\Õ@\ëõ×¾r£±Í¯{øğò5\èù\Ë\×u3…D\Å³:\ä\r½\æ*\ãd¯L°¸Æ¢\Zø‹\Ãw\r\ï\î„ğ!2>B‚|AÈ‡ª\ÍK\Ã8<Öš^F\Èe\à\Óh\Ì\r)¸Hp©‹\éx÷”f	\äyM~\å1S¢\İ\Ä>!\ÄoÁ%ñ˜W\npi\Åa\Şû½\İH2½ƒ\'hFf\éü\È1½”^]2@»\Õ\ß[AÀ\ÇÀiW\r¢A¨i“Ze\'5¯Ş–U\ß\áe@4ş\Çq½¶\Â\ì˜\ÇşjczU¡\×\×\çEâ»‰8|¥şD¤“N<µ‰¹tug(\"š=7x\ê\Ñu¦\Ê\Ù\Ñü4¢eº@º±tôı‚\äa$¨B=ı95ƒ$c˜\"%;Ô¼\' Î¡hË­›\ÙúPÎœ\âŸ}R\áHmôó¤\İC–ed?\\ós`Y\È,\ÈöğB\È#Qò«\ß	Søl‚q\íù\Î4+‰eŒÜ½±É˜\Ê8]g\ç4ZŒx	Üƒ¶}¯Jy\â%	´>‘\äOŸ$\Â=\ê4\é,y\æ\å\é®Mh–·gœ\Ë\ã5®³s/‰ƒ\æ\nX\íu \ÏIÿ‡t¯‡¶\ç†\ä÷‡P©şš0…Š³™\î¼\ìz3\Æ¸7\0™´.Gkp8»ğğ	z¥4¨üğ§p\à#{\ëlH4PT¯ƒ\Ê7/\ïtB³jù¤\çD–.\ÂğY\Ì\ÈôIÎ¦)4k«„^½/¶,ÁÇ—=@y¾$ñ‚Y˜)<{4+£Ú³¨\Ãt\é©\êƒı°\Î #\Î,sc;\Étü\É\É-‹d?¬w… }¡™\È\Ä\ß\å¾\èKu0/b\á\Ùiqqübõ|œWÀ\Ê\Íp¼)\Òú\Ç\ëÁ\Ş\\­73Ù¨>\r\É‚/.dı\îù>ıPı>L´!L¡jÈ•L³~¯D:\ä\rm[²>Ï¨E5¦™¡°¥\ã\Çô‚ûP]J¯^\Äb\È‚\È<« L°\ÔBY<S•+Y\Å\ÊC‰Ccû3ûĞË‰ª\Æ÷ñ\Ï5¸—Óš»\È‰¤\Ïÿx¥¾\ê!k\ä3…}·rSug*¨SgKtÌ¾“\Çñ\ç4Y!\Æ\Ôo\İ\ä±<\á\Ğ*I$Â»gM¢oK­`]¼fU!N$\Ç[c\â;hu”oRÉ¢\Æ±M3h\Ù6W[+Göş\ä+Ÿÿ‚\Õ&gšUød\Ú\Ø–œÍ±vˆ$Ñœ5£]|R‹·UÌš\Õ\Ä1³\é\àr\Ùuµ\Æ~8û\'õö\ã£]¹CBRxñT-_\Ö/ñ`´ q‰n\í±«yÔ‡b\é\ï\á–\"7HIOzøˆ@\ÈIjIu°ƒ/4p\"Ã?Â³\Ø\ä\È]ƒtü\nk_1\ÎÚ¥>q#w±úÀz÷S`½ğ&	ı\ça^<!\âs\Ô\×\rp\"™f\é&\âßºœˆ\ZŠuMH\ZVnG«\à•s\Í\Õ\"!¦şı87zøˆ\ÜdŸK{4K,WM;‘Š¶s™6\ìG¶¶§BjIû;\ëe\Ïc\Ìeh›ÿÑ¡E\r‚WJ\Õ~Ö˜0c\à\Öyl2şB*,^á ¬ËQsü©\ç¹xô?±ù<†·\êd\åjÆ»0½Ë‚\åy/¼­6¿HB\Äc\n\ï\âD\Zú\Ö\Şä´¿[úp€Ì±/¡üy™¹)øsBó\àïœª*YE\ÖÌƒ‚oı\Ìıó1‚	\Z	LQ!\â9‘\ï™\r\ë\ê\ÚD\ÒH\Ø{\Ì\Û º\î\ÄhÁ5\è\Êa\Ç+µV\ÜÇ­ûˆ\Ã\ÚAS“ñšª\î\n\ÆE\ä\rm\È{\Ô\Ê\æ\çÀ˜Ş­\à\ßM­©\Ûmšò¾g\é&§hÿœv¹\r\Ş¥ğ\âaˆüË©)\Ğ&bmOr@¤‹a‰XµX¬¢À°\Ø\æ\Ş\ÇC\Äñ~±r„\È!¹ùq‹u€¥\ni\È\Û\Öfc\ìvZÑ˜†/‹l\ç\İa80ğ=GÖ­&‘˜\Î\ç\Ã\îÿó\Î\à9\Æğ‰Š¢Y)~2ge\ZõüHlˆ`É­q†¾IF‘+4oh¥lE©Tµ\ßı•£\Éó\"\rlôğ\Ç¢\Û\â@Ñ§Y\Ô~P«%¤ˆ1O7¹ŞŒcI m•‰¡E;\Î-JSµ\ä\Ü0<¶ê¶Œ n~*†r\ç4zu\Î1˜A\ïM[NÄ³/\ØW\r]s¹+G’S…k*d§v …u\Ä\ÅA¸õ²ƒ±!rK´ºg¥ƒš£@\ŞP%‰#\Ñ	\Úa\ÌÂŒX÷\Ó\ÛtF¶tB¡\rs\ÂcW¾û —„÷.\'(G•Ä–}Á$õE“º`·ŸD-%õ,ÿÀ/—µõ\ã\ß#ÀV\åµ‘©`\ÃR^}Z9O\ß\ë¹.;x\ä&\íğ\í\à›U³.+\"927Cşù!\ãğ\'\ÑRœ;4c¢\É<…‡m6^\à»‘h\ÌJ$.À\âİh“fˆgşc”\"\Îö%ÿ\ÈF>%\îAWZ´:Iä‚ª5š9…‰Á\Ì{ª\Î\ï|\Õóœ>\ä\Ê\ZÕ—Bzsÿ=¨u=«<ŒiË‹\ì:’7¹ö\á].=\Üt\\€G£¬ı³fW¤ú¢AX¼\ë\"±/x\íûRø¬W‰±µµœÀX=\r\ë\Ü\å[X·GV’ qtkL®\0/I\ì*X9\â>z\ê¼;­Nc–\ÄT\á\å†­’±H\è´À\"F\rV°\ÆWo0\ê\İ\É\'\Ìg\\ú\çB‹#x\îC¼~\å\ÂAê‹­\Åó!¢–1D2\ØÀ\Ğ\Õ’\Ïú¬1\Â¶’5ºp—\Ö\ëj´‡n\î½x„Ø•\ï>zø\èb“¿ºNy–ğ,,\í^N˜uE.•JZ}ü2„i4\Ö\\bdRh^…ø«²şTò\áA*wñ>/‡\'yõ0DŠ\".–\ë\ØÀ(°z\É\ÎI¢9;\É;ƒ†ğ}\×25i²3£3ªF\ìŠ\â˜o‡d]¹G=xt\r‘G\ÒÿÚ»º–6\Ò6<\ÖÆ¤¢¡d\í‡+iKL¨q]­I¬©\ÖÂ†\×—,ş‚—òş f†\ÌÁ|0sP\ÈA<Ê„¥s\ÖnÅ­‚ˆ\îA\ÏBÀ\Ó÷ùœ™\ÄX•m»‰BIL¢\×=\×\Ç}Ï“y\È\ê	?EöZ\"h×¥q©¡\éñ\Ûn%úk\ÚD\ã‚{¿£\Ô\Ï_\"³úT^S*0A\ë†~\Ê\ÒM\Ó\ì>VeğË¤B,½\æJ,R\äX‚Ğ³4yö.\"Cøn0¿T¯ş¡&¿\ÕÅ\ØT^\Ùj\\S]ü«\Ëw¹En¸2¶\ìk\Ö]Š\ìO›¦³¯)/§b\çû\Ü\ÍúsQ‹³‰qMu™»³²b3\nF„\Êq	\Ñ\ÃıZ\Ì¹€¦½MœƒT_\\Š\ìµTÓ†\èI²,Ç£¸\Ã:ƒ\ÑÖ‹«±\èGlK‘ûk²\Ö\0Ÿ#H²X\ë\ìú\ÂB\Ò#,½ú’:H\\HønG1dIGB¸†\ÂB¿~®\Øz|\áZv¦\ÖgdÁoƒ³ˆh \ØjvÑƒf„f G0(¤²t\í	¡\êEzŠ„ºE—\ãw™^#w\Ëûõ\ê+€\á·3I\ç›Z“]BÀU\r\á\ï2œù±\Ôw9Ü¶Á«FÁğ\ê\ë\à\ÊY\ØEE \Ü‰Ud#]‰õSBx“ú‰„‘{¾•K¬ƒ¹_j(\Î8\Ò@Ckú\é\áN`2\ÉAÁ€^*\í\×W`J\'wT\Ó€\Â <¿?IHr‹$¬	\ë\ÊC,Ø’Ç”‡°\ï˜\É\Ë\n–I1\ê8[¹ôÀ¯\0r\ëAºú2:˜X9\í«\î-(„-jD!Gò3Q2õ¯ù}t\á5¸\å/¾\ÍC	9b  \èŠ\r‚`™\â\ÑqÙşatd€Á\Ã}\êÖ¹.ô;\r£j#ğ²¦¿$F¸q“¹_¿\Òm\à\"ğUğ?«Ï£kK–\Ò@\Ş!\éªz‡u…\Ìüˆ°ä²ƒŒ\Ü# \Ê\ÉùRÁqº„P•G¤P\Â\Ù)¬„7na–\Ü`ş#]bÁD\ã)\ÊÛ·¨€\ëx‰%°Ã®\Î\áY\rÃŒPd\\\ÇP+\â\r\ÌY4#p³\ÉwmqDBQUWòOL’\×ı¬_\î2S$\â¡\Æ<›ŠÛ¦Û˜²ª\nÛ»8j»\ä3HX‚tõ¥r\\Èö¹Ó#§‚\ËG\Öx@’g®Ä˜ÿ]‚ ?½fn\Ò<1y\ïI^\Ñ5«‚\ÙQ5”\Åw%/[u\Ñc“‚Œ\0G+\ÔEüI¢\Ç\íµe\Ã\Ô%l$€$Î«§3÷\0KşD2¾s$ñ“\"Bn\Õ\ì\rÇ£÷\âyY—5‡‡°	¼\"ªG\ÛPV8\Ï<X´W#W¡¤«/­ƒói<\ĞÂ½µ(„‡€#¢\Æ°Ê’£€:\åŸÜ‹’óı¿°£ø\\‘5ª„\Ö^9º\ÖÀ\ä\Z¦!/6K\Ô<8:$ôX’\r-8±B]„vrğ\âH\é]GRÅš\àN¢+5^{a\å£g…¥\ÏBš›Ï¦\În\ÉV]\Ö\ä XUz\ë÷ƒR·yUW=¾E\n\ÈEğ÷®»m¤tğ±U7ªD	%^—k–¼5ûpªÏ¦>}Šü«şøaü¥V©)º%!rvMTùñL\Î\ÒcH\"4\ì\Ö\ÄEX=x”	|Ÿ¦eC­\ÙfI\ÅiTxİ±–^,,\Ìüø8z{\"\Ö=Î¼>x_xş›m9JM·[¥QU©\İ|\ãg¢#n\ÚÀ#\é€_—\"a|]„só4\áÈ›f(aU¯)tl¹¦8–ó\Ûó…ø£\Ñ\è\í\É\î©Ll\âvôñ3ùU]j\Ô\ËÁ\Æ!H¶¦\Zòô\'\"e|*±>zpˆ\Ã\ÔaŠŒ¡q \Ü=:L\æ¾@\ÂnÿtZVº\î@—$[WdYQ4¯ğ?,­n½~ızkkõ\Ïó¢§d¥ÁK„\Z\06\Å«Nûd·„“\ë¥º’›\èñU)’\Ê!!“8M‹PF³\Ë\Ò\îm©*šŠ%	„&\ß@•\Ô\Ôõ\Õ\êªò\ê\Ò \æ:.²nó°GUvôº¡*­\Óa‡\ë”¨÷H\àSn¨\Z94\ÑJ\Óf\Äo#,…¯tx\ÒQ¬‚L„p\È-ñ¶m¹‡\íğ}\nQƒ\×ë¦¡6\îl7ß—|¸\à\ÈUA\Ür* \Ç×§\È2B2\Û÷q)a\é}sûe\Zf]\ç%_‘A‘m }¾\"K«ª†&´O\ÑÛ°$Yõ˜ˆEfø\èA{f>C\Ñ#ñ	&Iyÿ¤İ²MUT«\Z\Ü\ÈX8÷K¯™¢¨Ö¦·›\ÈpÏƒó€\ãV\æz|Š\ÌÁ“\na\Ø+²G’\Òns{ú¨®ª¢Y\Ó-\çsE\æ\í†V\rÕ´[\í“ı7”>\ëpg÷°\Ê†t|(’$\è¹C-\Ò\Ía\'ASX÷ß¶[¥f\Z;\0œj½^\Ó\ÈQ«W}vv\0ô£\é\Î\Ç\æf†\Í\ÏO\æp¹\Ğ\ã\ÛP…œ›§Y¿\â\"Ó‚\í¾û\ÔY<Ò5\ììˆ°Ê¾\"\Ã*ƒÚ›5…oµ·ÿü€©³so‘ñ>¼X“CLW`°€^.Ìº6B\à\ÃøQ\0!Q>\ìıùq»\Ó^œn‘cz±\İ9=~»·¿[v¬\\ön·w`\à²ğ³ƒ\ë\ß0Ng±’\é>\×]dTe¯z»û{oO{‹¼ıñæ‡ƒ÷î±¾*SvP\r„g®‡!Ş€\İH\Ù×±û$4.Zº\à\à\Ê\å~¨\Ø;pÁUóoœ zs6\Ìö\ÓB73|¦\Èl¹\0\"\rôªœ\ŞLÒ“ëš —\Ü!\é\êGü,A8”?{x- 6\×sCğ\Ù\\1qm€>!L\\p~üó\"\Ó\Éd.ÿ\n£„p4Ÿ°\ÙM\è#]£_ÿ\á‚\Èy`ö>\Âq=/¢mò\\q.0Y\ç(GB\İ>B‹|©*÷u@v¤˜\ë%ARª\0\0—IDAT¨øJn\ä8b$½\"ÓŸ.½`u‘½Á\r$«¹k	\Üğq$QX\ç°b\'	Ÿ_\Â«vÉV§7³×¸\Èø\ÏJÌ¯##¡\"Cnöp¥¯&\ÎqÃª°cPŠ\Ìd72=$¹j‘‘|ºñ\0Vy™J\àÈµ‡/Y\\QüH\à\Â÷¿ˆd\Ë[˜c>°c°|d+\áJóX‚:\ÏK…º*2V@ny#\É\\{vP’Vr¤¥(ûi\ÒC|›<—!r]>”\Ût\Éôƒ\Å\\\ä±T1\"×¾C.O8\î\Ü\"‡½®²Lš–ôz“côû‘À1rb°$\ãFPÂ“~\ZƒD…x-R”ôò\Ê|²›qÁ1˜$a’©\å´[eÌ“~¹š¹\ì¶\'™õb6A]\é{“@\ï¼N¤ŠA\Î]K\Õ::ı¥\×7\n\É1÷M\çp’-\ÜXÉ…¼õ¤\ì9E†U‡2›\ÅT‚ù\îp\Äïš‰dvb\ØG\\À#À2Š©\ìœ\Ëğ\Ê\à´\ÃqŒù5\ÌeS…\Í\åt\ß\"s\á\Üú\Æ|6™ğ«\è¿[\äÿl$:\"Ÿe/a\0\0\0\0IEND®B`‚',536680,'Adventure'),(5,_binary 'GIF89aú\0÷ÿ\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\n\n\n\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\Z\Z\Z\Z \0\0\"\0\0$\0\0&\0\0(\0\0*\0\0,\0\0.\0\00\0\02\0\04\0\06\0\08\0\0:\0\0<\0\0>\0\0   \"\"\"$$$&&&(((***,,,...000222444666888:::<<<>>>@\0\0B\0\0D\0\0F\0\0H\0\0J\0\0L\0\0O\0\0Q\0\0R\0\0T\0\0V\0\0X\0\0Z\0\0\\\0\0^\0\0b\0\0d\0\0f\0\0h\0\0j\0\0l\0\0n\0\0p\0\0r\0\0t\0\0v\0\0x\0\0z\0\0|\0\0~\0\0@@@BBBDDDFFFHHHJJJLLLNNNPPPRRRTTTVVVXXXZZZ\\\\\\^^^```bbbdddfffhhhjjjlllnnnppprrrtttvvvxxxzzz|||~~~€\0\0ƒ\0\0…\0\0‡\0\0‰\0\0Š\0\0\0\0\0\0\0\0’\0\0”\0\0–\0\0˜\0\0š\0\0œ\0\0\0\0 \0\0¢\0\0¤\0\0¦\0\0¨\0\0ª\0\0¬\0\0®\0\0°\0\0²\0\0´\0\0·\0\0¸\0\0º\0\0¼\0\0¾\0\0À\0\0\Â\0\0\Ä\0\0\Ç\0\0\É\0\0\Ê\0\0\Ì\0\0\Î\0\0\Ğ\0\0\Ò\0\0\Ô\0\0\×\0\0\Ù\0\0\Ú\0\0\Ş\0\0\à\0\0\â\0\0\ä\0\0\æ\0\0\è\0\0\ë\0\0\ì\0\0\î\0\0ğ\0\0ò\0\0õ\0\0÷\0\0ù\0\0û\0\0ı\0\0ÿ\0\0€€€‚‚‚„„„†††ˆˆˆŠŠŠŒŒŒ’’’”””–––˜˜˜šššœœœ   ¢¢¢¤¤¤¦¦¦¨¨¨ªªª¬¬¬®®®°°°²²²´´´¶¶¶¸¸¸ººº¼¼¼¾¾¾ÀÀÀ\Â\Â\Â\Ä\Ä\Ä\Æ\Æ\Æ\È\È\È\Ê\Ê\Ê\Ì\Ì\Ì\Î\Î\Î\Ğ\Ğ\Ğ\Ò\Ò\Ò\Ô\Ô\Ô\Ö\Ö\Ö\Ø\Ø\Ø\Ú\Ú\Ú\Ü\Ü\Ü\Ş\Ş\Ş\à\à\à\â\â\â\ä\ä\ä\æ\æ\æ\è\è\è\ê\ê\ê\ì\ì\ì\î\î\îğğğòòòõõõ÷÷÷ùùùûûûıııÿÿÿ!ù\0\0\0\0\0,\0\0\0\0ú\0\0ş\0ÿ	H° Áƒ*\\È°¡Ã‡#JœH±¢Å‹3j\ÜÈ±£Ç CŠI²¤É“(Sª\\É²¥Ë—0cÊœI³¦Í›8s\ê\ÜÉ³§ÏŸ@ƒ\nJ´¨Ñ£H“*]Ê´©Ó§P£JJµªÕ«X³j\İÊµ«×¯`ÃŠK¶¬Ù³hÓª]«tŸsl\ã\Ê5ºÀ†\Õü\Í\İ\Ë7\'8\07¸,_\ßÃˆ]	\Ì€€p\â%LY¤<3#®²\ç\Ï\ïd\r \Ãgı@«^½p1\é\Ñj\ì¹Çº¶\íyhB¼-@†\Zv¶ƒ«®w§Æİ™9ü\Ğ&¼y\å~\Ìt@@\Ş\Â\rdûœkGü-L\êŒşÌ¨3o»ù½\ï\Ú\È\0>02\ê\Î\Ëg›\r\í„\à7¿Z\Óğ x4\è\åßfY3{\Èİ\àƒbUƒƒ\à…@„r%!…\í¥‘\á‡WI“~ùmˆ(B%\r$¶gÀ~¤(#S+¶\Ş4“İŒ<\å\Ï3,\æÀ6³cHõ\ã}BiLjIFÙ“?\Ì0™\ß5<)\å–:QIƒBV”\\–i“\Z‰\0a\æ›5ucF{  H/.¶œ|\Æ\Ä‡»‰ğˆ/¿übI`tôùT?Ò¬QdœqwS\Í8òP¶\Î¯@…\Ú›\\¨\èRó\ä&iÈ Cşª‡\Êdƒ©\İóN9\ÜDcLu Á\Æ\ZfŒ\á0\Ô\07U\rdÆ€\r\Îp\n@*¡ş’H`€œºa¶Á\r?!.\Zg\Ä\Ñ\Æ\Zq¨†cŒ5l€\\6Œ‘MTô\ÜÀ\Ø7@£6=Qm.\n\0ÀÁ‘\Ú\Z¥[·‡\é@3õ\Ç\àÿøC\0\ÌR-1“0R˜5lr{x\Õ>@Lƒñ@\Ë\æEµ°\0€\r#•\Ã\É<\ï\Æ/[N`ğRmq“sQmôì´·6°\ÎV\í\È@\ÕşBJ`a,M”:V?&!\à0†0\étU\Ï9Ah\Ö/–¶\×B\Õ%ökÔ°\ÃşÆŒ8†}•\İDõ/˜ö\İB}3\àİŒmÀCSŸ\ÕO¡\Ë\á…ú2Â\å1T A*«G`x\Ìy¡Œö‡\è@¹óÁ\İ60·\ÖIÀ\Ê\ë¡\æ\éú\ĞşS2\Ó=ı\r[\ÌFÀ(ÀW\ÛE`\Ëÿ\Ó\Z6v;€\í±6\ìpIô\Õ\Êbs\rA[Ÿ«v+#¼,p³Z\ã4€\"\Ñ7²y¨N†ú>qÆ‚º\åŠB-!0\î@K\Õd½K\0\ÕJE`~\0@Ÿ\àc4\È^fø%­HJ9\ÆY\ê±0·O\0ÀzQ­.\ìI?¨±\Ì ø\0l\àƒ9x\Ãşğ\ne‹\0\0 ke\\`\n<VH€1•¨V&Ó†\neô¨\ÇAô•€]*OÀYøÁ-\0¤`œ››\ã‚jù¢\0(@¦¬˜”>¦…2D`ªA–\Õ uÀ\Ë\nS1z¡jD`ú@Ç¤#0U(\Ô*¨8\Ş`¿{/ˆ˜\ä\ãIBµtñD®‘>ŒB%Ó‘\É+\Í\0\É9_ \r\03\Ğ\â?p\0€\00T`L2Py”7…\0Àğõ\ÑÛ‚·\Ú1h@²Z³H¡\ÒGÌŸ\0\0(\Ô\'“‡¯\Ô/0Œˆ\"ó€r„\ßQÀ-ª…À\\£›Dş\Ñ\ÇqV *ù\ÑÀ+\ì°\Ú¢g	#\n@w	F`Q­I€‚øJ]Ç„ÀPs+óX˜ÀN˜B\04\ã öhVXª!fJ\Ì\0ğˆBQ\"„[É‡–h8Î­bx\0\ÈB\ê˜IT\ËñPJÀˆ6‚Vø\á\Z ñp²X\ã\Âö¤ k&ˆ#<†\n”™v±P0ˆ#mªÂw€ƒ\r¬s\çrqB¾ò hL(ª¥H\0\à«?ñC`8‘\ÇÀL\Ã)òG55ô\00™@+€\Ç“À“	G(«µ\n\0\à§Ä«N\Ê˜)Š”$\Ê=Î‘\reø¡\r@AÀ3K\à\Ù20¹tş\ÈL°\ØP¦šİ‰?Tª\Ïe\à­6\Ñ;º\á`\Èa6°_{$À‚$\\¡•PEô´\à­:d\Z¡Bµh\0\0€\0¸¹­	sŠBe!0ÌŒI?\à!i\Ãh\ØA„¤\0a\n€(Z\áEòUk—5Dúq;Ø¢ZT5Â«“l…9UBr\\zXƒJ\Öˆ\0PğB#6‘\n\\ø×¿\ã6$2ŒÀ„3T @œ}\àGı\ÄeHğ¡m0\ãp\r<\Õ´`	Y@\Ä%J¡\Öÿ\â§È„\"L½Ptô£¹Gš*P\Ó_!0¡ñM\Ê(‹B\İrO\ÙGş;ÀñŒ`\ĞÁ7hx\"$Xa“\Å+H\êd]°\Â\0ƒ†P‚0\æo³)NQÑ°´Z\0\Z\Ä|“X:Â¥)†CüÁi\àbÛ“€A\n`p„\'XñTÿö\â¢ \Ä ¬€„\àt7+huµbqÀLµ\"\ï`\Ï	²6H\\”\Ò3‘G`ŒP¨[\Ø±‡9°‘Œ>°\áª\Í\Ï\00ğ‚&tA™8Å\\¨Y”\â‰\È\Â\\À½+1Fµ\0.\Ú\n\03p\"i\Ì\'ªB\0\Ô\Ù5™)tQ(`€ƒj \\ğP€JÀ‚!,AŠX$úÄ¸P\Å&\Z\á(\Ä@m\Ïş|°= \ã\Zä ‡%\'ğK\ÎñB\áAf)\"%V‹¸\ìX@f…BD~p‚#PA‘…+ú\ë\ä]¸\ÄŒ`‚‚\å\':8ƒ†1pÀ¼\ÍLk_÷Z\0\Ğ@—ñA`2Y(Af<—‰9#…B¹\"3 A¢ğ…¯\Â\Ä\äöE,FQ	C\\!	,xb~\ZPƒ1\È\Î\è;Š\çm„o|ÀS\æ¬›‘kt¶Z¶0tÀw•|§¶M&LAr\ÑR\æB^€#¶§\0!\0BúP«s\ìœ\"\æXş€w­\0s¤ºA@\ëCU…ÀH£ô0‘yÉVt\Â‚B	ºş›ô \rx0Æ¥$\ãxX-Ñ«„°\â \ãÁ\Õj…s\0ı—hşY\ã¬%1*\ÔZ~ùaf@Á\r\à\ĞüQõP\Ñ—5 pe‘iBL÷I€^õ\×6\08V(S\Ğ9—@AÀÛ 3—ü -0\ĞeY³\n\0\Èh ‘\Ñ\Õ\"\n1i\È˜\0±P(ıC\Z\0$·\'Wh7ş°a\ã\Æ9¼\æk\"«U§¡,?˜a\0\éô—5p\Ã@\r\âğu>\áh\0òFohpoV\0ÀW¡òR\0(_˜\Ê\0EP(¸B3&\ï\0ş\n€Lšs\0\à”\'\ãBP-½À=`}˜u1p…bR€+>Q\r\ì1\0xDv·tv&!-\Ò*„6¨>ø`aÇ°q€c¸ˆ‹:0i |€Ø-\ÈÀšP(\0\r@ri™\ç-[e\ß\Õr\Ó“ñ \Òzğd¹ˆ‹>0m`\ĞŞ€€Ò°d\à<g\à\×Ğ„)q…q?ÁaÀs\ì$`\'¡1\ÓdWÎ€şp\Ê@> g\İr\08\Ğ\Ãğ\r\Ù\È\Zóğmp;\Ôq\0À\0\0%Id»Ar@\r¿g·Cşo\ÓV\r€;ASwÀ£~C¢4)±R3*¯`D7P\èPd`‘¤Q’ P’²À}ğ\r6ù\ì3\Å0;f°o@dY–e9o@,@ 2<™Q\0@¡StTö\Ó\0>©J\0Lô:Ÿ\ĞQÏ°ù0_@p¡¢ñC\à`\"ù–`< h\Ğp`–˜)nd\à7\0\ZtYjP\rˆôP;³A4\0j0˜ùš°ùšr> \r\ç@ğ¥	\ÛÀ@¿P\nb²—N<4Á\Ğv$†\Õ2\nò\Ø 8 m›\Ø›pş`:ğQ)kÀ\rt˜Ü«\Å¸§{Ù¹\ìIk\Ğ\Ş\Ù0sû\Ğ,\è–õ;1i<°\Ğn|\Èó…—\'Áxbp™\íÙ ˜9fó\Õ øˆû\0$\Ò)\ç ŠAö˜A{\és\0pøõ\00t\n\0Àv‡sr8%\á‘	Õ’8qg\àš\Z¤f\É<0¡Á\0sp\"gÁ\É¡?B:¥°\é;\0(2\Ö~\á±…¢	®ˆ\Ğ\à< ÀXaÕˆ»¹\è/@‰l\"\0cI¥rJiP`ÀJ*ş\0\r2\Ğ2€s:¨şf9c0j\0(\Åóøº\Ğ];p\İpEdWQfw¡„¹0ŠX(Å·„*§qP‘Œ!\0n@~`ñ\r[\é6p£\Z«d‰\0©\ÊuA\0ûóe\00G3‘«b\ÑÓ.\á\Ñ\à¤N00\Ã\0r «S:b`¤\à\Ãxô`‡®\n«A\n\ë\Â70  \äJ®\04€“™R*¤gğ˜\rP6ú/\nM¿PWX&ğ ’W=zd|/=Pf¡r^\0\0\ë\Ùf:`2\à\åJ®€®9.k\0¤*­nù÷´\Î`¤ À\Zf° p›Bò\0!Àşfğ¬Jn\É-jú\0\Ôø²@H3ú\0Jğ€\ÕÂ“P¢+±}ppj\0Z°k6\ZK–n 8Àw\Ú-\ÓI?Ğš:>@di0—U1e\00€\Zjˆº”™5ğ¶*\É\Ğk\à s\Ğr\0\Ã0¯2Y(\\\È\0iºü\á˜5\é|/q6Àp·rpğT·Tt0e€nù\Zğ¶9\0o;’3qÚpÀ€Oú±Tq\r#\0:\0³\ì¹ª2\Zpl;#…ûù\0\á\0\rÀ*[\Z<À­û˜a\à«ÁS\0P\n…L\0p//ş\ávHñö:«`u\É\Ùş`r\0A`–v3|…²5¦3d£\Ñ\0=dÀ\êpoöÀ\ÜÀz0\ß)¹\'Ø g`¤qp­J\ÑzÀ \í)AĞ¶ \Â\à\rG‚ƒrğ8 \Ïğ?p’+S‹@À :Á\r5¿€\n0±œğ\n\0\Únÿ\Ö÷pŒ©K–oÀ\"pqq“\ZÀÉ€\Ã@¡P\Ôp‘+4 ¨\ì)¼6\à…M1\Ò\08@»\Øù; ’ğ\×0ŒØ…D 0qÔ \r\×\0=Ğ®\Ù\É±KÁ\Í2l…\Â=\à·!±Rş\np—œcô–~ü\çÀ6ñ±\Ù\ÄöZ(Sôœ{0\ÜD:ƒ\Ùagñ\ÉğÁ±Ìf`?\àºKq%s\0dÀpQ)\0ep\rWi\å\0“\Ú\ßÀ\0<`ú \r¤< Ç±9M\0q0\ËA\Ã(Z(	\0\î\Ä\Î\0:ªIgúi×°*p·±	…\0\ĞF¡\â$\àdk\ãe…\"Tó0¬\ËNa\ĞÁ¯ù\")\0p·Ù°*\Z ¼°)<µŞ¥ª\nağO\raGk\ì`-r\0? Ï˜\"b$c\n\0^úœ1²\å`?:Hv\05À©&ş\Â›\ß\0¤P-±\0\É\0\0d\à=À\0\Çf\Ş`Q™«œsš\00\È<\ĞÀ 2ÀÅ°9\í£€ğ±¿[ˆû\í\í“j‹h@\"7`\Ò\nA\ìA…²†V”*±@\00PÀC¬`¬*±Œ¡}–=pJ00Ã£WÍŒ…¸ş0À\ê\Ã5L²\Ù)bG\r\ÅÀ 9\×Tû§\ì$†…	\İ: h¶7°•³ö\Ğ4ŒA\Z›l<7@\×Á\0@\0€‡\Û$Q\0&ô:­xY5‹ş`xZ¾Ù™¢…’—Õƒğ™\rş±\ßr\Ä\ã<`\Ùtp\Ì\ÄÀ>°b\à)¸\Ò/‰@\0\0ÿ³h<¤Wş\àÊ˜\r\0 ¹ :¡!€\Û!y‘Ê€ú \Û\002X-”`D\Ğ\r,\á\ã\åA=\Ìv\0\r \Øt>÷\æ! \ß-\\\êƒ\áû³¦\Ã\Ø\İl??P\â8aŒ\Ù)ÅŒ‹Ja \0z\Ğhõ½\nº\ì\ËÀ\07p\ÜÀa•\r¢ˆ5\Ö±¦8[(´`Dnbşo\0p€\Ç9\ĞQ\Ï\Çu	\0p\ÙIÏŒAñ°€¡\0]şO\à?	aP\Ú	…ùºˆ»şş€<Q\06n°*@p\Í9±RG4Ç±ûG@õ=-¡Wš\Ìû0p\Ïú@ÜÁ7Œ™qğ\ä\íº!o\ÃCR\ê#½0„¯“\n\Ş\ÛL\æP›f@\" ŒQŒ\0\0A¡\"A•?p\0¦Œ=`\0Î›\à !€‰ÿ†d†Lm–ƒı\×À ›cp§ \á	¡ğ\Ü\n±\r\0Q\naH\Îy »Wi\r\É\Ã\0_ıšpğ8b\Ù\á\é/ı¿m\r%Şˆ¸\n\0:‚1¼5\íf\n\09`\Åô€+\ÔB/„˜£S\n1 [À\áÁÀ \à\â¯\éş¢\Â=1$¢°\ØÙ´GT\Î\rH\ÎUƒQÁÁ}8\ÙU\î`7  š<(\ß$\0[ IŠC\ÔÀ\à	ÀcY\0†\Ì\ÖÀ°Œ\Ä\Ìqc©ZÁT¿Uƒ3\Ñ@\Èü\r-\Í\0·şš\Ø¦;V#ª\ØÙª~0¯ıP \î	Á ¡#n\è…\ê^ü0\æ…m@\"š\Öü&zül¢‡<\ß\à)>¥I=l\Í,a$bÜ°9˜}\0¼n\ëÀ-\àFp$GQ\r‰ºcZE±4\Ğ\0«_ô0\íÀß°‰\Òó8±vCZÏºp\É\rş\àa@\Öÿ p\Ë\n‘ a†-:\0\ÖXø¡\å.üV\á\ê<‚\àZ#mĞ®ö°0x›q ’^H\0ñK\à¯F\0\0\èù—P\á?s\Zv,„˜°\r\0g#òÃ¢B~p\nCG\äÈ‘c>P·Q\åJ–--¾1¸aI’sBÀ!Ë„ùBhXÇ’r+(\Óò‡\04-	0xƒ&\É01å¹Œf0‘@O÷ğ«p\ŞM\0Tx\Å`xaİ²ôg€Œ™S\é\Ä\á€S¿•\ß&9»K\0ù\"\âû@£\ß\Êê±¤\"\Ã8¸|pú°+r‡A\Zø\Ş~ş~\Í`ƒ7™\é\Ø0˜‡\Z\íÀº†%\0\ĞVŠPŒ%67\\·\ÄvÀ\à\Ó5ñ×’\Ô!y-\0`4\Ë|9\Zñ…öì “\è¦O8\Ì „8™\ç|0ø!D3\ÉU\â\0À\ÕY0“Yœ!\Ã\İ\ÊZ²AŠ\'c  $»\æ\0Á 7ÀcĞ¢v0\r\ÓtHM~|À†¶\\Š\çƒ\èY\é\0\ìX\é\r(S\É˜¬o„\0ó40ˆ—z\0€\0\\ZÂ ı\Z\äH®r\Ñn J\0\à€n€ü¬œ\0(€\róf0hzÔ‘¡€6V\Ê\n€*Îš…€¹\Ü[ˆ\r¶Q©n`I8¸Š\'h ş Œ\Ì\â€€h˜l°†3\íƒ§§\Ípx\Ì%“HTI´1T\ÒôY©r\0¬>p\Z#36<À;–\ÄÀ$1\è>ÿñ\0j)’+1˜fÕ°ô¡Á  L»!¦\ÇF-\ê§\0¸\å,)º&¢ \0P¦Q\0\\IP:\Ü\0$´ñ\â±u:bâ ®©p@€fª¾<kÉœ\rd\ØG%r\ĞA¥rxH¥|f\Ğ\0°–\é\0F\Î\Èˆ\á[IƒœÈ–\0‚Ï£\0˜`¾XQQÀ a\Âƒd0Í‡“\ÌYˆ›\0F%a\Z\ä¬Uò!\"\ŞPi\"iV\Ú&(ş\å©5hÀ ¤´k3\0\È\0ù-v€²\Ì\Ú0À f\"š‡~0¬%°q£z>¨A¥`–^©v¨—§?4\ÈÀ`F+\Í.Ò¥›$\èE  ¼\Èf\"`”X¥ƒ\îhÚ¥r b\0\ÌĞ€JÉˆª\á ƒh-²§\è\núhƒPT´7\êA\0x-R\Ñ\0Uy\Ê\'Œ>ø&\02\ã@\Zõl¬gÀ\Ì.9v÷c#wB0@¾X¢\æ\éT’Á†#¢­\å\â„Š\\òO\ÂnsIjªÀ]\ÉƒD\Èƒjep›\'¸\äğZJ0H\r2{\'>\0\Ä\ÈŠ€«YD\È@5ş6RƒL\â,]‰\rDÀq€šmdX\É1`ƒı­¤›	Á~ú!\ZdF\r\Ñ@\àø·’j\Äd|$A\r\Å:¸t€ e˜!DT\Ô\0l¨$x\ÇF~ø\r•˜!F9Œ?\ÌÀ€\Ø&!úˆ!2ƒ#\0li%\Ô0\È\Â\nƒ¬A\æÈ“\"·‹\ä\Ë[¡E–a˜†,83[4\à\r‹°*)@‹	 ´¡„¼cl²<8ğ<‹\äƒX’K\àa$\êó0V2c¥q#ûH\0Ôtq`,\Ç \Ğ$*¤kS‰\Â\èL\Ê`u)\ÇlH\êøÀ\0  \âB\Ö1@n\Ñd0HQ\"şb@P\0&	3½\ÏÀ#’Y8œ/”`\ØÃ’œ£‘\0¤f“€]S	À”E\Ä[\0\ÅY±¸…ø4@D¨!€mD}?\à	:d\0€´M!ß€J”\ì¨€×„\ÈÙ¢“™7G\0hj‰5::°d4È€¨\"²†\ÜX¤\è—Etp0—´K\03\ØIDD\0”g*´‰‘Bú\á;\'€.’ƒ\äò3ö0\0˜XUa-|D¨BD€xªr\åd\É\à-D9B`(\0€¼\Ò\ÇK\0 @‹\È\Zø\rK¶ö\äP¡x¡H~w†¤&\Ä\ĞVİ¦Bş–¯ğ\Ä\Ø@_U¢>¦YD<V„ˆx\ni@€)]‰;ru¤B6\0Š]\"y\rk¼¯8@’\0	[œ%\Éhø¡0\0À€‡\ÄI [\×GB.õe^\0€ø\r\0A¦B¡\0´\â,H\ÕB~À\0\'B$u@‹\È\0À—<\Ã,J‘\\¤8•9\ì®uı \ì\Ó\Z \Ñ%\Ä\ÈÀ>¦z€ ŸŒˆ6\nPAˆ\Ğ\æÄ²\äĞ’q„@\0<°¦J\î¡\Û4Œ´ •@0¡S\íô\"\0˜ÁgüÁ\Ñc–6V“0\Z-iûõ\à	£Y)#\â1œœ	™†A\Ì2Z \0\0 ˜^\0\Úşˆ\È\0ƒ1:ğÊc\rÈ›J\â!m\ÚE\Æ\0xB\í¡\à–$r r¡\ÜÂ‡\È`+I\0\âPG\rh$\"8\Ğ\07,Œô N*Á\Æ\nª‹91zI\Ğb ¢\0\İ\áœ`”¸Ed\0¨\0,\ç‰YÁoÃ|Rr7•8\ç\0A	?Rwóö=°°@¨`j(d\0 +D‰ƒü\é¾,© `\è•$\Ã  \È\ÌF‡P…nw*Tü\æg\èĞ€°\Z\"\ë\Ø@NœL†€•pbp x+!˜ô\Çt…!\r:ø,hW ˆTN;–À›[\\}¬Sc5:´B6\å\áIş\Zd\"\ŞHu\0Àƒı\Ã 8+\Ä…`1—@E#\Ò<03\"Bc€\Â\Ê=J\Úi*G–%÷‘Hn*p¨Zºh0ƒ»dh5È†Jp‹Ø€\Ã>¼˜pm%o‹[X\ĞA `Šˆ…·EB ¸˜}]R\r¨ ‡K;\Óı|\0ó\0‹¦\É\ä\0h\ã-õ\è•‚Q`g1‚A¤\\„T!q\0ÀºÒ\ZÀ\×‰]<pP°„#5q¥^\Ä4>\Ã 8ÈŒ\Ò\æÀƒ0\ào‡p)G„¨Á{À€\Ùş\ã§[H;:@ƒÍ±\Î{ak	>¨±`‚şVK˜D²tş‹R|!Y\0è„.G²D0r„ığ€5À;\ã&]b\È­m P\åI<r¥†…,õgE„‚˜ğCm\ÏVn‘Î¥ö<9!’\íò;<XòOÓ²\Æ \ÃP\ã\È@\Z\ï’\Õ\n\à\ç\Ø\È\r°§ú \Ó1¢òƒ\Ü‚K%b¢\æR	yH†1xĞª€)Ø„\×\Ò9^\Ø+°€\0PD0şc	v5\0\0ƒ1*£1¯CC\r\Ğ+’p¨\è€}Ø‡=\Ø\'Pƒ\Ê\nÁ,©§x¨8´@tù \ïZ€‰ˆ{˜À¿X$¦JAX¨€€¸šş¨Ù€(—txµ\Ì8?’Kˆ~\0 ƒªj‰|ø“\è3ˆX\í‹¬„À6«[ˆopµƒ;[Â¥•H‡` \"\Ğ*. ¢ò6[„%\è\Ğj\0Ö‚¦_xƒˆ8\")ˆ¦i\Â,Z:r™\ÌğŸÎ«60\Z¨ƒ\0s	s\0\è…\È2\0ø„³@\08\à\0kXyø£ˆ@»ÅŠ}B2\ßS	\në”© $²ê¥r8š¨\é*¸“ƒ	80E–¸‡^\á\ì\Z€€ùû¿\ãE~x§3û\Èö8©\ÊK=\È\Ğ\n€ \ãZ=W8„˜\Ğ\â\09\È}\è¼ş\Z8®\ÒB…\È¥!\n,’M€ÀÁ\r“ƒ@FÀ>u\r0\0\0\ìS‰Pj€\×ƒ ‚³\è\Åy\0kz0Ll\0\ÆYwø€ø>…X+\Ø2\Ğ\ègˆ!°\0A2ş)\0h\0¼«\n\0€Éˆˆ3\à\0 ?ğH\î\Ó\Z¨\É<€ŠYrp€Xˆ”#µ…`øa‚\ÉÂ¬\Ê\Òlˆƒ\İÁ	8G˜…\Õó…Rğ‚<0\èƒqØŸ‰\0\0Vˆ-01\Û8² ’X‰-®jÃ¥\ã`z\0¼\Ë±ˆmÈ€\0€`”¨€ŸnZ…\íğ˜€	/Rˆˆ„(…¨\nş‹\ë2\0\É|‹|\èƒ\Z`€p€±Y+€š\\oˆŠ\Ì0–½[‰r\è0¼fğ=xøiü‡{°1¤¢²Y\Ó\Ñ:…Ø‡\È\0jˆşú/S´hHƒÂ‰pK8Lo\ÛM˜‚­\ÒÀ4 »ˆH1\00 ƒ–ˆ˜ƒÀ€¸ŒH0šUZº„\Ğƒh*» ‘P6Z­\á€\Ğ0•h†\rx\0:ºƒ°Ä°…\0€\è{«Î„X\nó\rø\0-\rØ¿Ïˆ7 \Ã\Ğ@P\0¨»È–jšˆ€^\"	 üPz?:M•H‡h€1¶¢®…ˆ…1\Õü‡=¸J4lşI5c3< x@œ¸€+ø„<;[ˆ%\ĞP\Ğ*\0X\n°\'ğ…	x±3ˆø\ÌX\é„Yù¿\0Mˆ\Ë*°©¿P[‰\Ü\' R‰aÈ€(‡~¸	 …³0*\0oP\Î#\Ô\0ˆ©\Î[ˆ:x€ğ)°(‡1@ğe¨Ø§p2‘°\rc)Ê¤1cd‰~ †(C1 T‹‡x\020/w\à€x¥‚¯\Ø°Å„ˆŒ@7\ì\0i+‡?0&œH/0…\Õû…V(@F´2¨ô(\0Mt\0\0ƒƒhÂ…\Â\áÀX9…E4<U ‘h7\0Ò•ş°‡6@pq´=x€\rX\Ó!Á³h$\É?Â¶‘‡.[gx€ƒ¡9\0  3‰0¸†ıyŠ±‹¼8€a\ã“s0ˆµ`j\0\èr‰| ƒ™6(V‹È†™TfªŠUT \0)\ë‡wJ+\æ|›ÀLÂ‰€Cx¹.Ø½{€=%‰n’Uˆ¸<\0 Àƒ`É„è†ª	€J@:7EJzUNÄ¬Ì€\r0À4	\r(€\È”]‚\ê€v\0&¯;‹$\è©ÀºsI\Zû‡‹b€Neº0€‹}(†x€»=p¤ô°‹ó9!2°\nKR·ş¦€\Z\È\ÛF\Ù\0x2	‡P…8¡ûøt€€¯ü‡t\à\0²À‡0\È8\Ğ­HÈ´\Ã\ÑLˆ‚Á S1@†njA‘ 08rƒ`\È1\á7…H‡\Ú€B°e\â=`D¨‹IF’h\Åızo\Ğx\08†¹ı5¸¥k„³ƒ0ƒ\Z\0;TÁüŒÀ§…\è>\Ğ[‹ ;˜p,8XÌˆÀ°8’¿´“ÀI» ¢\rsğ8\0@†¹E†\'\İ°Ñ—\É\É5J²X\n1¨—yh†2 9ƒH°L`0o›G@-XƒiP!f\Ğ»(\Z‹İˆ\\‰=(ƒ€ş¯x¸\0¸\ãu])\ÈtS€:’Pš}`†\Z€ğd11(€õ\0€0\Ä_PtÑ¸²\0Ú¶‰Œà»„x\Â\0n	u@ƒ›ø€Àµ„ _‚\ZBZ•~(š\rğM(á±·°€¿0cˆ\0 Á’\ÃSm\0‰„\È2ô\Í\0c 90\Ğ<[½U„\èVœ\0;\è†Œ6²‹}€›…ˆ<0ˆWT…&xµ \\’l\ã³ğÁ\ÍD¶\å¨ñÉ’M˜}‹}\àƒ› 1X8ˆ¸\Â0N8Jx5-Kˆ\Z\È\0…\0Äª\İ}Rg•\è†\Èƒ``N•p‡*ş±²¨\çQY¦\Z(¨ÀJğğ‡b\Ğ\Z\0²\ÌT\ç\É¶{\0nÈ†>(±K!`€h\é‡,\É\Ğbn[½^-\0_\Ğ\Ú@@¾ˆ@\r™Šn\ê\\]5À\0\r<0(\Õ;†‡P·-Pš@» d~EPƒf:¥\0!8[P^\Â\È1`\0°&7\Ñ\0\èÚ†\0ŸU‰~`€\0\è1h†¨\ä$‰«nò\â7Ğ\n#€±|¨ƒ¡4\Èct¾fH=H˜\Æ	€\Z\Ğ\Z\0\"À¹\ÕË…K€‚¥6š1H†xZ‰?[ƒ©hE>`/- \Í¨\ácƒ¯ˆÄ„\0¢¦\×ş®-ß‘`\ë\Şw»%_nœP…_X…&¾.€3°\ë\éF(€9\Ş|ˆ\Íh€0@ƒj_ˆ\ÈOŞ›Šsz¶Ui7\Ø\\ƒxP™Ó½Rl\'30\0p†<økœ¸l¾^\0& „\Ñ9YX„#˜mœ\È\06 †H^‰øü0e4ˆ¤°ˆk`K\à\Ò10ƒ3\ào3ğ\0š\Ãñ\Ï$a\\g¶\ç	\n€oĞMõ?8±yˆ\â%p‚Y6\Z lœ`\0º†`€³\Ö\ã6 Cƒ6pp°hW’•oP—\Í8€\ÌÈ¤˜jH+~\î`\í\â\Ç\ín \Ø\ïşAs­ş_KA`\r<ğø]	y\àŒ–\0c\Ó!\Ë”(rşó0\'xÀ¸;uæˆ ·‹L\Zƒ?\0÷f°ğ€X†\éq‡,=‰\Z\0‚/7ƒ ¸\Ò#l¨ö]\×\íƒ»ùV9HtĞ€‡+Ÿ\n‘[ñhÎŒ\Ú\0Ù€\à3q(\à°À`\0ÇŠ÷\0e£Á/s0‚$×‚\"\é…O¸‚—>°†\\ıcÉ€|6ˆóÛ™‹2xõcóE?0\ŞJóv‚\ZÈŒ¢!ğ\0ğ8†}\èƒ}ª1P»V$\ÊpõcNœ€\r`\ìuœı3ĞƒºYş\Ó\0`€Q‡tj\Z(ƒ j˜A<q\0¸ ƒh`‡\ân§c(\è\0‡sÈ“\r dGö€­ø¹Jh\è¨l°ö\å\ïÀ\rzš\n\'\Ô?+\0 ø”\çoÿ‰©f_ˆw\Ğ÷‹s·dP¨È¸ `j{xƒ»!÷qğcWùş¦ƒPÀ\Ä†h€ 4 \çU	ù¸¢$\Ğş»\ã\'»hE\Üş}b@\èNŸ(`9\ß}¨©,‡‘(÷¥§¢³U„!Ho£\ÙiÀw\Ğ\0\æéšŠ\ßY\é.)€w_ú”ÿštñ_—÷úà¡‰V\\¯„˜m\Ø1\Èø,ş\à€\Zğ9œ¶\ç1°[È¸\ZXüW§$hBz [\Í\05Xdkğ|¤!	Ö²C&Y©a¤	¹\Ø•x‡j¨ƒ0À(=ø€\0‚8@xß›‡4€¸û\Ågùk\0\Z\àƒÀÿ\"FŠµ6ˆ9‡\Ò\ë\ÕWyJ\Ú1—O¿¿sy•\à‡sX6ø¯‚\0(ƒ` ‡\Ûˆÿ‰\Ó!\0\0€g2l\è°a\r„;Ò@†›6\Óú\r\ì\èñ#È\Ì–¡cò¤„\ËB²l)\Â4\'gö@(\ÎeG}äŒ¥\éA£C„d\è(óÜ½\á:0óğ\éS\Z°a›?œZ;\ÖCş\ÇMY59™ir\rB=\Û ¤õ-T‹\0\ìl­kW+L\02\ÍÒ©	\à\æVz\Üøˆ\Ñ!C\Õ\r5|Ì™&e6„œ\Â}»A2€p\Üp»‹³_¼rØŠ\Õ)sƒ,_´\0\ÔznY¡¾tN€\×Z`¼kx\Â\ä\á6€À¶.\ë¿2}T†+a3p\Â\İş·\ïİ¸j\Â\ä\Â\ÃFˆ\Z‚NE˜ƒ\ï„rş­;Ø´9ü2\0xWış\Ö\×\0bó¥m»u?\é<\ã\Æ6|0\0€CÂ”\Ã\Ï@ATaH‡\åTw\Ï:\ß<Ó‡cø C\r!xğ[yæ¡§~±P²Í€>-\n´O9şÈ¨\áC\r€P!\è !\0PøVe£U=\ét£Œjˆ\áC4€ÀÁ\å\0A!Ø°f\Ğ14mñ5Bhüs‡DG6‡B{\Ø8§‹0\ÊH\ãœõ|\ãG;\Èp\0h@ƒl ›O\ê\Íg¡V\ÇAğp\Ã l€ Bh\àÁ8ôF\Zx$S™f¡©=\'€lt|\0\0©z$O6yğBS\å\èC; dÌ\Øi\'G\Ş\Ù ƒx\äeªÁ4\ä\Ğ\Ãp\0\Í8ğ\ìB!\È6Ÿı v\0e¼>eÆ \'««¶új¬\èşÓ:\ÏÀ\Ä\r 4 «¸\ré€2q\è!ˆS\æP\âş‰)>°5\èğCsS9òpR¶\Û †¬@\0\Ğ@«—q\à.Hüœ\ãBa\ä\Ë\Ğ\Ğ1p€T\0p\0d€ğ6\à\Ï=ûü³\ÏA \ÑEkp4 $Ceep°C¸•…€9 ·¨1ğ±\Õ\İ\ÎXŸ¼PÊ‡Rj)\å§8ğ \Æ<Cµ­]Ölió \ëXYË†\×]w¤±\0c3¤lŠ‰+¾8\ã;\Î\\Rmğt\ÔPù¬\à·õ\İ*\à™wô}†/” 	\ë\à\Ã\Zy(\ÓM;ù \ËÁ¡y€ƒ¬p:À9\05x>œˆ~F\Ú¤0<ñ\Å<ò\É+¯|‘\áşœ²\Zl\05\\e¿±»g¶\ã®;ö½ÿ¶\r\Ød‘²ıF{ªp–ÿw\î\ÃN3—ù.z\Ú(ür?şù\ë¿?ÿıû\ï?BÄ¤\èfÔƒJP€ >»¨o{\îû3\ä÷½\Ù-°|9_\í\0p;önNşxG7˜±9¤e\èN\Ú\n\'º¹\à.|!û‡XUF÷Jœ+·´¡oZ\ÑeÕvl,p8ƒ’¸ƒù\àwA±AR°G>\ÙõpNc\áX«3\Äm$n0C\Âğ\0\nVA®\00Ã‘!X\ã(\Ç\ä!`c\Í)\r²”8L¯r÷ª¢[²¹,\Şf\ìÀ\Æ1\è\Ğ2ş\á=¨‹ôpc+›\0dd¨#s°[ŸYÒ¶ƒŒml]°ª?Ø‘c\Ìa\r\"\ZQ0¥|Ir@F8\à\áe D†ó‹\ã‚)\Ìa*\î\02C\r ¸ƒğóñA µ‚5S6 .ú@\Ç5ˆ4ˆ¡ßp†r”\Ñ ‡=şaŒ6K›7@(;t\Ãu\è\Ê\Şø\Â-Y¥ŒU²‘B®õ‘}¨\Äø\"v \Z VA‚€?X#5I;„b¸©ÀY7@#ğ²0\à ÁÎ€¦Ò•úŒ*F+šdPT†#™\á‘,3Í TE\Ó%ıl@ P\à£ş\Õ\0\Ä\Z\Äğƒ\à\0˜\Ê\0hÀƒ0¼\Şx\Ç\Ä>’„tÀp¯@\Õ\ì\r4\à€AaÀ‚Î Œvx°b¦J“¬#¾\Ø\0!ñ¸¦5ş †0LŠ)\ÂnÀƒ1Ğ\âxL]úñU“\å‹A\ÙÀ¹\âsü!5\0dÀƒ6PƒÕ¡Bj°\"\0Àr“pğ€—•§ŠAHz\ê¹Ê¦®\0‡=\Æ\r<€Q\ÇJ£e€ œa\Ó0>\ê\âj\ÜK\0–‚ôƒxğAôÈ\Zü Ş¸hk@›»\Ñ\ÂAVl@d\ãÎZ)myÀ$Á´``ƒCõ\Ì>ü‚—q\àdşJ+R\î\ëzHc\r;\0A\Ú\n\àŒ\æÈªV¶\n\0ğ\åE\0Èƒ6rq™!«M‚:#[–\Ø!\é\å\Ëze0ü!³üR\äpŒ\\F\Ö.\ËÂŒ²u²k€\Z-‘‡2jº÷„`jh†}\ìr^V!y•0b\"›\ç$H\ã4ƒ1z\Ği}˜šz _òJ?€ª²$—ğƒ{\r\0•ø\0\Ø\à²K\"€ ğ\åI\Æ=‚b¤|™A`my~ \ZX QÖ‹l,t(ˆJ”¢õ 5p\0¬œKR€d ñÀ\É>ºA„@™[«Aö ƒş\á³YR€~¥Š\ZƒlĞ¹\Ë\Ë\0\ÕÀƒ€¸¨M£\ä`R“±Z‰G3Ò§\Ò\ç8 1\ĞÁ\èğ\0b2‹¤±ñ6€±\'\Û‡ôÀnô4~lØ‚\Ì\ÓğÁŒ>À†yüƒT\00€E†\n£\rûÁˆ­•uc7r‚Š¼hX\Û#\È@\ÈøB¤5Ó‰\ál\à`bw\å\0\Í\0\ÆÑ‘GÀ\Ùğ1ƒ\\x\0!o t!\0Ä½Q\í\ëRH3\è´\Å\ÈÁ\Ä|\Ù\0\Îñk \ä¿\ëAC\Ëó4f=š&\0\ÊG\Ûtù\Û	ÁÀ;¢†÷&œBe ş\à²\Â\r |À\07Ø†g\îq\r7\ì Õ\ê€\r\Ä\à‡qH<N7Ô¥*ñÒ U÷º¬òaòı€1-B@æ¦S\0\êH?A§\â€:·iG2\Ê\Ğ\Ô`Ad8œ\np\'\0$\×ÿµù\Øü‚h \é€ëG©ø\Â\ÃT•ı\ìn xGÒ‘c\0\àğƒ€|\ë\ÃĞ€< \ÊZ³2\è¨§ü!É•b@i‹€Ö·‘ü\Ô8\ËD	\Ù)\0:¸ô\à†,A:t=\ÌAÀœA:\İG>lCôÀ\0\×\Ö\ÈF®|À@\Ü\èÂ¹\×2\08•\àÀ2tø\äŠúş\ÍÄ«€ûy†¿EÈ€$`G \ÃÀ€B\ÌÀó@Ej‘\Ç@H\Ü?À\Ã\ZÀIÃ¸\Ù\Å<Hƒ\ZX\nÍ›ùlš»Xˆ\0Ìl@8´ˆ=ÈEpÀ\Ğ\ßG\ä\0Ì€;ü\Ã0°\è@\Û-D\à@C…€48SŒaG„\Ã\ì‹\ÃŞ…?¤ƒ1\Ì\ìğ…tD\Ù(\ÄÉ˜ ”\×?”\Ã”\ÑT<\0$ƒz„L¡l„\Ìİ‡?H\Ãœ\İ‚D9\Ì\àğ?X}„@\Ì\ÔB˜Ğ€{ÀXC@\0\á?h@db‹\ìC8è¯\0Ày˜E\Ó@¸À\ZÈ†®\r\Ãş}\ØCX\ÄˆA\0†\ä\Îüƒjh	0À\î\Ñ\0—uC@\rd#\è!Cl@\è€\â\ÙH2\è›Y¬\0\È\É@\Ì¹‡}\rØ“@¤\ÃHEŠ0€\rHb \×2ò\ÅNaNkl\âü•\Ğz8|@\Ô\â@,\ßT€`\ÊT\Ô„d\0Ô˜—\í@pÀ\Z,]‹¬\0_¤Aœ¸‹4Üšl\Zİ†=ÀÁ«t\05¶„tT6\î\Ãt@1¬—\â@4@\r”6˜9\â™\0\ÊÁ\0¸Áù\á‡j¼_Ø u\Ä7 ˆ` \\ l\0[yD0\Ó\Å\ÎL¶[\Ê9\ÏBr\â_\Í@D¤D†ş@tdU{\à€0È…\â8ÀÔŒÁ@L\Ã\r€\Z0š;œAD\È@2Ì‰Ÿ€Vš…~¬ÀCğ™\ì\0xm\Å<°Á«xÀtRKÀ$\r˜#ª\É?Xƒ½PI8\0Á‰\0\Ã@\\C\Ê\à€JD8\r\0\r8~ôC®@À\ìM\ß@d‚h@\Z6‡¸\×h\ÈG¤%1…\àdTG\á¤`H0\ä\\\æ?‚\Ä7„€\ïD0@5üƒ?ƒ\0l\0ğLl@6\èC0ğ€$\Ù?8\Ã\r0Àõ\ÔZd€ğ\0:\à?dI”\0gª$\É´\ÊziC]\Ì\Ã\Z|\æ¬Nø™\r@\å?\ät@’Q\Ãp\Ï?şX\ßş;8@\rdU4(\Ç|\ç@ô2\0<€°CuŒB\à€l(„7 ˆo\æ\à[@†¡hF§Z–L\æ$	qV!BˆNøC4ô\'š\á‹~D7ˆ\çav„:@E\Ù„L\×?\àƒr°AGC\ÕAH\ì\ÃÌ¢\ÄÁfŞ…7¨_\Ü\ËX\ÍO¢—lÈ£h\Å<¨ÁN}¶D\å\0†şƒÊ©Á@\0üÀ@¯ıƒ@c\Ä3„\Ú\â@\ĞCø\nĞv¶„ı@È™……õiH¸ƒQ\n@ aC°¢\r@ \\¥‘)u\nL\îÇ¾À<i4ğ@À\ìA•~„5t\0¤Aş\é@X\Ã@ø™3\nD\r€@BS§0À“°D;Á~\Õ@4\ÜF‰‘jj \Ä~\Ê\är´J–@€¦v\Ä;œT€€ n\è\àÀ¡\æ³\Ø\'[˜Á@ô\0¨©@Œ\Ã\Ü@dC e»\nD8€\r8« J&BHCK¤\'M…\0h$GjŞµ„tÓ­vM™\0@YœÉ½lÀ$B)°’\ã«±z€~\ÖX9h\Ş\à@7D\è?ØƒŸõjG\äd@´†D5ğ€@À\Èab]FL,M \Äy‚=\Ä´J\ØP¦G¼ƒÀ¤Á ºDM\Ø\ëG¨œ™DJ\0\Ã@\Ì\ä òNLƒG\Ãˆşd†Ò–Ú©m8„–l¼Š\0h_K\äƒ1\Ğ\Æ\â@\\C\Äd\0\ã6®\ã>n\ã¶m\×\ÈB|ªl\ĞF\Î~„?@C\Ë\Î\0 „jGT\Ã@@€„‡i­\rp€}\Zƒ\n\Ì@\ä&pÀD*H\èC\ÔX]pƒ†É†T@n\ÊJM\0È†j\ãÖA’€@\Úm…?Œ…T)>lÀ\'À\Ç.bóu6@|\Ä”g\Z¸=¸œ€\0LbG\äi©\ÎD\Ä\Ş\Ô;,Œ\ÏğÀğA5\Øe£µÆ¾À\\™…°)£Gl®<À\ĞÀ\çÖ…4€À\0­G„ƒ\0\Ìï€€œK”\í<şD|„Ğ®Å¶;ˆÁ8,É¹„<\î\ÅL¼ÁA(P×°$®ñ\Åe€µ¥ƒH…À!¨KDof+[¬AG\àl\0\ÓÒƒ\0C9\é@ğÁ0@\éºD8üÀ\Ü\0£´\Ä=¤Í’¢Û¯ü¯<òE®\0õ\Ã2$ğ\èz„2`‰{„M]±@¬CwD†¡ª\ë6KœúC@À\\NH\ÃgÀtH\ÌCP” IØ \íº<„´\n‘l+_F´»\Ä>DD«=0‹q–Co@\Øˆ\é@8ƒ\Í~\Ä\ØÀĞ…K„Ş¤bß¡v\Ä0 Dô-B˜£÷”uZ._ø¡0˜±j€\r\Ãş\Z³ñ<\0k|\Ä7À(u\Õ9j=¶›»bj0|?œ|h\àÖ\Òü\Ü$Bü€l$‰\0d2)\é*_\ÄÁ|<@:^\Ä sK\ìƒ\Òğ\0Ì¢\Å\Ù5€€€Júh\0/„?\ĞC“¸\ÒÈ€00Z?˜óñš…ƒ\İ.{±;	@dšü\Ø\ÔÔ€1°oH$h\0°DÉ±@\ìdz\ÄX°@Ü<?”A€\0tºD%@\é¾2\ß\0Ÿ„¡\ç<“\ÉFZ†Àø¯V\àÃŒ\0A\Â\ÒC ( €4\Äh@;\n1P³\æ\Æ\Z\ÃVŒƒl\0\è€\n„3ü.ŠñKEÿşo¹…]PE1‹tHChÀ°\Ä6¤rG´2x„„OG°CƒO›™T#N\à§ ]–…=B@ƒ\ç\è\Ão0\0Ô¶0\Ò\ä­g\àƒ€$\ì?¤Ä¹>{„Æ¤ğ»|ÀiGô\Ã\Zx\0¬„Vøƒ1\à\0U¶Aõ@	À‰\Í\ÄdI\Ğ\ê[G>\ÜK\ËF„3H\0ƒdÀ^³\Zqó@”§\é\r€@¹¬O\È@Ø²>\È@\Í\0\nD>˜sFŸ\Ä\ÜÄ©ÕŒ+°].BĞ¦g\ÔÀ(²„<d€\Ìòsˆuû\0w„ıI®GğC§qÀ\Ô2	\ì\×ô\ËHş\0€\r\È»)\âq˜Mºdm!D3´\Æd€CK\Ê3{D\r|\0\à\n„\rx€.¯C0\0Ü‚D=ô€o\ZrK \Ã@À:V\rÀ\r\ÈFÙ¸²\ç°\ÃA¨l¼ÁdÀ,»„<˜\Õh·DJ¼ñ@ô\0`÷?D„>p@}†?Û´\îVˆ@€ô\0b\07ğ\"\ÄVx4-Y2÷At\0Ì²\Äh@ vK\à\Ê@»÷C}D0@Z¯\0Wø\Ê\rL9K,C\rP¥\Zd‰\Ä÷I\Ä9…bO®_#Ø…<x@t$®<Ì’ÿ\âCx€g\ÕõG^>D>\Ø4xyCD°u<’…ÿ¯ş¤¡A«\ĞB\×h\0T*K\Ì${„9d@‹\Ä5\æxG˜ƒ@\0{<\ì\Ë\rô9H\Ü\Ã|\Ø\É\Æc~©ø\Ø(\0l@«\ÈAsUV¸ƒÌ¢A\â&¯‚\â±h\Õ‚„= LŒ{D>ÁM\Ã{]Œ\ÃA@PŸGim°GÓœnZ«ÀÁ|0ÀY\â\ÄL#ƒ\Ä\Ğ.º@\Ì\ä\ÈDW\Ç\ÖG¬A\è@KÀœ\Øó]u‚\ÈA9#\Ävc¤‰8_P\Øõ:p\0diK¸Cf1u5œ\áG\ÜöG›–{D=Ay\Ãvû\Å\ÏD®ŠwÃ\Øz»l\Ø\àÇ³\ÄpsÀ3\àD™\\µG¼F\ÒGºO0tK¨ş\Ã\r€ö@õ:aõ°ûP9\0\ÉfÏ„\\\\sK˜ƒY++NXˆ’{\Ä\ì™\Æ{7H¸€{=÷\è2Ktuş\å½I\ÈkW} =<´\Ê\0\Ê×·\ÄpÀ»„k\ç´G<‡eÏŠÉ†Dtm½VÑ€„]Ä¨j‹l\0JÌ‹<,_¸\é\èú@”ƒYŸ6·\Î\Ùğ\nLzxGô\ä«\n\0|pK\Ä\Ãø¦<ÿ|\00£D`şÿjŒ\ZµŠ\ZDt:HÄC¬KƒWƒ¼™ş@<À´{¥¼¶\Ã~\Ü\áD_3Ÿ¦›•\Éz µ@\0p\0ƒ\r†\0 ½!ş\Ç\áÁœˆ/ş#D…\Í:öh0®\ã¿uj\ì+	\08\ê­üw/\Ä\Â\ÎÉ°ğ›LŸ?:”\è¿r\08ƒó K\06T^ô\ç†k@ıy\Ø`n\åŒø:r ±r\02?½…` \Æ\'¼\0\Æ0¥#\Ç\0\èŠ\æ]\Ég¡\r¹i,,\ã\ï\â6\rƒª\Ë\"\ßJ\Èu,;m¥\Â~º\Ëñ²q\É3güı±0^Ó§Q§şgá¿s@,”#\rÙ‚ƒ»²Ş‡±e|ˆŠ1[\r\ï~b“ÁÀbI~Nqü\Õ![õ\é|¢ù+\ÂBbµnt4•ùn|°\×q\0>+\Å9¨\Ñï§º\Í<:_,¶Bş¹n\0€wª+\ĞÀÿ¡§;\Öø\ëŠ\"\Ô` „n‚\ÊjuV\Z\çJ\ÂavV\n\06€š„\Ì\ëÈ…6˜C®5‚À!‰²†¿¥fDJ\0\Êş™Fö\nf\È#sfø\r#c\08C&X¨tn ~.²\ÆG5şª	€`p,\ÓL¢šQF¹\ÊX\è\0pşñ§¶\à\Ê\0Âi³J\n\ãÍ•ª™„y€bÆƒşx\ÒM7\äšcƒ…@:S¨5º\á/:\Zˆi6Ğ ¡,\ÓC&k Ø¡¤o\0\0B¦l°°ŸÂ©Á\01^ı\ÇRı+\Ó¸”\Ô\×_#ò\ÇD\0z¸tş\Îş1£€\êª6”	\0D\í¨\0”Y\É \0Ï§c:\È\0™ˆ¢A\n\03ş\êa! j–·GÍºÔ©2@t(iP£?\0£$v20U& &(ph0\0\r\Â\Ìy µ¿\ÚH€\ÈÜ­XRw  Kmp³\0Hj~}2±š’ö«C¦g@, \0Ñ€ƒH±17Œ¿\Ò@ªv,öi7ß¸ô†…\0 ƒ¨\0Æ§4\0h#}:p²¤g\ĞA(m–kcx-m”ƒ…\íYlŸY\èÿ\Z\Ó\0o†\Úg\Öñ)\r\â\î\È>W\ê‡œşi¬WşŠ£;\0\"»$=`ä‘©9f€±¡ş\Äy€†\áJ2H\à<\ĞG&h€\0Ã °@[“©\Í\0\à>\Åa¯R\0BP\'9¾ x„\Ê#ÊŸB®$xøÁ\'f6HI¨9 È €…t¸4r\0Ğˆİ¹c \á\Ò9\Ä|`ôŸV\Ú\'48g¥Fôi@Š¯…jÿKŒ…2\à\ÙúûM»G†‡ÿ‚\ã-8ô“|p\à’	<:`ƒ¼A\0>Ù‡.3uõ\åRÁzğwyt`!\Åz\Íô°¹•t2À\\GòQƒx®$>0@Od\Âh€b?‘®f`;„¨\áy\ĞFXt@¨_—ŠC\î6 Ÿ´GJ>¹•ñVòü\ä˜şˆ½¿ÁM\\	bDÂ+1l\01Ú…*a\Æ\'\æA\rdÒ¦lù¤$ó‰?€a.\èğ n \" ¾È PÃŒ\Ú\ÙN÷Nvt\09>Ñd¢\Â{8pUú‰>\Ş@4 \\J\r\04i˜ñ—¢ƒS\0P†˜t¤˜Á	;b\rô@&x(š\0C°º•„e\é\à¥ü·5¤1”ÅŒ0\ÜÔ \×Ô€hw\èF2YšŸ¨\0\â+\É\Ê÷?4ÀU2AG\Ç\ì—¿øq!\ï1\æC‚±…™2\æ\ê\0/’ƒ|\ç\'u„\äJ ±›Ÿ°¦‰v\ã \0\n0\Æ\Â\å\Î\Ï<\çA\Òµa{\ÓYş{l\àô	°\r™(7>\ÉG\n¶g \0\r\Ø\Ø8v\"b†ò\ê4\ä_\Öğ–¤½\î!ÖMe‚\0øA&a„¢Oz\ã\Ş]„0W\Ø`\Ä\Ş`•uj?\Ì`6F]ª¸‚@\"!\Â\0¬!(6\Ø@D;B\0°\Ñ\'{8@:bj.A\ë\ß\á¶\ä\Ô8±\0@—³L\î!T2FP4\Ò\Ñ\ám\àAa\ZW#22.¤cJş‚xÈ•²üˆ*\0 \Ìq\æzòx\È<H¨Ÿô#!X)D’\07\0\Å5\İE8e\Æğ±où¾\êiÙ…¦\Ä\Ôó\ìB{T\Ã4À\é”ş4@¢¼}@A\ÇBp£y¼Á\\hÿr‚¡RV®ù\à–€Nú\Z\Öa¶ü\Ği‚\Â\rV&\İ\0@‚’\ì\ç\Èf\Ã+—6¤4¸E¨?^´.ß¶!6ô\ë\0ş\n”|\È \íˆ$ƒR:\ä#)¥\İT\Çù\ír—\Ãú¸¬]}‹†·\Ğ\íO²!\0U\Éc\íû\É<h@\Ãw\ÄÁ\\/q,S\Ò@\Ò\Ûr8\"wªm\"†º,¤\0\Çğ\ï’ølz±>\Z¨\Ñ \ÎK\å¸R“\å1wù1»\\™r<\0.\0 p\Ó^„_(’‰\Û”iy\à\ËÈ¯\\\Æ`.1™²\Ë0\×\nbJ9\ì Æò\ì¨ş°b™pK°2y‡|‰f€Ü˜)b\0\îšze\Êúƒq}ró\Ê\Øf\Ğù!QM°L@\0‚1GD—5\Ûu_ƒ½9X\Ò$\\ˆ\Ş,—7\à \Æ(\Ã5Xı‘±eic•‰>¦\çD\ë \Ïd$\Ú\Zr-i§.¸Àğ¥\Ö &³Í¡†\éšµ’U&ó8\ÆĞˆ\Ö\0 \\\Ú q(0\0Â¦ì‹°ƒ™v\á¹\rò\àŠ?o\Ğ!\Õaüª\í>®\Ñ\".„<(ö¥Ú;c\Ô\ê>§7\àu\0)›R\r4¨1\íü04\ÚÀV–‰HBv‘x0#\×@Í”3¤´\"t8Dò¡Õ…p€¡¾¥C‚\0ş/¢I|\àP‰ğ½•¾É‡7€„//¤(·9‚\à\Éhôå’\Ç³‡6ßºaC&šØ tøC\Ì\Êd 2j\à\ÜDÀ\î\ê\Û984{¬:F”A\Ä\Ìö\étPH‰F´\à\0H\Æ8\äË‡\èC0\ÖPƒ‹ógš\İú¹}°İ»ó˜ˆNJoŸ>‡2Ğ€\Ş\á–\'®qzœ\Öm0\Ë\È\àÀ­?8¸)Ó ¢µ\áe›\ÇH;°®X\ãœ}¸9À\Ô ù¥?¾\0<À\Ë\ËıÀ-\00\ë{{\ã\Ü2x¶\Ü\ËpŸ~ğ@B|òş\02‚[Ÿ‡ş¶CÀ\åÚH?†A\Ò\ì}\ß\æp0ƒ@`\à\Öo\0\0xÀ´®\ï\Ì`\Är \Ú\ì\ï\Ê\îa\ÌE\0t Ÿ\Î\r\Ä\08`\éğù2€~@\r\à\r\'\æ\à\è\í<\î;\â¸ÈŒp\0şú\î \à\0\rÄ€n@P4 uh\àx@\Ò\àöb0\rÎ„!ûT\Ç\Âa±\äR\î\é\ÚÀ€@l@<@sx0~€\Ö`eF¬°*	W\â\Z2M\0^0Ù°\rqFÚ¶Jó\ÌP\Ùú\áto!\ZÀ	\İp\İpÄh€8m¢AöÌˆÀ„q{\È\àŸ:H‰ñ\î\ì!ô\ï\0t\0q\Ëş\Í,ŒAÀjÏ¬\îp\æ‚À9±\rİ€Æ~H}o\î@ÿ@\Ê\0Sgl ô\Ö `q(ôAÚ\Èf`0™‚\à\Üb¨\îµoú K\ê\Ğ\0s‘\rx€\Z	\Â¡‘(ü\Ê\à\â\n@€€ÿ‘\ÖÀ>\à\â\Î/¾Qƒq¼ğ\Ğ\È\0‘qÎ€|f\ï\0\á\Ä\â±(\äA†‘h €€\à9Q\ÒÀf@\0\Âœa²\ê\ÌÁ¨\Ñ.6\0Ä \æ6\Ñÿv\à<i\ç\Ò`\Z®\"ş \íO\04`v \Ì`\r4!\æ\à\r\Ö@\nu@gö\àŠAQ\Òû¡ş\æÀøMù~0\r\Ú@B\Ü@\r\È\àp \0É¯\Ğ@\Zzo(U#œa\r±O‡2\0N\Çù\ÈO\â€\Z&‰+\ã\Ñ†A ’üN§\ãt&\ïø\n`öÀ’\Í-U¤A\Æ ,;p\0AÀú\à\Zn0‡²\ÎA\æÀ\æò0oğ\Ú`¼\ßóW\î¡¬Áö \Î`r\à4OS\Æ \r\ä`Î\";%\ãA¤!ò\à\r\È\0Pó4{`\ØÀş º¡şr6‘39•s9™³9ó9¡3:¥s:©³:­ó:±3;µs;¹³;½ó;Á3<\Ås<É³<\Íó<\Ñ3=\Õs=Ù³=\İó)=\á3>\ås>\é³>\íó>ñ3?õs?ù³?ıó?4@t@	´@\rô@E1 \0\0;',161792,'Explorer'),(6,_binary 'ÿ\Øÿ\à\0JFIF\0\0`\0`\0\0ÿ\á2.Exif\0\0MM\0*\0\0\0\0\0\0\0\0\0&\0\0b\0\0\0\0\0\0\01\0\0\0\0&\0\0ˆ2\0\0\0\0\0\0®‡i\0\0\0\0\0\0\Â\ê\0\0\0\0\0\0V\0\0F\ê\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Windows Photo Editor 10.0.10011.16384\0Windows Photo Editor 10.0.10011.16384\02021:02:20 17:47:30\0\0\0\0\0\0\0\0\0\0\0\0\0\00’‘\0\0\0\097\0\0’’\0\0\0\097\0\0 \0\0\0\0\0\0\0\ê\0\0\0\0\0	\0\0\0\0\ê\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02021:02:20 17:45:50\02021:02:20 17:45:50\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0”\0\0\0\0\0\0œ(\0\0\0\0\0\0\0\0\0\0\0\0\0¤\0\0\0\0\0\0 \0\0\0\0\0\0\0`\0\0\0\0\0\0`\0\0\0ÿ\Øÿ\Û\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342ÿ\Û\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0\Ü\0\å!\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñğ$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3Rğbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0?\0ò¯x\ãWñˆ.®®®\ç[E”ıš\×qT…ù~^›±\Ôõ\ÍS°ñÇŠ´¶Sg\â-R ½\íNSşù\'ò ¯Nø\ï\ã»û\ëûk\å\æ\Ùšm?­uz\í+¨\"¨Ô¼9k1ş&¶¸h¿ Á¿\0uš\í\á+–T¼³\Ô\ì\É³D®ƒñV\Ï\é]Ç‡> øWÅ“4mb‹€3\ä2´r:\á\\q\íš\0é¨ Š\0( Š\0( Š\0( Š\0( Š\0( Š\0ğoş\Ï÷:¦¹sªxjú\Öº\Ë%¥\ÑeÇ“±”	\ì@Ç­yŞ¡ğOÇ¶\Ø\Ñ\Ö\ê0>ıµ\Â0?!¿J\0\äµkúJ³j:&£h«Õ§µt_ÌŒb²¨\0«Zn£u¤\êvÚ”¦+›iXœv`s@rh\Z\Ä ğşŸ«\Ûq\ä	0RrW#•>\à\ä¥h\ĞE\0PE\0PE\0PE\0PE\0PE\0PYZ†4\r_KDÓ®\Ûû\Ó\Û#‘ø‘š\0ò¯ŠŸ¼9‚õ\r_@Ò–\ÏP³á¼©kÆ¿|m$¨\Â\å¸\î\×\ÍTôŸ\ì\é\â_¶xzûÃ³É™l$ó\àÿ\0\Ë\'?0G\É?\ïŠö\Ê\0( Š\0( Š\0( Š\0( Š\0( Š\0( Š\0( Ks\ÂğÊ\ã‘Jº°\àƒÁğÿ\0Œ|>şñ~©¢¾J\Ú\ÎDdõh\ÏÌ„û•*hSá‡‰‡…<¦\ß\Ë/—i#ıè“\å?Ÿe8oø\r}Ÿ@\0Q@\0Q@\0Q@\0Q@\0Q@\0Q@\0WÏ¿´†ˆ—Kñ4	\Ã±Ü‘\ë\ËFô1Ÿe ¯³>ø›ş¯‡ºm\ä’oº~\Ës\ÎO˜˜>\åv·ü\n€;:(\0¢€\n(\0¢€\n(\0¢€\n(\0¢€\n(\0¢€\n(\0¢€\n(\0®{\Ç_ø/TÑŠƒ$ğ“\'•~d9ÿ\0xûf€>#thİ‘Ô«©\Ã+}\r{?\ì\í\âo°ø–ó\Ã\Ó>!\Ô#óaô•H\İ2Oû‚€>–¢€\n(\0¢€\n(\0¢€\n(\0¢€\n(\0¢€\n(\0¢€\n(\0¢€\n(\äO^ÿ\0„w\â-\ä‘![]H}².1;\Æ\ß\ã°a\\V‰«\\hZí­jOg:L 67m9Áö=± uö˜€‘\æøVEö\ßÿ\0\Úb­\'\í+¥óøzô}\'Sı(eı¤´~}SFŒÿ\0Z™i½¤j\ã\è‘ı€$´„qÎ›®¤1ñÊš?\Ú\'Á’µ®±³[§ôs@“\ãÿ\0˜e\ÔÙ­Oô52üxğ\ß\İ/\Ö\Ñÿ\0Â€&¾ºÄ£\ëg7ÿ\0R\ßü\Ç\Èÿ\0·)ÿ\0øŠ\0š/Œ\ß¦8_F?ß¶™š\n´Ÿ¼\'\İñ-ÿ\0x²ÿ\01@/\Ä\Ï¿OéŸŒ\à:™~!ø1\ÆGŠt\Æñó4 ñ\çƒ\ÏO\è¡ÿ\0Ùªtñ†%\0\Ç\â=!Á\èVú#Ÿüz€,¯ˆ4Wûš¾\Ùô¹Cıje\Õ4ö8[\ëcô™Æ€&[«v8Y\â?G `z~†€Š\0( Š\0( (øı\áŸ\í®«{®t™|\Ò@\É16\Ç\àv·\ÑM|¯@ğ¾³\â\Ëù,tKAusfV\ÍD;A\0Ÿ˜ŒòGJ\é\à\Ï\Ä\ë\á\Ù?˜Oş\Ï@·\Â¡Áğ\İ\Ï\á$gù5s\ï\ám<D|>\Úlÿ\0\ÚÀ\ã\ì€ùÛ»·û<\Ğ‹ü9ñ¢g>Õ?»j\çù\n®|\âğ2|+®\ï§\Ëÿ\0\Ä\Ğ\rCB\Õô„G\Ôô«\ë%\á\Z\æ\İ\ã}\à3R/†õÖ…&]Q1:†G¯µ\äqÈ \ßB\Ö#}*ùG½»\éUe³º·ÿ\0]m4\ï¡Î€!¢€\n(\0¢€\n(\0¢€=‡\á·\Æ[ÿ\0iw:~¯öNe6¥‰vˆs¹wu\ÇL\Ü\Ñ@OQ@\0Q@^\ÙÁ¨\Ø\\Y]F$·¸‰¢•FV#ò5ğÏˆt[ø‡P\Ñî¹–\Îvˆ¶1¼\Ã\èF\ã@\Z>ñ!ğŸ´½`±\Å.Û€3\ÌMò¿ø$p+\íµ`\ÊH*FAƒ@_;7ü§ı·úI@D\Ñ@ûJÿ\0\ÈAÿ\0¯™?ô^¯\à\ïùôû\Ûÿ\0èµ \rº\ç|}ÿ\0$\ëÄ¿ö¹ÿ\0\Ñm@qû7\0|«d\Ëÿ\0ş\ÓZöCm´1Ÿª\n\0‰´\Û\Î\ë+f\Ï\\Ä§úWÎºe•¤Ÿµ,¶k[}¢q\ä´`§ü{1û½:\Ğ½K\àÿ\0L»eğ\æ‘\"ú=Œd\è5	ğƒ\È\Çü\"šş\âÿ\0\âhÃ¿h_\è\Úü#Ÿ\Ù:U•‡öŸ7\ì°,{ñ\åc;@\Î2:õ\İ;\áÇƒ.4›9%ğÎ˜\Î\Ğ#3y\0vhGøU\àW9>±\î©\È\×\Î\ß\ZôM\Ãş:O\Ñ,£³·K(\ÚH\ã$‚\åœ\ç’{mü¨c\àw‡\"ñö÷˜¼³\ã#û\ŞgøQ@P\Ñ@\0Q@|\ßûFxc\ìšå‡‰ Ş§\Ù\îùjƒ\å\'Ü¯öÎ€<B¾¾ø3\âS\â?‡6>k\îº\Óÿ\0\Ğ\æõ;\0\Ø+Ï¨4\è5ó³\É\Ú\Ûqÿ\0¤”ôMá¿´¯ü€´úù“ÿ\0A\êşÿ\0‘@ÿ\0°m¿ş‹Z\0Û®w\Çÿ\0òN¼Kÿ\0`»Ÿı\Ô\ç³wü‰ú·ıÿ\0\í5¯i ¾r\Ò\ä\ì%ÿ\0¯›ı&z\0ú6Š\0ğ\Úkşeoû{ÿ\0\Ú5\îzGül\ë\Ş?ıP\Êøó\ã5\×\Úş,k¸•£‰Fzm‰ıs@³û6Ú„ğ–±ye¾ş\äjöz(Ú¨ Š\0( ¹/‰ÿ\0„¯À:{\î–?>\ÔÏšœ€=\Ï+ÿ\04ñmz_Á¯\Ùø#]¾]ZWM2ö\0¢+\"œ©À\í‚\Ãñ\í_ğ½üÿ\0AŸü“ü+Çô3û@\Â[ö‰?±ü\Ğ\Şo”Û±ö}Ÿw¯Ş aÿ\0…\ï\à/ú\Üÿ\0\à$Ÿ\áGü/\ĞF\çÿ\0$ÿ\0\n\0òÿ\0_¼;\ãM+JƒDº–i-\çw<,˜@Ew\Şø\Õ\à;\Ã\ZMÎ¡p³\ÛYC€Z¹•\0<\ã\ÔP—ü/\ĞF\çÿ\0$ÿ\0\n\Çñg\Æj\ŞÖ´\ëKû†¹º±š”Ú¸™$qÉ 7\à\Ç\Äo\rø3Ãš…µu,3\Íwæ¢¤ù]Š:\ê\rzWü/\ĞF\çÿ\0$ÿ\0\n\0?\á{øş‚7?ø	\'øWiş5\Ğ\íş?I\â\É.$\ZAšWùM»\r ùzõ\"€=ş¿€¿\è#sÿ\0€’…ğ½üÿ\0AŸü“ü(\É~6øó@ñ·ööÌ“}“\ívøY1¿\Ë\Û\Ôs÷Mz–Ÿñ\ÇÀ¶úm¬j7\ã…€´“¨\0\Ôcş¿€¿\è#sÿ\0€’…|\Å\â½R=k\ÅúÆ§³\Ãu{,±;’¼}1@N|´\ß\n\ì¥i¸šS\ï‡)ÿ\0²Q@—E\0PE\0P\Æ\ß<3ÿ\0·\ÄMF\Ö5\Ûkr\ßl·À\Ø\ä’°`\Ê?İ®)HWV*’§8>\ÜPÕš\Â†ºşƒa«\Ûh,!¼&Qö\Ù\É\\Œ•??Px?Jò£\à\Íş\Zş_°Ÿ\ì_4/\Ùü\ç\éö}ÿ\0{;¾÷=h\Ù\áH|=ÿ\0 \àdÿ\0ü]ğ¤>ÿ\0\Ğ¿ğ2ş.€<¯\ã€¼5\àı\'IŸBÓ¬—ºJLòI¸}\æ8¯Ağ\ßÁ\Ïj\Ò/ntB÷P\Ë+}®a¹™\'ğ94§ÿ\0\nC\á\ïı\0[ÿ\0\'ÿ\0\â\ë\Å\ßü\r¥ø3[\Ô,ôSÕ­„\ÓBÿ\0k˜\íuBAÁ|Gz\0\âş	ü>ğÇ‹ü7¨\İ\ëšiº\Ï)O$x]Šq…`:“^›ÿ\0\nC\á\ïı\0[ÿ\0\'ÿ\0\â\è\0ÿ\0…!ğ÷ş€-ÿ\0“ÿ\0ñu\âúƒ´ÿ\0h9<-%‰:0šdşsqógw\Ş\0õ hÿ\0…!ğ÷ş€-ÿ\0“ÿ\0ñtÂø{ÿ\0@ÿ\0À\Éÿ\0øº\0ò^ğ÷ƒ°°l\r¯\Úş\Ñ\çfi$İ·\Ë\Û÷˜\ãOZõ];à·€\'\Ó-&“Cc$£1ûd\ã$¨\'ø\èiş|;··–w\ĞN\ØĞ»¦\Ï\Ğÿ\0~¾E ´¾Y­‡\ÃÂ«´5’MŒw“\ç?«Q@m\0Q@\0Q@3ûDxk\íş´\×\á_\ßi²\ì”ú\Å!ô}¿÷Ñ¯™¨\éO\Ù\×Ä¿mğ\í÷‡f\Ş\ØI\ç@	\ë“>’\ß‚\ßòvŸö\Ü\é%\0}E\0xo\í+ÿ\0 -ş¾dÿ\0\ĞEz¿ƒ¿\äG\Ğ?\ìoÿ\0¢Ö€6\ëñÿ\0ü“¯ÿ\0\Ø.\çÿ\0Eµ\0y\Ç\ì\İÿ\0\"~­ÿ\0_ÿ\0ûMk\Úh\0¯œ´Ÿù;	\ë\æ\ãÿ\0I€>¢€<öšÿ\0™[ş\Şÿ\0ö{‘ÿ\0 [ú÷ÿ\0A—ã«¶±ğˆnQ¶ºi\Ó\ìaÙŠ?R+\â\n\0û\ÇF³];B\Ó\ìUv­µ´p\è@ş”P\ê(\0¢€\n(\0¢€)k\Z]¾·¢\Ş\éwC0]Àğ¾:€\Ã\ã­|1ªi\×\Z>­w¦İ¨[›I\0\é¹N=¸ —\á‰Ç„ü¦\ß\Ë/—i#}šè“\å?Ÿe;[ş]³kºGü4\ßö\ÇöŸögœ\Û<\åò±ö]¿8\ë\ÇÖ€=\Ûşƒ\èjÑ¿ğ6?ñ£şƒ\èjÑ¿ğ6?ñ ı <G¡\ëš6‹“«\Ø\ß<w[k…¨*98<W¥øW\Ç^µğ~‰o?‰tˆ¦Š\Â’7¼Œ2°Ag‚\r\0kÿ\0\ÂÁğoı\rZ7ş\Çş5ƒ\ãoxRóÀ ¶¶ñ&“4ói\×	q\Ş#3±€\0\É&€8?€^&Ğ´?jpjºÍ…Œ¯{½\æ\ác,»dzW­\ÂÁğoı\rZ7ş\Çş4\0\ÂÁğoı\rZ7ş\Çş5\à\Úf¹¤\ÇûLI«¾§fºav†e`Û°~q\É\ã\ë@óÿ\0Á¿ô5h\ßøø\Ñÿ\0Á¿ô5h\ßøø\ĞˆşĞ¾ Ñµ\ßøG?²5[+ÿ\0\'\í>oÙ§Y6g\Ê\Æpx\Î\äk\Øô\ÏøB-&\Ê7ñF®° e7±\ä£´\ÊüYñÏ‡nş\ëš^¿¦\İ^N±Æ‘Ar\Ì‹»€s÷s_4\èCRñ—b\Ãr\Ü\İ\Å	»œ\ë@wQ@\0Q@\0Q@|\ÃûBøgû3\Æú\ì)ˆ5H±!Ñ€\Ó+³\êCPWK\à_\Úx¯\Æúf‰s$ğ[]Wx\Øocf\ã#•ô\è\Z\0÷Oøfÿ\0\Ğ_Wÿ\0¾£ÿ\0\â(ÿ\0†oğ\Çıõû\ê?ş\"€<\ï\â\×\Âı\'À\Zn›s§^\Ş\Ü=\Ô\Ï‹‚„\0\0<mQ]®…û?xsUğö™¨Ëª\ê©%İ¤Sº£G€Y>Nœ\Ğÿ\0øfÿ\0\Ğ_Wÿ\0¾£ÿ\0\â+/Ä¿\0¼;¢x[V\Õ`\Õ5Gš\Ê\Î[„Whö³\"\0\ázq@¯Â…ZG´+\ëıFúú\ŞK{Ÿ%VÜ m\'ry®ûş¿\Ãô\Õÿ\0\ï¨ÿ\0øŠ\0?\á›ü1ÿ\0A}_şúÿ\0ˆ¯+²ø}¦\Üüj5\ÕØ°YeA0+\æ\ábg±\ÔzPª\Ã7øcş‚ú¿ıõÿ\0Gü3†?\è/«ÿ\0\ßQÿ\0ñ\æ~\éŸ¿±ÿ\0³o/.>\İ\çyŸi*v\ìòñ |×¢\Øş\Î\Ş\Zº\Ó\í®VÕƒK¹£À$ı\Ê\0\âş+|)\Ñ|\á\ËMCO¿¾\â{±Ë†B»v3Âƒœ…ü\ë‘øYd/ş(xz3¶\ìMÿ\0~Áı–€>Ï¢€\n(\0¢€\n(\0¢€\n\á>/øgşo‡Z„q\Æ^\ê\È}²\ß\0’Y\Ü\0IR\Ã¤P\Çu\İ|ÿ\0’µ ÿ\0\×IôS\ĞØ´P†şÒ¿ò\Ğ\ë\æOıW«ø;şD}şÁ¶ÿ\0ú-hn¹\ßÿ\0\É:ñ/ı‚\îô[Pœ~\Í\ßò\'\ê\ßõÿ\0ÿ\0´Ö½¦€\nù\ËIÿ\0“°—ş¾n?ô™\è\è\Ú(À?i¯ù•¿\í\ïÿ\0h×¹\éò±ÿ\0¯xÿ\0ô@ûKİ°ƒÃ–JF\Öi\åq\îşm\\WÀ;!uñJ\Úb	6–³L=²»?öz\0úÆŠ\0( Š\0( Š\0(\ê0hâŸˆ¾\Z>ñŞ©¥ªm¶ù¶\Üq\å?Ì z\ã;~ªkDÕ®4-v\ÇVµ\'Î³&Q¸\ÛNvŸc\Ğû\Z\0û›N¿·\Õt\Ë]B\Ñ÷\Û\İB³DŞªÀú\Zµ@ûJÿ\0\ÈAÿ\0¯™?ô^¯\à\ïùôû\Ûÿ\0èµ \r)õ+`L÷–ñc¯™(_\ækŒñ\ç‹ü2şñ\ršx‡J{©4\é\ãHò2\ì\Æ2\0\nrs@eğ?\Ç\ZğŸ…58µ\ÍV+Id¼ó\n;3.\ÅA=A¯C›ã§€\"ûš´\Ó¹g(şj(&\ãöŠğt-¶+M^ö’ÿ\0pJñ\È~!ZYüc—\Æğ\Ø\Í-±–GKgpCDS’2\\÷ \î_\Úbr?s\áX\Ğÿ\0·|[ùF+*\çö‘ñ+Ÿô]Iˆ\ÓE‘\Ï\èÂ€8_|CÖ¼z\ÖGWKD~g”-\ã+÷ö\ç9\'?pU\ïø\\~>$	¯²DŠU-¡ \Î\Ì\Ğ7®øŸZñ4ñM­j3^\É+”¸\Åz¿\ì\Ùd$ñ>µƒ˜l\Öû\íÁÿ\0\Útô•\0Q@\0Q@\0Q@ûFøg\í\Z^\âX#Ì–­ö[‚>[¡>Á²?\àuó\0v\ÚOÅ¯hZ¦¦j‹okjcÿ\0GFÁb\Ø%Á\é=©³ü[ñ\å\È!üIt3ÿ\0<\Õÿ\0AQ@ö«\â-o\\\n5m^şùQ‹\"\Ü\Ü<	\ë€N\áUf\Ô/n\"X§¼¸–5UV`\0\è\0\'µ\0V¢€\n(\0¢€\n±mayzqki<\ç¦\"Œ·ò \rH¼\â©\ÆbğÎ³ õK	Oş\ËZ\Öÿ\0\n<wr\ÃWƒ?ó\Ólú§kğ7\Ç÷šDV\ê[¸±ÿ\0±?¥{ÿ\0\Âß‡kğÿ\0Bš)\çKJñ•î¤;\Ğv¢\ç’O\'É \îŠ\0( Š\0( Š\0)’\Ë¼²È±ÆŠY\İ\Î\É$öóŸ\ÅÏŒ–\Ú\å×†t£š\ÂB\æöDI‚# ˜ó\é	ğú\0\Õ\Ğü3­ø–ib\ÑtË›Öˆ\'’™	™=p#\é]4_~ \Ì2¾¿s\nÿ\07­oğ\Ç\æE§\ÛûIuŸı\ZÓ·ıœ<R\íş“ª\é/û#Ÿ\Ë`şt«\ì\Ïr\Ã÷ş)…?Ü²-ü\ÜV¥¯\ìÕ¥\"µøŠòV\îbcşe¨R\Ù\Ï\Â°ioµ‰±\ÕLÑ€(óúÖ´|ùôË‰¿\ë¥Üƒÿ\0A\"€4\í~ø\n\Ì†\í[ó\Õ\Ş_ı	jC\à/[cğ¾Œ†6Q’?(Z\r/Oµ\0[\ØZ\ÂO._\ä*\İ\0PE\0PE\0PE\0Pn»¯\é\Z\Òf\Õ5k¤¶µ‹«7V=•GRO ¯•¾#üZ\Õ<s+\Ù[‡±\Ñò–Á¾i°xi\ëë· ÷#4\çu\èÿ\0\rş\ê~8‘/®Ì–\Z\Z·\ÍpW\ç›D`ş[Ü‚(\êmA\Ó<7¥E¦\é6‘\ÛZ\Ç\ÑTrÇ»1\êIõ5¥@\0Q@\0Q@\0Q@\0Q@\0Q@\0T7WPX\Ù\Ïwu*\Åom,²1ÀEQ’O°€>6ø‹\ã\Û\ßx…\î¤gN„”²¶\'ˆ\Óû\Ät\Üz“ô\0®AU\Â\"–f8\0’hŞ¾|i~Ï­x\ÂD\á\á\Ó`ŸC7§û}{­}iIH©\Z(UE\n@a@¢€\n(\0¢€\n(\0¢€\n(\0¢€\n(\0¢€\n(\0¢€\n(\0¯0ø÷¬I¥ü4–‹+j1Ú’§/.\0|Ÿ_FüğœZ:x¿P&¼¸v[\ã\"S´¸˜°aÀu4\îTPE\0PE\0PE\0PE\0PE\0PE\0P^SûAiw\Z‡Ã”¹·B\â\Æõ\'—«!?›/\áš\0ùZ¾‡øIñ{\Ã\Úo„­t\r~\é¬n,\Ë$S<e£•¨ùH\Î9\ã€rI8\0ôøZ\Şÿ\0¡–\Ëóoğ |Uğ)ÿ\0™š\Ëó?\á@ÿ\0…§\àoú¬\ï£ş¿ğ´|OüŒ\Úıüÿ\0\ëP¿\ágx#ş†};şş\Ñÿ\0;Áô3\é\ß÷ö€øY\Şÿ\0¡ŸNÿ\0¿´¿ğ³|ÿ\0C>›ÿ\0…\0ğ³|ÿ\0C>›ÿ\0…/ü,¯ÿ\0\ĞÑ¦\à@ ÿ\0…“\à¯ú\Z4¿ü	Z_øY\nÿ\0¡£Jÿ\0À• ş?‚ÿ\0\èhÒ¿ğ)Æ—ş7‚ÿ\0\èi\Òğ)?Æ€øX\Şÿ\0¡§Iÿ\0À¤ÿ\0\Z?\ácx/ş†\'ÿ\0“üh\ábx3ş†#ÿ\0\ÓükCKñN®L\Ğ\éZÖŸ{2\Æ;{…v\×\0\ç­E\0PE\0PP\İ\ÚAg=\ÔK5¼ñ´r\Æ\ã!ÔŒ~¢€>Bø“ğ\ÏQğ&«#¤r\\h³96\×arvI=~M\Ôwƒ Š\0( Š\0( Š\0( Š\0( ¬\éú…Ş•¨Aapö÷V\î)P\à©÷uŒ\Ò\\\éö\Ó\Í—,‘+ºuˆÂŠ\0±E\0PE\0P“|Wøµc\áQ.egm©jR&\'\àn†#£¯ñ?‡O¡ù\Ö]\Ä:Ç›«A\á\ÛÏ³JKï´°qövŒ@\ZÒ¼-®\ë1\é^\"¼¿±{—	os\'–ôW¤Œ‡8\çœu¯lÿ\0†nğ\ßıu_\Î?ş&€ş»ÃŸô\Õ8ÿ\0øš?á›¼9ÿ\0AWÿ\0!ÿ\0ñ4\0\Ã7xsşƒ:¯şCÿ\0\âi?á›¼;ÿ\0A­Sÿ\0!ÿ\0ñ4\0\Óû6\èµ\ÍOşùü(ÿ\0†l\Ğ\è9©\ß)ş\0ŸğÍšıuû\á?Â“ş³Cÿ\0 \î£ÿ\0|\'øPÿ\0Ù¢\Ğ{Pÿ\0¿iGü3f‰ÿ\0A\íCşı¥\0\'ü3^‹ÿ\0Aûÿ\0ûô•SRıŸ<9¤\é·\Z…÷‰\ï µ·Œ\É,aT?§z\0ğ™\í!¼\Ö^\×A†ö\æ}¶\é$a¦q\ê™\ç©À\Î=\é5W\ÑöjiW\Ö>g\ÜûU»Å»\é¸\Ğ©x\á?†|}¢›\Û^Cs\ê\Ñ\àBĞ±sT\à\à÷Á\èA\è~ıŸü;¢\ê°\ß\ß^\Ü\êf2(H÷A`9n{g¸\"€=nŠ\0( Š\0( £Qoo,\Ì2±¡r°\Í\0|¥ğŸGƒ\Çÿ\0\çº×•n•]Fhœef}\ê\0#û¹pqĞƒ\Åu¾ ı õM/\Å\×VZ~‘dúUœ\íIw	e\nH$08\\ã”\ãŞ€3><\è:n4Oip¬)«Ç™\Ô\r»Ø¨t|x‚sôõ\î_uiõÏ‡\Ú£r\Ì÷Ú¨•Û«²ü¥Ô®\Z\0\éh Š\0( Š\0( ¼[ö\Õ\æµğ®—¥D\ì©}r\Ï.?‰c\å>Û™OüPw†n\ì~|·ñL6Q\İk:³*«¿L¶\âŠH\ä(U$\ç¿ ‹¿¾\"ÿ\0\Â×“Qğ§Šô›\'Ym\ÚTh•J‚H`XÀŒcÖ€8_…\\xWã„šS…§¹\Ó\æ?\ß	¸ƒ]\È?k\êz\0( Š\0( Š\0)C©V\0«{Š\0ù&\Ò\âÿ\0\à¯Å‰D\ĞI5´e£#¡¸µsÀô\Ï\0únR=k¹¿°ø)\â=RO\\\ë’\Ûù­\ç\\Ø‰aß«e6\ï\É=v{Pñ#\ÆRüOñF›£øv\ÆSclL0…\Ú\Ó;`\ÇE\\(\0€q’Ó\ÑWÃ¾\Ó4up\æ\Î\Ù\"g\Ø™¿“ø\Ğµ\0Q@\0Q@\0W˜|sğ¥Ï‰<.lb2\İ\é’ı F£,ñ\ã¸\á¿\à\'½\0yŸ€¼{\áKÀ\í\àO‡\É[ığn!F\íÀ2U•‰Áû¸\à\àw¬µß†	¬onü5&·­\\Ç²-\Î$!x;K*ªª\äˆ\ãò\0\Åø\á\ë\í\Ç7^/¾\Üğ\Ú\Ì\ÃmÌ€\äzp¬\Äúe}k\éz\0( Š\0( Š\0( Å\nĞ¼k§­¦³i\æó\äÎ‡l°“Ô«~\\ƒq_+\ë¾\Óô¿Ç¢A5\Ó[3]\ÙKşa@ı(\é?ü7ğ\çƒ-’\ïN·’[\é£\î\îX<€vŒ\0}\0\Ï\Ív´\0Q@\0Q@\0Q@\âÿ\0¾ø_\ì7> µ‚{+²rñ\Û8Xr¤÷q^{ğ›\áÖ‰\ã+©V{²±>\\RW\0ô<gB(\éı3L±Ñ´\ètı6\Ö+[HWlqD¸U\îy\'©\'5n€\n(ÿ\Ù\0ÿ\á1\èhttp://ns.adobe.com/xap/1.0/\0<?xpacket begin=\'ï»¿\' id=\'W5M0MpCehiHzreSzNTczkc9d\'?>\r\n<x:xmpmeta xmlns:x=\"adobe:ns:meta/\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"uuid:faf5bdd5-ba3d-11da-ad31-d33d75182f1b\" xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\"><xmp:CreatorTool>Windows Photo Editor 10.0.10011.16384</xmp:CreatorTool><xmp:CreateDate>2021-02-20T17:45:50.971</xmp:CreateDate></rdf:Description></rdf:RDF></x:xmpmeta>\r\n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                   <?xpacket end=\'w\'?>ÿ\Û\0C\0\n\n\n\r\rÿ\Û\0C		\r\rÿÀ\0\0\Ü\0\å\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñğ$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3Rğbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0?\0øoö¨ıª<oûG|QÖµ}_Z\ÔaĞ£½q¤\è~k\Çoc¹ò€ˆy¸\0³‘¸¶{\0„jŒ^’Ğ¾(x²\Â8¾\í¸\Õ\çx?™Š\ÅkôOö«ÿ\0‚?\ê¾;ø«ø»\áOˆ´:\ßX¹’ö\ëB\×L°¥¼®K9‚X\Ñò¬\Ç!T.pŒòOŒ\à—?´w„f“g£\×\íPg\íZ>¥m2·^3¬„ÿ\0À;\Ğ·‚ÿ\0à¬Ÿ´W„\Ø\ßi~*‰qˆõ­&¦\èLM{—ƒ¿\à¸%µñ_\Â\í\'S“$\Ú>§-˜÷*’$ß‘oÆ¾ñ‡ÀŸ‰cš_ø\Ä\Ş‚\ïŸR\Ò. ˆ\0q\ìH÷\ÃP\íwƒ¿à³ŸµÉ£‡\\\ĞüW\á§a–KHnm\Ôñ\Æc”¹ÿ\0¿}«\é_‚ÿ\0¶Á\ï\ÚPm;À¾8±\ÕõeR\çMš9m.™@\ËŠdFpR \ë_\Í\åmx\'\ÆZ¿Ã¿\è\Ş\'\Ğn\Ş\ÇY\Ònã¼´¸BAIƒúƒŒ\Ü;\ĞõEr?¾$\é\ß~ø[\Æ\ÚP)c¯i\Ğß¤LÁš\èD\Äq¹rwS]u\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0\Âø\Ó\àO\ÃˆÄ·Š|\á¯\É\É\êZL\È	\êC²¸5\İQ@œ·\ßü§\áv“û?x³\Æÿ\0\r¼‡<U ª\ê²ı†\æo&{Hÿ\0\ã\á.\æ5i2Š§1œ\ãT\Z……¾©csey\n\\\Ú\\\Æ\Ğ\Íƒ+\"0!”\à‚E5_´§Áû€¼i\à)\Ë4z> ñ\Ú\È\ç-%«%»Ÿv‰\ã\'Ğ’(ô÷ş½ñ\ÃşO…¾&ø_sº÷\ÃW_\Ú:lnG6wLˆƒ®p\ÌI\ïp¿‡\é:ß°\ÇAû>ş\Ó\Şñ%\İØ´Ğ®§ş\É\Ö\Ü,dŸ\Î\äôX\ßË˜ÿ\0\×!_\ÑM\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0ùGÿ\0®øc¼ğWÅ›q²U>\Õ]s\Ã\r\ÒÚ¹\0whR\Çû±{~®W“ş\Õ_\âı ¿g\ß\Zø£F¼Ô¬Y´ö\í	yÛ±n\Ã\ÌDı’Ã¡4ü\×\×ôAûürÿ\0…ıû-ø?]¹¸\ZŞö.¬Knµ[€»\Üÿ\0zH\ÌRŸú\ë_\ÏÍ´\Öw\Û\ÜDğO˜\äŠE*\ÈÀ\à©A\í_¢ğF?GÂ¿|Cğ\Êş\ãnŸ\â‹O·X+¹À½·RYUze\á2é‚Š\0ı‘¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(ğ3ş\n}ğ;ş\Ç\í[¯\Ü\ÙÛ´Z‹ş2\ìJ\Ì.SwL‰–F\Ú>\êÈ\Õó—\ÂßˆZ—\Â‰ñ–\Ì5QƒP‰VB‚O-\ÃØ\áp\n°\îƒkö[ş\nõğ;şW\ì\ßŒlm¼\İgÁ7l,ˆY\Ú\Æm±\Ü(\Ç`|™	\ì±7®kñ€?Xl\à¹\Zt¢ó\à\í\Ô	üF,„}¶\\\ÖÍ¿üûÁ¬\Ã\Ïøc®\Æ?é¡ÿ\05ù‰ğc\à?hO]xÀ\Z\"\ëúÍ­£_Kiö\Û{f«ªi6×€I\ç8\Åzü\ßğL\ß\Ú^†ø_r\Ü\ÕlùO@w[ÿ\0Ámş3~ÿ\0\áÿ\0Š£ô\ÎKgşr\n½ü\Ç\á#®ğWı\Èmù\Ü\nüõŸş	\ÍûGÛ¶\×øWª\Ó÷w6\Î?1)¯*¸ø\ãû_Š­ğ\ÒO_Ÿ«l:j\ãw“\ç`$\İü\Ü”ú\×ü³\à™_ŸÂ>S\è¶Gÿ\0ohXÿ\0Ág>İ©2\é6²9û³\é–\Äÿ\0\ã—-_–±wÇ›]\ÛşxÉ¶õòôi\ßÿ\0ASš\Ë\ÙK\ãlk¹şøùWÕ¼1|şŠ \×\Ëø+÷\ì÷2©{\ÏÛ“\Õd\Ò	#şùcZ0ÿ\0ÁZ¿g)ñ&­{>‹q\Çä¦¿<eğ§\Æ\ß­\í§ñ_ƒµÿ\0Ar\Å “Y\Ò\ç´YX¦Eˆp*\Ü?¾\"\ÜX\Û\ßE\à\Éeq\Z\Ë\r\Âh\×&9Q€*\Ê\Û0AGPhö\î?ø*\Ç\ì\ÔøÏn\ãÿ\0{C¾ş\Õ\Åÿ\0‚¥~\ÌmŒüIdú\è:—ô¶¯\Âë„ş7³]\Óø7\Ä¯¬š\\\ê?T¬mC\Ãz¶‘ÿ\0\Ú]\í—ô‹wùŠ\0ıø\Óÿ\0\à¦_³F¤\Åaø¡l‡8ÿ\0HÒ¯\á›À+n\×ş\nû;\Ş#ø¯¡.?ç©’?ı	;tPôkoûrü\0¸ûŸ<*?ë¦ ©üñW\áı²¾\\.W\ã‚€ÿ\0o\\·O\æâ¿›º(úPöµø \Èø\Ç\àş÷‰¬‡ó–´mi/„wÊmñOÁW\nÿ\0u¢ñ\r£ôÄ•ü\ÏQ@\ÓÍ¿\Æ]\0`ñ¿‡&§—«[¶\'­(|wá«†\Ä^!Ò¤>‰{ÿ\0Ù«ùt¢€?©¨µ\İ6v¡k!=Î§?­[d“\î:¿û§5ü­Q@\ÕEø±ûÿ\0ÁK¼Gğ_Á\ÚÇ†|oı«\ã:!}!\äg{E!Ä‘™X§\íS÷p\Ø\ã€P\í=Q@Q@Q@~(ğŞ\ã/\ê\Ú¯n·šV«i-İ»ô–P£©ú«ø\×ó9ñá¥ğ_â§Š|«’÷\Ú¡-“M³`™U¿w(8WB®=˜Wô\ï_\ßğZ?c\Ãÿ\0|/ñWNµ\Ûi\â?²µI#P\0¼A…\Üõ,ğü£\Ú\Û\é@~\É?öyı¡¼\ãv•\ãÓ¬¯D:š¦\ã¾\ÊPcŸ\åx„v`?¼Šz_\Ò<3%\ÄI,N²F\ê]C\È ÷ü­W\ï\ßü3\ãø\Õû(øl^\\yú\ç†	ğıñ9\Ü|•_!\ÎNN`h²\İ\Ø=\0}[_’3\Êp‡ı„ÿ\0LB¿[«òFoùNÿ\0°‚ÿ\0\éˆP\ëuQ@™ÿ\0ğ[ÿ\0ù&ÿ\0?\ì-wÿ\0¢R¾\éıšÿ\0\ä\İ>Ø©¥\éUğ·üÿ\0şI¿\Ãû]ÿ\0è”¯ºf¿ù7O…Ÿö*i_úG\0z=y\'\ívHı”ş1cø¤5oı#–½n¼ö¼ÿ\0“Sø\Åÿ\0b†­ÿ\0¤’\Ğ\ÈğD\Å\rğÇ€€Gü$½\Çı:\Ã_¡rhº|\ÌL–²V…Oô¯\Ï_ø\"_ü\Ø\Ëÿ\0¶°\×\è½\0bM\àŸ\Ü2\è\Z\\¥¸;\ì\ã9üÖ¿$<\á}÷ş9}¢\Üi\è\çSÔ”\éòZ£[\ài0Yx y¯Øªüˆøyÿ\0)¸½ÿ\0°®§ÿ\0¦y\èô\ÊûöoøK©\Âb¼ø]à»¸‰\ÉIü=h\ëŸ\\\ë5¿d¿ò)SğoÀ\0OYùˆ«\Õ\è \Ç\Ïø,‡\Âü)?‚ü¡xOûCû_\íØºtVŸhòşÅ³–£v\İ\ïŒô\Ü}k\ïş\Å5øz\â\ï\á?…em:\ŞI$ş\ÎEgc’I\0d’k\ãoø.wü\Ñ?ûÿ\0\í…~™ü;ÿ\0’\áû\Úÿ\0è¥ ¸ı€g‹¦\Ëü\'\Ğÿ\0\Ó8\İ?ôù%ÿ\0@ø_\àoƒÿ\0´§†| ZøsKƒ@µ–\æ\Ò\Õİ•®YØ¹\ŞÄ‚P\Ä=0¢¿{«ù÷ÿ\0‚™\ë\ç\Ä¶\çÄ©…âµš\Ò\Î5\'!<«8€ÿ\0‡?RhÖ¿\à•m>0\Â\ĞûT7öwö^\İ\Ê<Ïµ\ç¯û‚ŠúOş“\áô·ø\ãıp(y\â%²-H†\Ú\'ÿ\0&\çE\0~\ÑE\0QE\0QE\0Wƒ~\Ü¿á ¿fOø^\Ş\Û\í:\Ü6\ß\ÚzBª‚ÿ\0lƒ2F‰‹>’š÷š(ùW¯²?\à™ÿ\0µ\æ…û,üIñ,^3»\×Á \Ó\ÔO%½»\Î\Ñ]\ÂÙö®N\n¼\Êp:²‚¸ø(WÀ\áğö©ñv“m“¢\ëoik€\0·¸fbŠEIDÑh\Å|\åo\"\Ã<r<I:+1HHW\0ıÓ‚±Ş€?x?\á\ìß³‡ı\r\Z§ş	nøŠüü“ö¥øz\ßğTñ¤jw\'Àk}»\ìry»²…¿ú¬nÿ\0[\ÇNœô¯»~ÿ\0Á>?e?‹\ßü1\ã]\'\áÌ‹§\ë\Ú|7ñ\ÆuıD´[\Ğ±q÷‘²§\İM|7\'\ì\Ëğ\á\à©\Ã\à\èğû‡ld}º\ã;²E\Æ<\ï3\Íÿ\0[ó}ÿ\0nœP\ß_ğöo\Ù\Ãş†Sÿ\0·?üEğöo\Ù\Ãş†Sÿ\0·?üEkÃ¬ÿ\0f_ú\'2\àûRÿ\0\äŠ?\á\Ö³/ı™?ğ}©òE\0|%ÿ\0>ı±¾~Óğ6Ÿ\à\r^\ïRºÒµ‹‹¤¸°–\Ü*<jªAu\0òJú—\à¿üöğ_Á\ßx{Tñ.£§¤\è6QÇ£Üº¬\Ñ[ÆÁ”ò:\×\Ì\ßğT\Ï\Ù\áO\ì\Û\àŸ_ü;ğ\Ãhz£qÜ¨\İ\\ùˆ±+(\ÄÒ¸$ôÁ¯«>	Á5g_|ğ½«x\îu]S\Ãú}õ\Ü\ã[\ÔÌš[h\ŞFÚ³€2\ÌN\0\0g@ÿ\0ğöo\Ù\Ãş†Sÿ\0·?üEyÿ\0\í\rÿ\06øñ\à/\Äo\è¾#\Ôg\Ö5¯\ê\ZuœRi¯4¶\îˆÀ˜rzW«Ã¬ÿ\0f_ú\'2\àûRÿ\0\äŠó¿\Ú3ş	¿û<øöø“\â]Àoe­hş\Ô/\ì®¶¯\äò§Š\İ\Ş6\Úó•l2ƒ‚8\äP\ÍğLŸ\ÛK\áW\ì\Íğ£\Åzu‹\Í;R\Ô5¿¶Á¾Ÿ5Àh¼ˆ\Ó%‘H2\r}‹ÿ\0fıœ?\èh\Õ?ğKsÿ\0\ÄW\È\ßğK¿\Ø\ï\á\'\íğ—Åº\×\Ä/6½©X\ëŸc·™u+«m‘y¾İ°Ê€ü\ÌNH&¾\Ïÿ\0‡YşÌ¿ôNdÿ\0Áö¥ÿ\0\É“ÿ\0fıœ?\èh\Õ?ğKsÿ\0\ÄWç·ƒÿ\0j‡\Ú?ü\ê\ë\ã5Î§p{û\é\ÖøY\Èe)&,| 7ó#Ó¾kôşgû2ÿ\0\Ñ9“ÿ\0Ú—ÿ\0$W\çOƒf¿‡:·ü\"\ë\á×‡ÌŸşú\Ò>\ÛpHô\ÙfA\ç	<\Ş$Uo¿\Î0x\â€?@?\á\ìß³‡ı\r\Z§ş	nøŠ?\á\ìß³‡ı\r\Z§ş	nøŠ\Öÿ\0‡YşÌ¿ôNdÿ\0Áö¥ÿ\0\ÉÃ¬ÿ\0f_ú\'2\àûRÿ\0\äŠ\0üøÿ\0‚¤~\Ö?j/øV_ğ¯µK­KûûO\í\ßi²–\ÛgöO/ÀİŸ&N1\ï_mø?ş\n©û;\è\Ş\Ñ,.|O©­Å­ŒJ«£\\cU#;=A¯‹¿\àªÿ\0²\Ï\Ã/Ù§şü+Ÿ6ıµı©öı\×÷7^o“öO/ıt·lŸw\İ\Îp+\îOÿ\0Á0ÿ\0f\Í[Áúõ\×\Ã\Ù$ºº°‚i_ûsQ£R\Ç\ã$”\0ÿ\0ø{7\ì\áÿ\0CF©ÿ\0‚[Ÿş\"¿ÿ\0h/\ÛüOø\éñÅ¶SIq§\ëZıõõ¤’¡F6\ï;´@©\äa\nŒJı¯Õ¿\à˜¿³¥\Şjü:q¬/<™\×õ 6ª–<ı£\ĞW\à\0~ğÁ%|<º/\ìY\á\Ë\ÅM§WÔµ\Ö?\Ş+p\Ğgò€ÂŠõ\ØK\Ã1øOö=øIcb%—@‚ü¨ù®A¸cø™Iüh w¢Š(\0¢Š(\0¢Š(\0¢Š(ó¿ş3ğDx»à®…ñ&\Ê,\ßøJó\ì×¬07Y\\²¦O%f€;	\\\×\ã=PŸ<¦üQø\â?k_K\×4ùôû¿yRD*Y}g ö \Zşf<y\à½Sá¿µ\ï\nkq,:¾‹}6ŸvˆI_6\'(\ÅI*H\È8\ähõ»ş¿ñ\Ãşo…>$øa>o|3uı¡§#Í\Ãê£©\Ù0v$ÿ\0\Ï\Â×—Mÿ\0)\Âö_ı1\nùöø\ì?g¿\Ú{\Â$»¼ûƒw1\Òu†f\Ø\ç\Â3¹=7ò\æ8ÿ\0_…}7Åÿ\0\Ã\á?\á8ÿ\0„·E>ûpøHü_`\ÛıŒ\"ÏŸ»f<Ï“9û\ÜP\ì\Í\äğ\Ø_ÿ\0\è°øÿ\0\n_ş.øl/ôX|ÿ\0…¯ÿ\0@Áoÿ\0\ä›ü0ÿ\0°µ\ßş‰Jû§ökÿ\0“tøYÿ\0b¦•ÿ\0¤qW\çü\ãW\Ãÿ\0Šøuo\à\Ïx\ÅwšÔ—hÚ”7O\n˜”`ŒJ‚xÉ¯²>\0şÕ¿ô/€ÿ\0\rô\İGâ¿ƒ,u?\ri¶÷6·\Z\í²I‰k\Zº:—Ê° ‚ Š\0úr¼ö¼ÿ\0“Sø\Åÿ\0b†­ÿ\0¤’\Ó?á°¾ÿ\0\Ñağ?ş¿ü]y\íEûT|\Zñ\'\ì\×ñWIÒ¾*x;R\Õ/¼-©\ÛZ\Ù\Ú\ë–\ÒK<¯k\"¤h¡ò\ÌÄ€\0\ä“@+ÿ\0Kÿ\0’\ã\Ïûö\Ö\Zı¯\Ëø$?\Ç/‡_>ø\Ò\Ã\Æ^9ğ÷…o®<A\ç\Ãm¬jp\Ú\É$f‰wª»FAÁ¯¼?á°¾ÿ\0\Ñağ?ş¿ü]\0zı~D|<ÿ\0”\Ü^ÿ\0\ØWSÿ\0\Ó<õú1ÿ\0\r…ğ/ş‹ÿ\0ğ µÿ\0\â\ëò÷À¿¼eÿ\0|¼ñ½Ç‹4X|\Zu-BA\â	/\â%[Jš5a>\í˜.By$´ûCEyü6À¿ú,>ÿ\0Â‚\×ÿ\0‹£ş\à_ıÿ\0\áAkÿ\0\Å\ĞÁ_ğ\\\ïù¢÷ÿ\0\Û\nı3øwÿ\0$ÿ\0\Ãöµÿ\0\ÑK_“ŸğX\ïŒ>ø±ÿ\0\n‹ş¯\è~,ş\Ïş\×û_ö.¡\×\Ù÷ı‹fıŒv\î\Øø\Ï]§Ò¿B|û\\|±ğ?‡m\î>.ø&ˆt\ëd’95ûP\È\Â%H\ßÁµ\0t¿µ‡ˆ$ğ·\ì\Ãñ_T†SÅ¿…õ/\"U\ÆRSl\ëç¼V¿š\Úı¾ÿ\0‚…~ÕŸ<Eû øÿ\0Fğ‡Äkúş¥­¬6\Zf­\Äò#]\Ã\æ\á\É8ˆH}«ñ»\á†SÆ¿<\á\éSÍV\Ö\ì¬\Î\á,\è„\ã\Ôı+|3ğ\Ì~øo\áOE†-\'I´°H\ÇEX¡Dğ\ÛEt´PEPEPEPEP_‹?ğXÿ\0\ßğƒüw\Ò~!\ØÛ”\Ó<ei¶\é”«}l«\ç²\îˆ\Â@\îVC\ë_´\Õóü{\àpø\åû)øª\Ö\Öİ®5\Ï§ü$\ZhK9’\İXÈŠ£–/L{³/\n\0ş}kØ¿eƒº/\íûEx7À\Z­\Íş—¤kO,s\ÜYÈ†\áv²JJB ¡S€q’Fk\Çk\é¿ø&—üŸ\Â\ïúù¼ÿ\0\ÒŠ\0ûûş›ğ—ş‡o\Z\ß\ÛOş1Gü97\á/ı\Ş4ÿ\0¿¶Ÿüb¿C\è Ã¯ø(o\ì\à\Ï\Ù\Â~\Õ</¯kº\Äú\Íôö\Ó.®ğ²¢¤jÀ¯—\Zœ\ä÷&¾‹øOÿ\0{ø]\ãÿ\0…~\rñ=\çŒ<_oy­h¶Z”ğÁ-¯–’MHÊ¹€ ±\ÆI8\ïV¿\à·ÿ\0òMş\ØZ\ïÿ\0D¥}\Óû5ÿ\0Éº|,ÿ\0±SJÿ\0\Ò8¨\ãøro\Â_ú¼iÿ\0m?ø\Åq?\àÿ\0>üñßŒtÿ\0ø¶\êÿ\0@Ğ¯uKx.eµ1I$0<Š¯¶v’ qŞ¿Q«\Èÿ\0k\Ïù5?Œ_ö(j\ßúI-\0~RÁ>\àŸş	ı®¾x“\Ä^\'ñ¿¤]éš·ö|Qi/\Æ\É\ä\Ç&[Ìr\ç¡\Æ}Qÿ\0MøKÿ\0C·?\ï\í§ÿ\0ªÿ\0ğD¿ù ş<ÿ\0±—ÿ\0ma¯\Ñz\0üğÿ\0‡&ü%ÿ\0¡\ÛÆŸ÷ö\Óÿ\0ŒW\Ã\Şı|-®ÁBn>M¬kø^;\Û\Ëa¨£\Åöİ±X\Ér§&=™,€—¡=ù¯\ß\nüˆøyÿ\0)¸½ÿ\0°®§ÿ\0¦y\è\Ú?\áÉ¿	\èvñ§ıı´ÿ\0\ãÃ“~ÿ\0\Ğ\í\ãOûûiÿ\0\Æ+ô>Š\0ü#ÿ\0‚‹~\Äşıÿ\0\á_\Â-­\ëZ\Çü$_\Úiş\Øx[\Ëû?Ù¶lò\ãN¾{g9\è:W\×>ÿ\0‚1ü)\×|1¤jSx\Ï\Æ1\Íyg\rÃ¬r\Úm\è˜:d\×ÿ\0\Îÿ\0š\'ÿ\0q¿ı°¯\Ó?‡òOü1ÿ\0`»_ı´ø\ãÿ\0ÿ\0‚~xöFøO ø—\Ã~#ñ­ª\êZ\Üzq·Õ¤¢˜&‘\Ü\âS¸4q¸\Ãjğ_\Ø\Ã	\â\ï\Û#\á=‹¦ñ´š†=í‘®Aü şö\ïü\ÄRÇ§ü\"\Ğcuòf—S¾™1\Î\ä\Éü¤–¾sÿ\0‚Eø]5ÿ\0\Û3H¾efmH¿\Ô‚FF-²ƒù\Ğ\î\ÅQ@Q@Q@Q@Q@#(e ŒƒÁ–Š\0şq?lÿ\0\íû=ş\Ò^4ğ„0t…»7ºO\ÊB›)ÿ\0y\n©=v1“İ£jó¯…¿µ/„ÿ\0<3\ã=!˜j:£¡	\n	<·cb9\Ú\àa\İXõú›ÿ\0¨ø\ZuøGâ¾Ÿmº\çG—ûT‘-öYIxeIw¯\Ö\àW\äU\0Q\Şñv›ñÁú‰´i¾Ñ¤\ë6P\ê’\ã¢•¡#±\ÃÕµ_\Ï?\Ã\ßø(o\Ç_…?\rô/øK\Å\Ñhú&Œ’Gl³m®f*ò4›Y\çøR\ä(\Â\àv­ÿ\0ı£u¥e¸ø««\Æ¯\Ù!·¶?œQ®(\î\Ïø-ÿ\0ü“†ö»ÿ\0\Ñ)_tş\ÍònŸ?\ìTÒ¿ô*şsü}ñ›\Çÿ\0ñŸ¼Câ¸­\äi ‡Y\Õ\'ºo¼cGb©‘\Ç\Ê‹©x\Ã^Ö¬a²\Ô5½Fú\ÎXâ·¹»’H\ÑT\0ªªÄ€\0\0\0:`Pôõªx\ÃA\ĞÕ£­\é\Úx_¼n®\ã]\ÄW\Îßµ¯\íğ\ëösø±¡Añ;Á÷\Z\İ×…õ+X4\Øu\ëW¹–gµ$k±f$\0\0\ÉÈ¯\çŞŠ\0ı;ÿ\0‚X~\Õ\n¿gÏ‚~2³ø\ã_\Ş]k\Æ\æY šidˆ[D»\ÂDŒHÊ‘Ó¨¯¬u/ø*\ç\ì\Ùb	ƒÆ—º;[hw£?÷ò%¯Á:(ö\ÏYÿ\0‚\Îü\Óf1\Úh¾4Õ†8–\ßN¶D?÷ò\á[ÿ\0¯\Ï};ö\ÈÑ¼9û|_~\Ğ>¾\Ô4g¼»¹‡G¸™-\îe²’\Øa½T‚û¸\Ï¾T¢€?Qõø.N£\"cğv\Ö\Ùû4£ò\Ë\\N·ÿ\0²ø¯pÿ\0ñ(ğGƒ¬\Òò;»–ü\Öhı»W\çuj\è~\×<N\å4}PÕ˜±µ’b| úÎ€=‡ö¢ı²¼{û\\I\á\Æñ´\Z5º\èiû\Zi¯ıÿ\0•\æn\ß#“ş¥1\Ï\×Iÿ\0*ı¤#Ó °ƒ\âL¶¶pF°\Ã¾“a\ÄQ…P\Â\r\Ü’O½y}\ì\Ëñ‡TMö_	üqvŸŞƒÃ—?H\ë»\Ñÿ\0\àŸ?´N¸ª\Ö\ß\n5\È\Ãtûg•j+®(\Í>,|tñ\ï\Ç=F\ÊûÇ(¾ñ5Õ’4v\ÏxW«X(P\0\É·jû£ş‹\áu¼øÁñ\ÄD1m?BŠÀ\Ã\í\nÿ\0Ÿú/ó¯\Ğ\à”ÿ\0´±p‰q\à›M\Z&\Ç\ï\ïõ»\"£\ê\"•\Ûÿ\0¯\Õ\Ø\'ö3‹ö>øo¨\Ù\ê\Z„\ZÇŒ5\éc¸\Õ\ï-\ËVA`‘7\Èw	.x\0\0}?EPEPEPEPEPP__[iv7··ZY\Û\Æ\ÓMq;„(\Ô\Î\ÌxU\0I\à\\·Å‹ø\à{ÿ\0x\ÓX‡E\Ñ,\Æ\ZirZG9\Ûh9wl*‚x=5ø{ûkÁC|_ûV^\\h\ZjM\áo†\ÑMº$ıõö\Ö\ÊKvÃ†9„C\äC¾\Ê€=\Ïş\n\'ÿ\0+\Ò~+h\Z\ß\Âo†Ö–úŸ…\îYb\Õ|Iy‘n\ÊH®\Õp¡\ÑOœFI@0®ßš\ÔW\×ß±?ü¯Å¿µEÕ¿ˆu¦¹ğŸ\ÃX\åÄš³G‹Ciù£´V=\Ô\ÊAE9\áÊ• ¾ü\rñ÷\Æûû\Û?øOSñDö(¯uö$‰	½\ÎKa°	\É\Ú\Ø\èq\ìºü7ö—Ô4?\îPc?\é\Z­„\'òy\Å~\íü)øK\á/‚^²ğ§‚ô[}D´X`i€’9ù¤s–bIÀô\×\Ğá†ÿ\0ı¡5ESsi\á\Í «y«†#şı#\×c¢ÿ\0Á~/\Ü\È?µ<c\à»H\ëmqw;ø	·Aÿ\0W\ìõù5¦ÿ\0Á5iTh|_²¶=Å¶€ó\èW	]¶…ÿ\0@ğ}¼h5Ÿ‰ú\åü˜ùš\ÇN†\Ô\ì¤\Ç\ækô¾Š\0øIÿ\0‚-ü²•$»ñõ¿z)/\íR6ÿ\0¾mƒ~M]Ö—ÿ\0ı›´õ	j:™îµ»µ\Ïıû‘+\ì\Z(\ç-ş	\Ùû9xqm>i3\éöù®/\\õšG®\ÓMı’~\è\í\Úü!ğ<rFC$\áûWu#¡Ñ“ŸÆ½fŠ\0Á\Ò|\áUt\Ïi:r¯Aic@\ß*+w§KE\0QE\0QE\0QE\0QE\0QE\0QE\0C_×´ÿ\0h:–µ«\İÅ§\éZm´——wsG1©wv=‚¨$ı*ı|Yÿ\0pø‘s\à?\ÙûN³y\"›\Å\Zµ®ŒòDûYb\Ã\ÜIÏ£-¾\Â;‰\èM\0~Uş\ÚµÆ¿ûZ|S¸\Ö.d¸²ğ–\ïƒ¢»am \Ïú\ÇPpf“¹ì •Q^2]M0\Æ\Ò\Í#H\ãR\Ì\ÌN\0\0u$\Ó+õ\ãş	û!hv>·ø\Û\â]>G_\Ô\çš?¬\ë½lm\ãs\Î&y@œ\"‚¤oa@w\ì1ÿ\0£“P\Z_¾7\Ø\Émoò\Ü\Øø&e)$Õ¯‡U‘Á\è$\Æ\Z3ú·ggo¦\ÙÁiiv¶¶ñ¬PÁ\nH\ÑFUG\0\0\0\0t\ÅME\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0ğ\Ïü#ÀZŸŒ?emSM®Ãšõ¶¥z$­»E4Àw\Ã\Í}\ãÚ¾\æ¬ÿ\0øNñfƒ©hšÅœZ“©[Iiwi:\æ9¡‘Jº0ô*Hühùg¯ÖŸø\'oüká—‚~\è\r¾$j\Òx[V\ĞL–öz•Å»\Ëk{nò<ˆ7D§\Ët\ÜP‡\0¨w\Ì\ã_\ÛsöñO\ìŸ\ãk›ˆ-®µ‡7\Ó3iZòFXB¤ñmr@\ÂL¹À\'@7/;•>` \è—şû;\çğµô/û\êOş\"•\à ³\Ãtø± ş/ ÿ\0\Ù+ùÙ¢€?¢‘û}~\Ï\'Ÿø[ÿ\0¿¯ÿ\0\ÄÔ‹ûz~\ÏlÀ‹>ünş•ü\éQ@Ñ—ü7_\ìıÿ\0Eo\Ãø\Z?Âøn¿\ÙûşŠß†?ğ4…9´Pôeÿ\0\r\Õû?\Ñ[ğ\Çşğ§\Ãt~\Ïÿ\0ôVü/ÿ\0\Ë_\Î]ı\Z\Ãt~\Ïÿ\0ôVü/ÿ\0\ËR\Ãp|ÿ\0¢»\á?ü\'ø\×óE\0Gğ\Û_\0ÿ\0\è®øGÿ\0‘(ı¶>ù«\Şÿ\0Á¬_\ã_\Îı\Ãk|?óW¼ÿ\0ƒxøªwü6—Àoú+ş\rÿ\0Á\Ä?üU7ôPôÿ\0\r¥ğşŠÿ\0ƒğqÿ\0Gü6—Àoú+ş\rÿ\0Á\Ä?üU7ôPô„?l\ï€\çŸø[şÿ\0Á\ÔüUu^øõğ\Û\â¥ü¶>ñ\ï‡<Oyi¥j\ÜL©ı\âŠÅ¶û\ãü\É\ÖÇƒüa­|?ñF™\â?\êS\é\Z\æ™:\Ü\Ú^\Û6)¡ˆ\ìA\È AŠ\0ş¤(¬¯\n\êWZ×…ô}Bú\×\ìW\×vp\Ï=¯?¹‘3\'>„‘øQ@\Z´QE\0QE\0QE\0QU5mA4*öúE-¬/;*õ!T±¥\0|;ÿ\0ÿ\0‚ˆx\à\n\Ş|7\Ğt=/\Æ\Ş1»·¨\Ù\ê\É\çi\ÖÈ¹	qüµvR•6°f<…o\É\rC\áG\Äß‰÷Æš\Ã\rp\è\×\Ì\×\"\ã@ğ\Üñé±¯ı2ò\ãò\Õ±\Å}ÿ\0øøk§ş\×ß¶v§«üG=v8`¼ñmı•\Â\î†ú\ã\í*\Æ\êz\Æ$¸Pü¤&\Ò\n’¼üaÿ\0‚\Äx\ÃÀŸ5\Ã>\n\Ğn< \ê2i­o}\ç-\í\â\Ã!\İeW	\í¿(1¶\Ñ\×w@ño\ì•ğÿ\0\áÅˆ\Şø¡®x‡Â·\Z¬\éo¥\ë\Z\\\Ğ}J\Ü,S¬‘³.\æÀ€H\0\Ë\Ñóÿ\0KøY\Û\Ç^0ÿ\0¾­ø\Í|ÿ\0ÿ\0køK\áF_‡<!c›m‹jªŒò4Q\Ï\å\0\âFGp\ç=Q:’\Äş˜~\Ç?\ïş*şË¿\r|Oª\Ë%Æ©y£\Å\İÄ¿~y¢\Ì/+{»FXÿ\0½@\'Ã’ş\Ğõ\ã\Î\×ÿ\0Œ\Ğ\à‰{x\ï\Åÿ\0¯ÿ\0¯\ÑZ(ó§ş—ğ»ş‡¿\ä¯ÿ\0\Z¤ÿ\0‡%ü/ÿ\0¡ó\Å\ßù+ÿ\0Æ«ô^Š\0ü\âoø\"G\Ã\áøƒ\â¡õ\Øÿ\0\ì”\Öÿ\0‚#ü9\íñ\Å\ë\r·ÿ\0_£ôP\æñÿ\0‚#|<\íñ\Ä\Ãş\Ø[ÿ\0ñ4Ÿğ\ä_‡¿ôQ|Mÿ\0€öÿ\0üM~‘Q@›ğ\ä_\0\ÑFñ\'ş[ÿ\0…ğ\ä_\0\ÑFñ\'ş[ÿ\0…~’Q@›?ğ\äOöø‘\â?ü·ÿ\0\n\Âñ¯ü\×\áo\Ã\Ï	j\Ş&ñÅ­oJ\Ñ4«g»¼¼\Î±Æ£$\àrO`£$’\0+õ¿9ÿ\0àµŸ¯¼?ğ_Á^´šH ñ­%\Å\Ş\Â@–+TR#oQ\æM\ã\Ö0{P\äÆ­\á\ëxú\ãHøsa¯k–\Ìc\Ò\í®­„šÂ…\ÎZ(w\r\Ç\ÛWv8\Í\'>ø\×á°·>.ğ~½\áasŸ#ûkL\Ï\Í\Ç]¾b®\ïÂ¿Nşxƒ\Ã\ßğOŸø\'¶“ñ~\Ë@µ×¾!x\âX\ãŠyÁ\Ø^S#Á¸–á…¤*\İ #p\Ü\nô±\ï\íœà —>.ø5ñ“Áš\Ôº\\—°Ë¥\Å$p¼hè¬¥d‘\Ù%S\"ºJŒ)Ù€$\ç\Ï\Ù\'ş	\ëğŸöºø~ú÷‡ş(kšn±`RcB¸Ó y¬f`H97\Äû[d˜¶° 2²¬~\nÿ\0Á¾ü1ñ¶Ÿ\âOkÚ¯_N™.m´\ÛÈ£·³2)¦T\\´€0i`§`À~5ÿ\0‚}\Şj\0\à£7_-/š\ëN—P\Õü-~\Ä\\%¿œ\ÑÉ€pÌ·Cp€\ë_·\Ô\0QE\0QE\0QE\0QE\0S&….a’PIŠQ•ºF4ú(ğ[ÃºÇˆÿ\0\à˜?¶\å\ê\ßi÷:h\Ò[:+jº4\ìr\Æ\Ä.6#qÀ–BF\r}3\â\ÏşÀ¿\Z¼cwñwUøƒu£ı¶CªxandµK‰\É-){q	¸\ÜÄ\ŞC€Ç•<\äıõûBş\Ì??i\ïÇ¢ø\ïEm¼\Ø\êv\Í\å^Ø³\0¡—Â’¬ª\îS\Ãÿ\0‹³g†|	ûGZx\ÂûV›FšVF\æhš\ã\0\ã†…ÿ\0\Çh¼ı¶?ik¿Û³\ã\'„<ğ¿\Ã÷RxoIv\Ó|?`±ˆæ¿R\æ1\ä,Q\í†ûˆ¬\ÌWs*~\Ïü	øcÁƒ~ğ4s¥\Óh:T2\ÜF¥ViU›  g\Ü\Ø\íšò¿\Ù/ö&ø]û3\é0k>\Ó.o¼K¨Z!›^\ÖeY\î\Â8\ÜcŒªªF¼\à\ìPX¸¶> Š( Š( Š( Š( Š( ¾-ÿ\0‚­~Ïº¯\Æ\Ï\Ù\Å5oZ=ş»\àû\Ï\íQk\î’{B….÷€\Ù&:‘	\0E}¥E\0~1~\Èÿ\0µ¿\Â_~Î’şÎ¿´0\ÏÃ\ÈN\âóYbS/˜ˆî›)#‘˜¤˜1˜\Î\ÇÚ«û\ÏPğ¿Å\Ù7ş	\ç\á\ß\ë_\n|GuñK\â.­jm\í÷tR2C\Şh¢(¡Ş¨\ÎdbP\Ş\ßö÷ÿ\0‚~|\">\Ö~%i\Z}ÿ\0†5\×s%Å®:Ges#L#n?\å™@I$‚Nk\äÿ\0ø\'¯\ìc\à\Ú[Xº›\ÆS\ë-„¬\ßc°ºHbU¾\ãŸ,¾}¬§ĞŠ\0\ìÿ\0\à’ÿ\0|EñwöÖ¾6øƒÎ¸°\Ğ\Ş\îVÔ¤]¢óVºF \0\íidl}\Òñqó~\É\Öü\áÿ\0†~Ó¼5\á]\ÓA\Ğtøü»k(\ÂG$’qİ‹ÅKI$’kv€\n(¢€?ÿ\Ù',NULL,'Cart'),(7,_binary 'RIFFÜ›\0\0WEBPVP8LÏ›\0\0/ÿ„ùÿ$„ÿ\çÕˆ	H\Ü\Ãÿÿ«m%\Ûöùÿ\ç˜[AÀFlÁnÁ\Æ\î\ÖC\Û\Ã\îö°»»[T\ìÀ:\ì\ÔCl\Å@DX{Œÿ\ïó`­½™c\Ì1Æœs\íı ¢ÿÀ\ì)W“Ä†\ç¿\Ö\Í\ïò„—½÷K?9\ê/ûÛ±\Çüqù\í÷>ó\Î?\äv·¸öÅ¦l˜&Ubg²yÊ†\ç¾ÿk\ßıù¿\Ø\æ\É?ú\è[\ï{~6œTy\ç0Õ”õ{\ìw\ß\ïœ\å6›R\×%¶¿)M4\á\Æõ\ßº\åXŸ§\ÕN^\Ò4\Ü\è_\×G]\×u„³(u]‡õÁg_ O\ÓN[R°Û>T»¾.v3¢\Ô\Åõg¾\åú»\0Ló\ÎX\Ò\à‘Ÿ:Kµ®K\Øñ¨\ë¢úŸC0\É;[™f`¿CT£„ó\ZQ‡\êg¨òNT&\0Oı•j]Â¹R«ûö\Ë\0“´s”TWû€jöb”P}{€¼”	p»Ÿ«¥{3J­ş\íY@\Ê;7Ip\Ëß«%\ì\Û&\Ô7^\È;1\ÉÀ¥\Öa\×E=h\Èi\'%¸\å\Ñj±·£¨¯\ß&i\'$i—øZ\Û\ë¥Q_Lv:RÁ\ä\Õj±÷£h¹w.’\à§iqK\è/®y\'\".ó#p(C}\ç¹ \ï,$\ÃS\Õ\â-·‚¼S{~_K8°¡‡\0y\ç\îªo\Ñ\ãoy\')Áÿiq£\è\ë \ï\Ô#Áµ\×\âPıİ…\Èi\ç¥x\ÑB\ŞY\Ç^­\Åaoôy\ì¬3±\Ë74ú\Ğ\ïÀd§\\ò_\Z\è\ç \ít#Á\r4‡\áq\'\ílî¦c±xúş¤j$x€†\ã1ôn\ìL3Ác´8&‹Ş‹´ÓŒ\Ï\Ğp\\†Ş“´³x¹†c3ôÎ¤b$x£†\ã3ô\ì$ói\Z\ÑĞ›‘v~‘¹‡†\ã´\èE˜\ì\ì\"q \Çjñ/vn‘¸º\Çkñ§0Ù™Å„‹j\ã˜mü;³Ll9\É\â\Ø}\îN,|\ÎÚ‘z+\Ò\Î*\à\à\ĞK“wN‘¹£¸ñowF1a·5\Ë²ø1H;ŸHğK\Çò\Ó\Ø)\å{Gr\è-™\ìlb\Â-O†§MI;—Hpª\áxn<„N¾\Ó\Æzs&;“¨¸‰Æ˜2ü¤G$8\Ş\â¸.¾~\ço5Ù¡\×`²³ˆŠı_d\'’¿±8ÆŸJµsˆ	÷w”\Ï<\'yg	şfc6>´3ˆ	O°8\ÊCi\ç	4Æ™¯¦\Ú\Ä\ë,ô¢ \ï\ì¡\â¢\Zc\Í\Æ7°\È7\Ù8\ÚC\ÏGÚ¹Cñf\ã\ë©v\îPñ\\‹#¾xb&\ï\Ì!Ã±\ã\Î\â©v\æPq7Ã‘÷+vòx¤Í¸½y\ç\r™;úk¢Ú™\ÃÿY½b½yg\r\Ö{6Şj\ç\rÿe\ã\è/\ÍNm¡\ç$\íœ!±›\Æø³ø¦;g˜ò‹`\íW \íŒ!Á­\ĞKQíŒ¡\âª\Z‹€w\Û9C\æ\Ö.„ÅŸ±“\Æ_[ƒPH;_HPŒ\Å@ıª/dn\æ\ÂXû¦;_˜ò6\ë\Å\áGv¶\à‹C\èe¨v¶PqIEÁ\âv\Æp Å…±ñ\í¤-d^`½8„ÿf\'Œ¿°,f\ÒNÖŒ\ÅAıoª+$p¡¨}Ó+d®\ëBYû&;W˜ò\Ëbñ{H;Yx·õ\"º7\Õ\Î|yÁ(Àtg\n™-§X	‹÷¥Ú™B\Å\å4Š\ÆÏ°SÅŠk‹Exò\Î¦\ì·x\Ô;[\Ø\ß\â‚a\"\íD¡\â¦\È\Õ\È;U¸Ï¢aøpª(dºpÔ¾‰\éNo´^8Ş©|~ù<y§\n‡Y?@Ú™\Â\×\ß\ìT!ñ)\ë…\ã[;Yx\ïò2;Sx\İò¦;QÈ¼xy÷NjY8Ş±“…G, ¯Û©B\ÅığT;U¸\ãÂ¡\×\"\ïDa\Êş–X(Bw%\íD¡\â\Zºh\Ô\ìdaO-\Æ\é\ìT1Á1\ÖEñ\è.|iÁ¨}3ig\nLyß‚Q¼\ÕNŞºXDñZLwªPñ\ËB¡—¤Ú©B\æZ.”µG@Ú©B‚0Š3ag‹\ÇYŠ\×1\İ\ÉB\â\Õ\Ö„^›¼“…ŠZ‡°´Ó…+h,d§‹	°^ŠO#\ïl)\\ \Â\ë2\İ	\Ã-‹B1.@\Şa-¥”r®6\Î)¥\Ô™Ki,µŸ&³CzV‰¦jšû\0ø÷\ÂP|&Õg)O\ïy•[?\êE/zŞ³ñ?û\ï\ÅÆ“*¥¹K¼\Äf1=\'iG³i˜^\ï\îoøMñ\ìş\í­w»QPUsV±¯\ÆBP<–\ËSª\0.ñÖ¯ü\Ûm7¥”\ÒÄºõÿú\ìÿ\î\n\ä<W	şhYjŸFŞ,U\0—}\Ìq®¯\ëngD”º\Õ#\îs. š#*\Şe½„^jÇ±¤g|_µ\Ô%œq”:\Ô3?v%Hy~2º\Öş\Òb©nıCÕ¦„-G	õó—ƒœ\æ8\ËX\0Š/dÊ\á¸Á\ÏÕ¨\ÃN–Zı\Üù!\ÏK\â ›ñzN\Òapµ\ï©%\ìpQŸ\0¤ù¨\Ø_côc\Çğû|I­\ÃnG£?»¤¹Hğ+\ë\à¶T;€e\Ø\í\ãj	»¡ƒ\É<0á‰ş\â)\ç \ïø•\à¾gj\Îg\Ñ\ï%\æ2A#¯ñõT\ì\è`÷Oi\Îm\è)·‚\Ü=\àU6\ã.ô<¤½\\»hq®‹>r÷*.£1\ê\Z?\Ë\ß®\á¼}7¤\Î_°s¡×¢\ÚÁ+\ÃÇ´8ÿ¡ßœ:7\áÖúÚŸBÚ±+Ã¡\Zö\ä	\'u\r8\Öf\Äé½¨Ø¡;ÁW-aOÏ¼“®U\Ü\Ã\ßøGvğNğ	û4ü\Ï\ÅIKğk\ëÑ¦w Ú±¨\Ñ#6y!r·¨¸£½öH;t%®§a¯†§^„\Ü-\à‡6#M\ïÍ„¹3[Î°¶g‹‚Ü­Š}5FY\ã\Ø\áû-6önñ:•\à³6c,ôT;te®nO¿R—\È\\\ÆQ\ŞøyH;r%ø±u?ùR:ÿa›ñzQ2;rW\Ü@£—B$u*³Gca¯b‡\ï\Ú\Ø\Ï\Å\'\ä.‘y£»ñ?[\È;teöµ¿‹_§óß²Œ,½v\èò.\ë\ŞRE\îTfOQ\Õø\rvğNpxŸ…^™I—˜ğ8Gu\Ñó‘wìª¸ºFY<R—€ŸXF”>œÌİ™‡\Û\Ø\çÅƒ\évÅ¥5FS\ãÿ³ø1=§>ˆI—H<\Í\Ñ\\ô‚\ä¼[4ú-\Ü:!u	øše$\é]\È\ì\à]ñP{¿ñ\İ\Ëlù\Í(*¾¿§¼Ñº\ïB¯N\Õ%&\\Ec5ş\Zò`\ï\é?‹¿ ã‰‡:‚C÷&³\Ãw\æ³ >’I\Çø¨1vB\ïOb‡\ïG\rAñ\Ì]\É]\"Á\á6#GŸÏ\à™ói\é?\ßG\Ç\'\ì©e\Ô?	i°Š«j€º?¹Sdnª1b\Z‚\Ì\àS®e„ÚŸA\êpw\ÑR<ódv\Û\×\Ã\ÛRu,q‘Rô2dv¯¸\æPfŸ¤1JŠ\îGb\'\êı˜tg;J‹Ş€\Äc\×ŒÚ£!u7jŒ\Ğ[‘\Ùq\ìjƒañ>T]Kğ^‘Qô¿Ù¼\â\ê\Ãşƒ\î\'x£Æ¨½¤É®¬C¡>šI\×Hğ\Ñ\è\ÍÙ¡<s>-CQü\'ä®‘\àQZFC\Ñ}Ù±<ÁQ\ÖCañ1s°ş\îZFB\ÑË’v0\Ë|~@\ÂÓ™\Ó[hŒOº(‰Ì§< ê£™\ÌC\â\ê\'k^\è—!±\ã\Ù[†¤ö(Hs@b—\ïk\\\ÑAf‡óŠ\'[†C½-\Õ<\à\Õ\ÚZ\Ñ{Cb\Çó\Ìu\Ò\Æ\ß2§,x\è_®	‰\Ğ„1ê˜\Ìd\Îıs-\Õ\è\Ç ³£ú\ßm¤ö+\æ#ex™FPh\Ü2;¨\'^k\Ğ+Q\Íd¸ı‰\Ú\ÄÀD£‡—”\ØQ½\âFƒbñ\ã\ÌoŞ¤Æ ‡AN\ìÀvE	½\0i^`—û¹61¥è‡§Ù=Á\ï,b\ã[¨\æ‡<,´C„s\r˜dvh¯øõ\ã¼\äù\ÓC\Ô:z¯„şû‘3;¸W\Ü\Ëam|\Ê|‘\'p­Ÿ«¥ß¢¨O&‰\İ„1$\á\Ì{®ÿmµ¾Š:Ô—“\Äñß´õL\æ‹TWÿ®Z¢¢¨g<wwH™\â+nc”\Ú\ß@š/`\\óKªuôK”Fıÿû9±ƒ|\ÅE5†$ô¦TsGª€\Ë~hM-MôF„\ê\'¯\äÌô_°B?N\0\îÿYÕ¦\ÄüE\ÔEıûw&‰\é+\ë\à^“\Ü¤*x\Ì\ßTK\ÌW\×ÿöö\0Ub\Çú\ZƒRûIR/\0i\n°\ßUmê˜(µ\ë?ıô“Ìø\ï±”\Ğ}¨zR\0\\ù§¨–&¢[MQ=\å gvÄ¯¸¦ÆX|ıZU\0·x\İ\Ï]u]\"Ú‹(uí†¿y\Õ-X?\Íì Ÿ\àÖƒšH}¹J\0½\åWNv\Ã(u‰õg/\"¢)u	7ü\ç|I€Tev\àŸò,Ë X|U¿¬¯¦¬¿ø£_ù™³\ÜÎ¦\Ôu]oİºuk]\×u	·ó”Ï¿ò!\ça}U±ƒ\"iÌ‰™\Ü;ªœX¿\å’û?ò#Gøg{\ÆI\Çşú­w¸\ì\Å2\ëS®;üŒeP,Ş‡ª‡6\Ì\Ó)\Û>ÿ•nûg¼\à%/\Å+_ıú×¾ò¥/x\Ş\Óz\à^l\ç´J\ì$°\âz\ZƒKŸ§\\U9\Ñ\ê$WUN\ì<0ÁÖƒ¢Ş…ª¿¶R®¦\Ó\étË–-[¦\Ó-[¦\Ó\é4\ç\Ä\Î\'<Á­=R\ï\íL1A1%ô\ÊT;!óR›A±øv*Zq)A	…´Ÿ´‹Ï§Ú™Hf¶ø\'\È;°\Ã[P\íL¤\âl\ãØ©h‚_[J\è¥\É;a\Â;°µ\ï¦Ú™ğ›A)6\ç%\ïL¤\â¶\ZCb\ã#w.’\àp\ëA	Od\ç¢wup\ï@µ3\àw6ƒRûUH;©¸¥Æ„^jg\"	~f=$Ö¾Ÿ‹V\ÜÁa\r½yg\"À¯m†\Ä\Æ’v*Rq!	İ›jg\"	~l=$6~œ‹V\Ü\Úa\rİ›¼3\à\ç6Cb\í!\ì\\´\âú\ZCzª‰$ø¢ÍXû)v.š¹Æ„^¼32\Ïk?\Í\ÎE3ü\ÓfHB/Oµ3&\Ü\Åa­ı<;ı¶eHB¯BŞ©HÅ¥4\Ä\ÚÏ²“\ÑÄ«l†$ôzT;\átc@l<ŠŒNøo‡ö\ÑLv*’\à\ÖCRÜºyg\"d®\â°6¾ƒ¾\ÍfHB¯DŞ©Hf—³,b\íav&Â„‡;¨¡we²Sà§–1ü7¤WRZ\ÂT\ì­1 _B\ŞQ¥\Ê0¦e‰\'8¨E/L\Ş%e¶9©rJ\Ë~b¿\È¨i\n\ìı¿ûÀ²\á4-O¨¸°Æ€¨7g²ƒI\ÊÀÕ¿\â†\Ç}\å9\ç˜¤¥	\ç \ÖşÒ$i\Üögj¥v\Ã÷\ßH\Óe	ğ=Ë€X|\Ş%x\Ä1jªQ\êP=\ê™\0“´©¸–	½,yG‘œ\à\æÇª\ÛQ«|\00I\Ë2sPi‡”à¢‡jÔ\í¨‹ú›Gy|\Û2 Ÿ»cH†s¾I-\Î6j\ÕG\Õ$s>m$ôš\ä?<¢\Ö&œyÔ¡\Ç\ÜH}•6\Ì9\ç\ê\ì\æœs\Úp,Qñ@µöHH;xd\Ø\ëwÚ„\íF\è\×ö†I\ê™TU\Ói•\èbª¦\Ói\Î\ãøªÍ€X|õ	Zl¿¨\ï\0R¯$¶û|—>\àö}\î›>ò\ÉC>ş±~\äCú\àû_ÿ´û\Ş\ì\ê=\Ç\Û\ÌU•SJi\ÄT\ì–	İ—¼G‚s~R‹\İ,\Ú<&=’\à×»ı]ój\Ûÿúÿ·<æ®·¿şE\Ùfª¦U\Z)d\î\ë \ÖşÒpıÓµ\Ø\Õıd†\Ôœ\ë\ÏfDSJ]\×e›Mlc\ÛÿüÁ—\ßx›\İ\ØxR\å”FğyË€X|;lN\à\Zv9ô´«A\î‡\Äyÿ¡–º®K\áŒcÃº®\ë\â¶ÿuÈ£\îrU6L\Ó*\ÌôT›Q¯O\Ş1#Ã¯´\Ø\í}\ä>H\\ò_–;QJ]—p\ã#¿ö\Ú}\Ùp’S\Z$®©1 µƒ´#Fb¿a\çC¿©¸\æš\ÅùŒ(u]\Üğ¤·\Şó\0\Ö\çi$\ê \ßÊ˜‰\Ëü\Ë\â<†5zğ¦\Z\Îu”º¸á‘ŸÿŸ	ë«”F_´ˆz “-Ü¼Xœ\Ó\ĞG@š«\Ä]µ±£Ôµ\ëOz\Ñ÷˜L\Ó Áñ–iüç„¼cE‚jqn‹>\Òe\Ğb_F©\Ãõÿÿ¢=\0&9\r\Ğ\ÃC!\íH‘\àyZœ\ãĞ§Cš›	8\Ób¯F©‹\êqO¹@‰\Ç8°\Ï&\ïH\Ï\Ğp®CŸiN2\Õ_\r{7¢Õ£?v]€IJC\Ç,zÒ\Ôp\ÎC_i.2ü\Öb?G©]ÿª\ë\0L«!#3ı\ÍpºyG‰\Äõµ8÷¡¯4	¾fcG©U÷Š\İ\0r\Z.&\\]c8lü	\ä#2«-ö`\èÛ˜\Ï\×\ÙûQ«ş\ä¾\ç&\Õ`‘xªûvvŒ\Ì\ìúÃ¾|\Îd\î¤\Ñw\Zu¨Í—®\äœ‹/Z\Åv€˜ÀŸ,öd\èIËœW\ÃAŒÒ¨\Ç=ü<À4	·H\ÑKP\íø\0ß·Ø›a¹$©S	¾d\ã`F­®}\ìòÀ$\r\Ğ‹†´£Ã„\ÇÚ«\ÅU·\ìÀ6¡ş\æ¤j€H<\ÒA-~Ò\r{kô‰\Å\Ã u\'³·Æ°h©\ÕS_™œ8hP\ÔÇ°cc‚ŸX\ì\×ğ-t7Á‘‡7J¨o¹P¥¡IğKË€„^—¼cÃ³\í\İ\Ğ’º/·8Ì¥¨_¸Ó°\Ù\ãT\ËpXl.ÀdÇ…	ûhô¡—%w#³—\Æ@i4\ênTiP\È\\N›\á0<:“wTHp¤\Åşmü¤NÀGlğ(\êoo\äA!swöwP\È<Ï¾~¹W\Ğ2µ¨¿¸1P¥\Ş00~\Ò	™ók\é¥\Ğ\İH€\ïXüFıÙµ< 	¾80¾\ZÒ‰—\Ú\ØÏ_€\ÔZ\Å\Í‡Eı\Şò`\à›	ı_vDL \ÑS¡w`\ÒV‚_Z£V¿si \r.¢e8½yÇƒŠ—\Ø\Ø\×\á\éZª¸»#²¨\ï9/L\Ò@¸µ\ÆpXôª\ä\r2»œe\é-¢ı?ÙŒ£VŸL\Ò0\0qP‹§\îI\Ú\á\à\é6öw\è¨Z\É\\McD¨Eÿ}o o3\Äğ\ï‰\É	\Z£Ç¬ı\íV¼\ÇÚ‘YB}]Hiü\Ü2 	yG‚)\Ï6\ìó\ĞK[\È\ì~ºelh¨Ÿ>TC@\æg\Øˆ\á—!\ï8\à—Ö½f\íI-T\Ü\Ã\Æ\ZE×\0¤ ±w±ˆú&H;T\\S£\ßB/I5;8\Ò2F4B¸:LRÿ‘\ØOË ø2H;\n$^ic\Ï7\Ä\ì3—\Ó\'\Z\ê{€\Ô$\î®1 ¡/ƒ´c@‚5£\ïB÷ \Íj\Ê;m¯Eÿs/È©÷€\çi\ÇúW@\Ú! sUû\Ï\Æ7S\Í(Á¡\Ö#\ÆıÆ… ÷^‚ƒ\Ô\ĞW@\Ú`\Ê\ëm\ìı¢ Ï¦\â\ZcFC}\ä\Ôs$ø²e@Ö¿\Ò\æ¿_µ\î?1«)×µ8r£\èa»C\î92ü\È2$¡¯€´\é¯\â\â\Zşg?~4B	9õ‰-¶\ÈúW@\Ş\ì7\åz‡ñz\ä™À_mÆı\Æ!÷.¡eHB_	i“_\æñQûaªY$\ĞC†ú?0É½Æ„h\ÈúWB\Ş\Ü?µ„b\\€<ƒÌ­\ËQôg†\ÜkÀ\İ5†$ô•6ù­ƒ`\ãı©f0\å\Í\Ö#I#ôù@\îµÄ£\ÜWB\ŞÄ—8—Cş™YNy÷ˆÒ¢\ÜrŸ¯\Ğ’\Ğ7°™¿â†C\á\ÕÈ³øğ¨2Š\äKğ~÷‹0Ù´7\å\Öa\í{¨\ÎVJ|u\\iÑ“\ï9õ	¾:8şòf½\Äg‡£x\Æ\ä³¿[F\èg\Î¹·\ÈğsË°„?is^\æ§Z†\ÂÆ»SLuªediQ)õ™ÉŸ,ƒbñ\Ô+“6\åU\\Cc0ŠGr¶+.¢1º´\è//	“¾b\Âô\ßÖƒbÑ»BÚ„7\å\03ô2\ä³u\ÕqfQ_¤bÂÿ1Å¢O´ù®\â.–\á°ñ\íL\ÏÆ”}Q¦EE˜ô™k3(†¾ò¦»\ÌË¬¤öw¶¯âš£\Í(úlH©ŸH\\EË úa˜l¶ƒ\ïZ$ôšTg\çj\ãM‹µTıD\âúZeıw+&›\îşeˆµ%Ÿ+\ëx3\Ô\0©—€;h\Ç\\˜”6Ù­\rKñ¯œÍŠË:-zø¥!÷\×˜\Ğı o¢Kà°„“´]™ó„e\Ì¡O†”ú(ÁsÜ¢…¼y.sU¶øtª\íJğ{\ëQ§E{1¨zˆo\ÑC¼i®\â¡Æ°\Ô~–¼}‰Ï>C}&ú‡;¸¡>7)m’›òJË°İ“¼=LùğøÓ¢?º\äş!ÁÁƒ£\Åú7Ë½\ÙzX,Ş˜j»*\ì\"¡÷€\Ü?dxûğúrÈ›\ä\Ş58Ÿ`ûhŒ?-úQ˜ô	Şª10ıò9\ÉiS\Üû\'\Ü\ni{€[Cÿ|H½C‚\×jŒ¡\']•”6¿U||p\Ô\É\ÛUq\'›…À(ú˜ô	^¥10\ZzÈ›\İR\â+\ÃSûv¦g\ã\"\Zı\0¤\Ô7$x¡\Æ\ĞXôİ6»ÁO‡\èW¶ø¬õ‚`\è±W„\Ü7$x®\Æ\Ğúûs‘\Óf·¿Oè•©¶«\âQÆ¢`„\Şrß\à©\ZCc„§\Şòf¶\Ì.gZ†\Æ\âM\ÏF‚SEA‹~r\ê<D›¡Ñ¢Ïƒ¼©\í|P\ã;I\ÛE\æ!‹„¡\Ç]\ZrÏ\à†\Zƒc\è\çv´‰\íüC\Ì\ÙLğg›\ÅA‹>r\Ï@f\ï\Ú28\Ş&›\×.0LB\Ú.&\Ü\×Å²\è‡ ÷\r‰óü\İ ¢AJ›\Ó*.8D\êQmğ{›E\Â\Ğ_^\Ü7TğcÁ1ôoW„¼Im\ÏAª}Ó³Qqk\Ì×®©gHğ!Á1BŸ)mJ»\Ğ@}\Òö%ø¾\ÍB¡¡w‚\Ü3dx\Æ\àh\Ñ\ï\îy3\Ú^\ÚO\Ñ’·Ì\Z‹…EŸGÿfx¸–\á1Ô»@Ş„v\á‰\âşL\Ï™ÿ\ÒX,ıLz†·\×2<ZôSÓ¦³‹’\ÅG’\Ïğ~Ë‚a\èo!õ	öù\Æğú\Ï o6»\È05\Î\ÙOğG›CÃ¿N\É=	¾¤exŒ¢¯†”6“e\Î66\Î®¡eÑ°x\ÂI}\Ã^¬ex´\è/÷†¼©lrŠe¼ùl‘x˜hñŒ+Ò¿	nªe€4ôÓ¦±µ ‹\Ïgzö€i,\Z†ÍıC‚¯1@ıñù o\";|˜jI‚w¸€6z¯şŸ\Ğ2@F\è3 \åMc\ßª¯@:{$ø\Òb\Ñÿ\î!2<AKı\ÍU oK|q˜Š§ƒ<2üÊ²pz·\"Á~\Çk £\è« \çM`T||˜B¯J52\Õ\ß,‡¡·#õ	8D\Ë\0i\Ñ®“´ùk\Êû‡\É\âõ˜Î„	\é(Ğ¢·¢\'p-1@F\èÁSÈ›À\Ş=X%Ï†‡j,\Z†H\êœÿ(-¤y\Èi\Ó\×;ªñ›\Ì|\ÑX4,zmRÿ@†—h\"mô+\ç‚j³\×K-ƒ6;2¼FË¢añ¬‹“zˆ7?Mcˆ]{6sU<À¨iVdxš–E\Ã\Æ\'LzˆÕ—5b€´\Ñ\ì\r“M\\™k;Ì¡W&ÏŒ÷Ò²hXü\r\ä\"%¸W£1DF\èS´i+±§\ÆY|:\Õ\ì\Ö_õx\Ïğ«zrb\×\Ïk‘ı\ËM §M[\Ä@Õ¾‹i)Á\×5õõôtJp·3´‘¡~ñü7gkƒõYr07j³pøĞ‚“C´\Ä\0iQŸT›´N¨\â? ·B†»\Å\"ô\ä~\"%¸ù\éZ†\È(z\Ò€´)\ë\Ë …^–ªR\âü¿Ğ²Pşg7r?AN¤÷j\Ä\0i„~{o˜¤MXŸ±¦p_¦-‘2ü¯\Z‹„_‚\ÔS¤7ù³– -\ê*m²\Ê<\Ê2HoD\Õd¸úŸ´,\ê‹\èñ<S-C¤EO¿7WU\\o¸Cn¼\×\Å2ôLz‹”\á\Ü_Ôˆ!2Bv˜¤\ÍU\×\Ô¤Ú‘:\0¸\ÙF,ÿ½…\Ü[2\Üô\Ï\Ú\Ä\0i¨\ï\Ù“´™\êBZ©xMpÎ¯hY,~—~\ÏÀ3\Õd=óq@\Ş4•\àwÖƒ\Ù˜Àÿh”…A}0¹\Ï`\çû´ZH#ôO·ªMRLø\ä`5:B†‹ÿXE¡\ç!÷\Z	8ğjFè¯\ä\ÍQS\Ş=X^Œ\ÜHğ$µ,6~‚\Ş\ÏÀıO\Ö&H‹ú‰‹\Â$oz¾\Í Şª;d˜¾G-‹z;&=G\ÊÀ\ÓBKQÔ·d˜¤\ÍO™›8\Ğ\ÅW0\íiW8T£,ÿ„\Üs&p\Î7©e€Ô¢>\r˜¤\ÍN‰-\ZƒTûnAnw’–X\0,¾!L	.ğµ‘Qô\Äû9mv¢¬3\éd\à\éj\ã/ôš\äşƒœ\á\Z\ßU\ë\Ò(z\ÔÍjSp\â`ıR\ÇHvû˜\Z£\Ï\Úo@\Z\0\ÈÀÍR\Ë\0iQ¿EHis\Ó\ç­©\Ø\ìN\î\Z¤Wû¹–{¡P\rL€\ÛÿB­H‹úñ\Ã$o^\Ê<v B/O\Õ=\ÈÀ=ş­Æ¸³ñGf\ÊÀMP\Ë\0E}\ã&i³RÅ–a\n÷e:0^¬61\êÔ›S\rP·ş™ZF£¾\à0É›“¦\\Ëˆ!²xy!e\ØõjÄ˜«ı1¤Á e\àÀ_«M†z\ÖIÚŒTqQª»Q\Í	¤»¿Vmb¼…Ş‚j8€\n¸ù\Ô&G£\Ñò¿À$m>Jp”õ \Õ>“<7\ìò&5b¬\Ùø;6e\à\Z\ßR#G‹zê“€œ61\ácƒõ1\ÒAÎ°ûk\Õ&Fšz;ò \0\à²\ïV£\Ä\Ğh„ş`š6Myı@Ë¼\ç»¼QgµŸ&\r\r)»¼\êLµ\Ä\Ğh	ıçƒœ6en\æ0‡§\Î\ä»¿Nm\Ê½\Õ\Ğ\0Upœ\Ú\Ä\Ğh	=\á\ŞÀ$m\"J 1L[{\0r‚]Ş¨Zbt\Ùøò\0A\ÎÀ§F34ZBÿ|w §MCÀ\éC%¤ùƒœ\áÜ¯T­cl…\'2\Ôi\\\ç½j\Ô10ZBÿx\'`š6}\Îf ö\ê\È\0ı»\ÚÄ¸RoA&H\Ø\å©\'¨%Fõ\è»“´9¨\â–!R$÷\ä	p\×\ï«MUµŸ&\rPe\àN_T£Ä°hQ»?0É›¦`‰!\nK\Õ3pù/¨6#*ô\âT\ÃE\Ê\Øó­ÿQK3,Ú¨ÿx$0I›2\Ò2Dµo`\Ú¦À…_V4\êK6\Şe\Ğ\ÖOò]\Õ:E›\ĞÓŸ`’7û$ø¾õ0½§_ e€‡¯61’Š\ßağS\ÎÀ^¯ÿ—\ZM‰6\ê\ä”6õ0\å}Cõ¾ò¸ó¡j41†\Âi\à€4¸\Û\ÇT›2$ZB}şîªM=Ï°\ÓgÉ½9—ş\ÄVµ”ñ£Ş<|rvyÒŸU›m\ÔúM»@\ÊióN\æ\Ò\ZƒôCHıiLó+5\ê\ÑSûv¦c`ı\à†oV:†C#\Ô7]˜n\ÚIu,\ä>‚”p…O…\Ú\Ä\Ø9\ÒH€œt£ï¬©\Ñ\Ä`h	õ£\0ª´9ø«e€Šõ\î}¤)°\åq¿S›#&ôòT£¨&@õğ/ª6%†B£Q\Ù˜¤M9‰\×ZP\è\ŞT½)\\\åÿ\Zµ”\ÑbñN\ãrNÀ9Jµib 4ŠzØÀ$oÂ©¸©eˆÂ«÷\Z§À®Oü½\ZuŒ”\Æ\Ï1>\Ó\àò\Ï;Rµ\Ô1\Zz\Ä“¼	\ç\Z\ZTÜi¿A\Ê	¸\Újµ”#\á)#R\Î\0{>ùwªÑ”¢û€¼\É&“O°\Åú\È°\åa\ßV­\Ëi õUp¾\Ç|\Ìõu‰\Ğ(¡\Íó\Î\rT›j˜ğq\ëAº\Õ\0@\Ê\0\çñ\ßT›^’<N \çp|ù$Õ¦‰ş\Ó(j¼÷ü@N›h¦¼\Ê2H\"¦\07~“jSbL>Œj¬¬OS\Ö\ß\îeÇ«–:zOFıØ¾À4mš\É\ì§1<µ¯f2r¸\ÕT›fDÔ¾é˜”s¸ğ‹RR¢\ï4Šúƒ\0“´I&A3LŸeX\Ó4\ç}ò\ÏU\ëa2nÖ§ip\É\Ç\Şõu=§Ñ¨Gü70©6\Å\0´OñW\äpÑ·¨F‰‘ğkH£H9\ìz›Cÿ¥\ZM½¦Ñ¨\'<	 \çM0™§[Ox\Òğ\0y\np§÷©6e„^”j­¯¶°ş–Oÿš\ëK]¢\Ç\Ô&Ô—^˜L7½L¹eˆ\Î$H9\ÓûüJµ‰¾Ë\'H9g€]®ò£\\M‰ş\ÒFõ{w\0˜ä¼©¥\â\â\ZT\Ôúiöyö1j\Ô1t—SN·°ş¼zå±®o\ê}¥Ñ¨¾\êÚ¬ŸVi\ÓJ‚\ïY†\nr¸üGOS£‰A»øè‚”sfıùÿ\ë»Ç¹¾i\"úI£Q=\â\Ãû²¾\Ê)mJa\Ê{†\éüCTÀ½?©ºµ\Ä@5º\×\Û0M\'¬?\àI‡¸a]G/©¥qıg|%\Öo™\æM(s¯F4H9»>úª¥R\Ñ\Çs\Î\0Ó½_q\Ä\éª\Ñ4\ÑG\Z¥¸ş7¸*V9ç´©$±Ec€\îD5p@š\\\ã%ÿR£A:\ïˆ[Ÿª-lx¯\çş\Âõ¥.\Ñ?\ë£n\\ÿ©\İ~w6\Ì\Ó*m\Zş3@Or\Ø\ïg©\Ñ\Ä\àl\İu\ä­\Ï9³~÷\ë~\ìh\×G\ÓDÿ¨QŠ\ë·ş\ìkO¼WU\Î9¥\Í Ÿ²œ\Ú\×1\ë«	ÀC¾ªÚ”9}\Ë°>M§¬¿\Ğ\Ã^ó\×7u‰\ŞYu\í\ÆG¿ô7JlsºešÓ¦Š\Û\Ò\Û\Æäœ€=õ\Õ&†£öO \åœY¾{|ç¯®/¥‰\è5Ji\Â\rO;üÿ\ß~\Çó%6®ªœsJ›5®¡1<	 M®÷š5µ41\ßY 6\Ì[&¬\ß\ïñ»aY«KôÌ†¥®\İ\æ¿>õ\äû\ßt¶™·L«´\é\"“N°\Ï!T£R\Î\07üN­–f ¡b\ÑL9g€|\áÿıùŸ\İ0š\ÒD\Ïl¥”&Ü¸ù\Ía‡<\â2™\'U\Î)m¢`\ÂÇ¬‡\ç[\Æ\Åúj\ìò˜\ï©\Öe\Ş\Ãt\á\Ø0O\Ùp¯<õ3Ü°¬\Õ%zf\ãˆR×µ\Ûş\é+|+°q\ŞR\å\ÍS^eßH9|ùñªMô\Ş\ÛH9\çÌ†\ç>\à\r‡ÿ\Õ\r£)MD\Ïl¥”&\Ü\æŸ~ğ¡;\ï–Ø°\Ê9m‚\È\ì«10\ÅÓ¦\ä1¤)À\Íß¢\Ú\Ô\ÑgÅ—/.\çé”÷yğ3?nõZ]\"zf›u]‡ÿú¥÷¿\Å\ÖO·¤\Í	šÁ	½\ÕH”3À\í~hÏ‡ Zl€”×³~r\Şô›\ã\Üf4¥4=³q4¥	7<ó¾6\ës\Îy3ğ›\á¹ÊˆY?\0|\â/{MoD^x¶™·L\Ùx\ï{<á…Ÿ=\Ém\×u]\"¢_6Œ(uí†¿x\ÒXŸ¶¤\Í™§Z†&Ü—é¨œö¯¾\nİ•´()¯g\ã\İ\Îƒ\çûwu\ÛM)¥4=²a”RBõ”½üb\0“œ7)L¹\Î\àX¼\Î\èò9y‰\Åş:‹…j›yºeÊ¶/p»\Ç>\ãCv{£^«\ëºDD?l¥v\Ã\Ü}\äjSB\Å%4\çnT#ˆ\Úk\'²¨§”7d\ã]÷\Ø÷\á\ï8ôğ£ş\îvGS\Ö7s¦F)Eõ”/\Ş §\Í	¾k=0µ\Ï Ÿ\Ä\Ël\ì\í\Ú/,l\ÛNy:&¶s·}\ïù\è\'½ô_Ÿ\åÙR\×ku]\×%¶ÙµõQ\ê¢úú«¤\ÍLy÷\0}4zhô\Ùc\É\Ş\Æ)oœ\Øv\Şm‹\Ü\ä	ÿÿ/÷\Ç\ãOs\ÆÑ”nG¥V=ü¾™Í‡vh‹?cüV¼\Äb¤Z\nlg\Ê\Õtºe\Ê\Ù=\Ï\åor‡=ú‰OÅ»¿ğó\ã\ëm\Íyyü9H›[4†%<qüd\ÎuFŸ…\î\Ït¹°Í”òv&\Î\î\ä\\»Ÿû¼\Ş\ç\Êûx\ëÿºß£ö’7¾û\ãŸû\Æÿÿ\èg¿ü\Õoû\ëõ¿:|ı/ùËŸ¯ÿ\ÙO~ü½/}\ì]¯|\Æ#\î}û¯y™½\Î{\îs\ï¾Û–sœ÷R6!şgx\ÎCO³±¿‹\îI^JœÍ”rUM§[¶L«\Ä&\×O\ÙMi\Ü$\ØjôX\íw -?¶;¥”r_¦M··ŒŠgö\Ú{™²\ãp\Å54†\æ2\äQ“\á$KŸ…¢Ú(“N°Šz{ªQ3\á\á{<t7\ÒDLø˜õ°4ş\ïÈSŒ~;‹‹§¼\Ê2,µo`:f&<\Æ~oü\ŞF™\ë:°µ\ï\Z5	şb\İk\ÅR\íP” ŒùÀ¨©¸§\Å>\İo#\à\äÁù\n)8\Ö\èµâ±w,J|\Èz`~\ã¥\â~ö|í‡¨Ø±¸â–A)şgy¬$øµu¿\é#v8šr-!	½8\ÕX©¸­=\niXZŸgÖ©\Ìy‹e`®6^\àH›~+ş•\Í\İ)W\Ó-Óœh=\å\é–i•\Ó(JğU\ëA)\î\Çt¤T\ÜÎ¾¯}\"y3VJy}•\Ø\î4™N÷¸\ÔÕ®~k\î»\ß~û^óšW¿\Ú\Ş{l™NÒºm§*¯Oi\Ì0\å=\Ãbñc%Áa\Öıº/\Õf«Tm™²\ç¹ö=üè—¿ÿ\ë¿=!œyù\Ç\ßş\Økó\à»_÷|l\çt\Ë4§±Rñx\ËÀÜ‡jœT\Ü@£\ßjióT\Ê9W‰\r\'{\İù%_8\ì—u¶Û³\İÿÍ¿şºÿºPf\ãœsNi|dö\Ò’\Ú\ç“\Ç	ü\È\Æ~o|#S6I\ç\é”\r\Óõÿ\çIŸ<\Å\í,õZ)u]b\Ûn3¶]êº®\×\ê\âvñ¥g<ø\ça\ã-\Ó42\ÔCóI\Ò(™p}û>ô\äMP)\çœ\0òU^ûÿ‡Ÿ\æ\ÆÑ”RJag#šRJi\Âmş\îû\ï½\Å9XŸs\Îi<\0¿·’\âo¥	¾a\İ{Ç²ù9O§¬Ÿ\Şõ)?rãº®K„su]»qó‘Gß\r\'\Ó42Ï³Iø¯qRq\r«}$ySSÊ™õùj\ïüù\\_JiÂŒRJ	×Ÿö³\\ÿ\0)\ç4*š3\Ç	|\Í\Æ~½\Õ\æ¥4\0œ\ãnÿûS7¬\ëû7J½\æ†y\Ş\İX?Ù’FÀ•5¥@\Z®b\ï\×~\Ò&¥œ3Àù_|ø®/M„ı¥”P=\í‡O<7@\Ê)\rZ†¿Z\Å\İ\Æ|Úº\ïô\ÑT,ª)¥<Ó”ò\ÙN)¥•C5eı­{‚j\Ô%\ÂŒ²ª\'½\ä¿*€i\Z0&|\ÜzX®D—\Óè¹°@Z<Rª¦\Ó-U¢\Ó\Ó\é´JiErfı¾p¬j4hiBõ´o\ß \ç4XS\Ş2(†w£\Zğ	k{¾øÊ”òz¶ª\é.—8\à\ÎO|\ã\'¿ó½ÿÿ\á~òó_şê·¿=ü\'?úÿ\ï~û_ş\ä{_ÿ\Ìû\İø2»V“u\ç\r\Ór/O.üÀO¹¾.\áğF©Cõ½ÿ§i˜2wpP‹\Ïf:62·÷C¯Dµ(\ä\é–)Û¾Ô­\ïÿ°|úvõ\Ì\ß~ò•¸\Ï\í/Í¶\'\ÓiNË¹œ°ûs¦\Z¥„CÑ„z\ê—\0\ÈyˆhH\í›\ÆG\â\Ö}WûmH@\Ê9\'6œ\\øŸøñ¯Or»#š2ó&bİ¶ÿş\ëù\Å7Ş…s\Î9-Ùª	p\Î|Gµ\Ô\á\ĞGª¯>H\Ó\á\Î˜wŠKjô>Š±Ÿ§\ÖW7\àS?¦ÛŒº®\ë\ëm=¢i\"šnû°\ç\Üï¦»²\ádK^–¥œöÿüj)\ÅQ¥¨şşñ\09\r\Ïm\å#T#\ŞicÏ‡kŒû”sfı\ä\Z\ïş\é©nM)M„sÑ”RJ¸á‰‡}\íyW°>çœ–^i\npõçŸªFÉ¨Uº0©†¥\â^–Aù&¤Q‘\ØC£\ï\ZŸEq\Ó	\ë\Ï\Ïgş\Æ\r\ëº.aFÔ¥¸ñ\Ñ/zÀŞ¬\ÏÓ´\Ì\Ê˜>æ·ª¥8:£	õOÿÓ€L9ÀCò‡±1\á-6ö|1\Î;\ÖR\Î\àœ7ı\ä\ánXJ	{5J)á†¿ş\Ü]we}\Îi9U%\à.‡¨6%§±Uõ\å—¦i0*.¤e8Šk\ç\"‰ÌZú®ñ\ÍTŒğTMY\ã\'\îúR—°§#\ÊZ\ãú¿<\ë\Î€\É4-›RòsOP£	Gl\Õo\í\ä4	¾k=¡—¦\Z‰W\Ú\Øó¡\ç\'®”3\ëoö…¿¨F)Å¾¦¸ş¸C¹@\Îi‰”\'À\ÕŞ¥F\ŞhÔŸ\Ü˜¤A`\Êû%¼ú¨Hd¾+~„±¦€«?\êë®¯K8Mqı_Ÿs;€\Ét9”rnù5J8Š£Qÿxg \ç!¨xºe@Š\×b:\"*^n±\çC¯H5¦R\Î\0—{ÿQªQJ8¬%Tı\à\0rNË4vy\Â	j\èZı\ëıI\ê¿\Ì\Ş\Zƒañ&T\ã!³Û™ıWû\Æt5¸öóÿ¥\Ú\Ô\á0G©UOx\æ\0“¼\ÌI\Ø\ë}[\Õ&\×QÔ¿?\nÈ©\ï4\Ãò@ò˜xºı¿/y,\åpÁ\×üQµ)\á 7Eõ\ç/9/rZÒ¤)p›¯¨Q\ã%ô\äÿª±G\íË˜Œ†[¾+~±<MÀ\åŸx¤j\Ó8#\Z\Õ\Ãº0\ÍK˜”\ÛıN-Å±^\Ô?\Ü\Èı–y™õ|ñXñlÃ½,\ÕJ9“\'ÿJµ”p,F	õ?Ÿ¼rZ®¤	p—#\Õ:ó¥\èw.9õYÅ-\ÃQü\Ãx\ÈT\'Yú®ñ£Œ\à4¸\å‡U›\ËhB=òA	¨\Òò$e\à¿WK\Ø\ï±aŸEığnSŸ]Ec0\ÂS\Æ\Ä#-ö|\èE\Èc\'g`\×üE&£Ñ¨§½ıü@NË‘4\îz”Z‡ıM©\ë­[\Ï:k\ëÖº.\ZQ\êz\ëÖ³\ÎÚºµ®K=£õù@\Õ[µ\È\Úx€}\×xcw\np§O«\Ö\áx­Cıô€IZ~¤\Üùhµ„=\ZÑ”RJv°l\ØDD_EO½?zŠ	Ÿ°€4&<Î°\çC÷\"™”ó¼úx5\ZGn	õÇ·r^rL»ÿQ­Ã¾Œz\ëZ¸½\'ış°Ï¿ÿµ\Ïy\Úõ\àû\Ş\ãN·¾Í\îq¿?\ê	O{\É[>ú•ÿşŸ\Ûk[\ë} z\è¥`\ÒSS\Ş2(o$dø«¥ÿ^Df¼\æ	p£Ï©\Ö\áPÿğ?À$/12p\×?©%\ì\ÃhJ)Å\Ïü\Ã\ç^ù \ë\ìy\ÎD\Ëi·K\Ü\è!/ı\ØON7.¥4ó¦E}.z©\â\Î\ê5É£ \âŞ†=ş\ÒXI9÷øZJ8’£¨ÿø_ \å%E\Îp­_¨\Å>Œz«ù‰\ç\ß\å²S¶;\å\é–-[¶L·sË–-[¦y\İö^\á\Î\Ïxÿÿ\í†q\ÖZÌ™ı\Ûu`\ÒG	4#¼7\Õ(€\ãlúN\ïÁ„‘:vı\ßS\Ô\éˆP_°+L\Ò\"%8ÿ§\Õ\Î{4¥¸\áá¯ºó\Å+6\Î\ÛL)%f›\Ö\çm²\Ís\ßô¥?<\Ëõ¥4ód„¾\Èıœ> \Å2\îo\ï\×~\Ò(I¸À{\×\Ô\î¢n}*Ó²a¼D-\Î{\Ô[\İğ\Û/¸1\ç-\Ó<¡ó9O·d6¾ø\İ^ö}7\ÜZÏ‘\İz{˜ô\ÑWl£ö\í£ Á\Ö}§û‘¡i\n\Üğ³j\Çyiô\Äû\ÕR!>]#œ\ë(¥¸şÏ½*\ëóú”˜ß”×³~rõ\çÿ\Òõ¥”˜#ô[ õM\Å}-ò\ŞQPq;{¿ñ`\Æh\ÊÀ\íPKq¼‡ú\Û[yi\Üø÷\Z\á\\—­®ÿ\ÆsoÀ†\Ói¢/ótÊ†\×şO\\¿µ-\ái·€I\ÏL\Ù\ß\Ãñqª\0G\Ùô\\±œ‡<:\Ò¸Ó‘jûP¿s-\Èi)\\\ä›jq£)ª\Ígo3\È9\çD¿¦œs8\×=¾Ô¨6%\æ\Â}\'¤\Ô+\Ñ2ß†4xwr\0Afd¦\Üş÷j	{9\"¢)g³‰û\Ç(\ê§/9-~\Îùµ8\Çk\êño¼9\ë·L}ª)\ëoôš\ãU·\Æ<hèŸ¯¹Oü¿õp5üÄº\çŠ\ßdl¦)p—#\Õ:\ì\Ù(õÖ³Îª‹m–³Îª\ë}¢QÔ§yÁKÀ½‹–p^£\Õ?¿`€œs¢\ßS\Î\à\Êo=MR\æÀ}¤a\ÊÁ\ÃQ<}y\è*n¤\ÑoE/D5*Rnÿ{µ„}Ñ”õn©\×\ÎøÏ¿ÿuü9\é\Ô3\ÖÊ¶¶M)¥4½ ¡p\Èi‘›À^?\Ğ&œ\×Øªz\è\ã/0™&†1M\'\07x\Ë\ÉjSwO‹~	rT<\Ë2¡£\Z:ø©}ÿp2c²\îr¤Z‡ıõÖµp\Ûÿ\Ñ!¯Ş£\ïy\ËıöŞƒ³[\í~¡K^q¿\Şò~\Ï~×—{ªÛ¹õ¬:z@#ôK{Áda\ËÀs\ÔpN£„z\Â3\ÎsbHS\Î\07ş¦j3ô¤kB\î\Ì>\Z\Ãq\ÕÁ›p }_ü!£2\×ù•Z\ÂŒ¦”\â†\åoŸxş½÷=ï”³òú\Ä\Ù\ße¯<\èeŸúÍ¿İ°”Rš˜3-\ê ¥\Ålû©M8Ÿu£\Öo;\0`š\â\é8÷Sÿ¤6¥kZôYû\"A3\á¾L‡-Á·­û-tOªñ&°÷\Õ:œÿX\Ûê†‡\ä\Ùw¾,Û™§[¶L«*\ç”Rb›)¥”s®ªj:\İ2e{w¿É“?ò;7n\Î*ó¥Eÿx-˜,`	x“\Z\ÎeiT¿w€œC3ÀU?®F‰ú1\È=ü\Ù2¯=t\×\Ô\è7}\ÆbÊ°\å µ„sÑ”Pm~ú¬«$6LyÃ”L)o“\r§Wx\èGşæ†¥”˜#C}¬”\á6\'kq.\ëFıÕ“v&\ÓÄ°\ç)°\ËóNQ·F·\Öÿ\ê‚\äH¼\Âz8nM5lğ\r{½ø\Æ\ãxšÚ„s^\Ö\\¿ö¥§_—\ró–iN\Ìi\Ê\Ó-™÷}\èûNtıYuÌıû~0Y¨2\ìúp£Q=\è’\09%†?\å\Ü\ëOj‰®Y®\r©*nd‡‘m\Â\Õ\íù\ĞKQ„\Ü\ëd5œ\ëhŠ\ëÿÿñ—f}\Î9§Äœ§”s\Îlx‰\'ş\Øõ¥”˜#ô\Ò\â”\á\Ô\â–­\êßŸ”If4\æ	pƒ/«Mt+ôû\á*\ZQû²ƒ\ÏY÷›>‘\Ä(Lnøkpc­¨ğ;²\á–*Ñ§©Ú’Y\ë\×ş\Öõ[c>´\è\Ñ…¼ %\Ø\íGZ\Â\ÎG)\êOo	¤œ•9û|U-\Ñ%‹¾rd8Á2Ÿ$\rY\Å\å5z­x8\ã e\Ø\í‹jqK)ªG>\ë’\09\çœ\èß”r\Î\0\çù¯/©F‰¹0Ô§@^ˆ&p­F\ØıZõ=W\0¦™ñ™¦ÀşOmºd\è· \Ï>a=\Å\ÃøOZ\ìóĞ‹S13ğdµ8\ÇkEõÿ9Àdš\èó4²ş†\ï¬\Õf-\æ@‹~ó|@\Ã\ÎGQO}z\ä\Ä8M¸ø\Õ\İ1ôøó’\çoÊ›#ü\ç e.©\Ñkú\\&Jp­#µ„ó\Z¥¨~\í6¬\Ï9\Ñÿ)\çp«o©–&ºgQoyÁ\Ép­4\ì|­şì¿€IÅ˜­€\Ë~]-\İ\Ñ\â©\ç#\Í]\æ¦exÆ %>dmŸ7\Ê¬\à«\á¼Ö\ê—PiKf8\Ó4\çx\ÔU·–\Îi£O„\É\"“2<S#\ìxõ7\×rf\ä¦\\÷h\è\Å\ïEš·aE=d—\Ô\è³\âÚ®Tƒ—€¡\Å9Fõÿs \å\ÌÀ¦”.ø\ì\ã\ÕR¢kı¤´°d8ß¯µ\Øõ­\êoLc¸\îsŠ6İ±ö¬‹’\æ8\Öf(„4Xğn‹=zS2C?+şH#œÏºQÿ¤=¶$†9M®õf5\ê®\á	&¥eØªa·£¨¿¼.#9e\à\Ùj\éŒ\áû\æ,ñR\Ë`\ì9\\‰óhô™>™ÁO	^«†sY\Z\ÕC®sb¸S\Î\0Oı\ÚD·4l\îyIÀ\'4\ìøVõ‡7¦Œ\é4sAKt\Å\Ær9\Ò|M¹şP¨\×$Õ„·\Ú\Ø\ãÅ¯B\Z¸	\ì‚\ç²n\Ô\ß<fL3\Ã_M€ûıN\İ\Zİ²\è /nô/\r»]ÔŸ\í\ä\Ä\È\ÎÀ\ÍN\Ö1¬¯L«ŠKkCxwª\Ê\\H£\Ç\ÂNHzŞ¢\Îa4ª¸<rb\æ\\\ïGj)2ô+	<I‹\İ.Ex}`\Ê\ÏÀ+\Ôèˆ\î\Ï\\\'ø©õ0Ÿ1Xğ\Zû»\Ñ\ËS1\è\Ø÷\ÏZœ\ÃØªş\î¡\0\ÓÌˆLS\à*Q›è’†¿¹\0y¡H	¾¤\ÅNGÑ¿\ß\nÈ‰q2\\ô§Z:b\Ñ\ë\ÎSŠ\Ú70¦\ÄT£\Çô\Ñd†<%x©F\Øù(Eı\îu€”#3e\àÜ¯SKtI=õ*‡”¸ğ	F\Ø\åh\Ô\ÇSF|JğXm¢½ù\\U<\Ş2\ï\ZªŠWX\ìó1\ì¸\â±Z\ì~\ê{.\rL3£´x¹ºµS¡7!¥E!\Ãİ¶\Zvº¨orb\Üg¸Ğ¯´t\Ã\Ğ\Û\ÎS\â<\Zñ¾\Êì±µ\Ï\Z€<`)Á«4Â®GQ\×^´˜$\Æj\Ê	öø¸Z¢;½/¤\Å`oĞ°Ë¥\è—÷‚Ibô§O\×°\è\İ\æ8s0>C¨g\Û\ØÛ¡—#3\Ü®x„;_«G?\È\ã6g¸ò¡\Z¥;†>òÓ¯k\Ø\á=\êZ@f!Ì°\ÏQZ:a\è\İ\ç\ê«6ñH” ½zwÃ\à¡j\Øñ(\ê\ïo\ä\Ìø\ÍÀş¦1ôıG_‚kœl±\ËEÿ}oH™E1%x»–NXôz¤y©ø/\Ë@üe˜*c\Ø\ã¯`ÀS†/i±\ëµú\Ë[\Ó\Ì8®€©Mt\Åƒ\É\È\Ëp?\r;¡/rb\Ìp7-\Ñ‹õ>\ä¹\ÙWcŠ[w#O¦:\Å\Ò[Å¯B\Z¬W9Y\ÃnGQ¼£9e\àEj\é\Êú\ßB\Zux§;\Ü\èO÷†Ib±L‰ıQ£6¶“ùÈœ\ã\Ë„^Šjˆm±¯‹GAf¨\'ğ<-v¼VqK`š\Õi»}L›î„¿‡Éˆ\ËT¿\Ñbw‹úP ±¬¥†\Ç$ò\\0\á\Öqµ!‚ÓŒ¾*t.2\àœ_Ö°Û¡q £;\'¸\åšFW,şiJ\Zm™óşÓ°»\Ñ\èv‡	i†ûjtÁ\â!\ÏÅ”\×Dq?¦ƒ3\áñövÑ‹’\è7Úªa§£Ñ£o	L£<\'ø¸6]±x|¦\Zg	®|º\Å\î=óVj†ıjK4™8Œ\Å\ëO†\ã,=zC&t‚\çk\Ø\é(zÖƒ€œ\ë)Ám×´t\Ä\âq»‘\ÇX‚»icg£\èÛ\Ì›9ÿQFt@}	s™ \ÃpGª¡©¸¯\Å~}8ƒ™ü\\‹®\Õ“Ä˜\Ï0ù¤6±xò¹\È\ã+\Ã3´\ØÙ¢º*\ä\ÄB›\áK\Z}\ä\\\0¶†Ç‡şnô”¾\n\Ò0%¸ô¿5\ìrQ?²+¤\Ä\ÈO¸}£\Ñ\r‹\']<¶2¼S\Ã\Î6ú ±\èfxF{†Ş‘\Éd^h‚\Ú7fÂƒ\ì\ë\â\Ç 1\È \Å.G\Ñÿ¿,\ä\Ì˜!F›nX{\Ú9˜Œ«ŸÖ°«E\Ûrbñ\Íğ8ö,zr÷¦\\g(¾\ÈÀ&ø½u?¿‰AÀ[µ\Ø\á(ú·™\Å0%¸“Ft\Â\â_§\ä1•\Ù\åÇ†mô-q‚GiiÏ¢W$u®b(94w²§Ã£3‰ANL¾®a‡‹ú4 bq\Ìp\Ş#4:a\ã\Ñ0Q\\ú8»[ôÌ›@fQNğ?\Z\íY<iw&]KğC\ëO\Z8\Ú\è¥F/Ì„!Np\å\ã4\ìn„~õÜ‹d\Êğ>-°ø3\Èc)s}\Î4ú¥\nõıµ´gøHc\Ê{\âÌ©¸«ı\\ô\Ú$†8\Ã]´\Ø\áFOº\äÄ¢™\áaZ:aøe\È#‰\Ûk±£ú@˜$\ì»k´gøA:_ñhc\ZH’\à§\Ö}Tô&s†h±»E}Y@\\ù4nøaHc(q\'\r;Zô{Bfñ¾«–ö\ÔG:–8—\Æ8,7\Ö\è¡\Ğ[3¤	|E\Ã\î6úÃ‹Â„5‘¾¯Ñõ¯ƒ4z\ÜK‹-ú<È‰\Å;qköB¯À¤[Àq1ò€À\Ïl\ìß¢wg˜3[Ô°³¡\å@baMğ-]}£7Áı4\ìf\è\ÉWƒ\ÌB¸…–\Ö,˜\É]û’Mÿ©\×’	7µC\ïG\Z¤\Ìşe±»ş_†\Ì\";\Çhé€¡ÿ\Íd\Ü$x„»Yô;™”X\Ğ7\ÔÒš\Å/\ĞñŠ»X ¼?\Õ`$øuÿ„>–ANp•3,v¶h¹¤\Äb›\àö\ÚtÀ¢\×\'™OĞ°›¾&,ò\×Ó¦5õ\Ñ\ä]S£ÿŠ\Ïc:\×\Ò\è}&¤JpWm\ìl£_\Ú2‹o\âj[m:`±\\’<^<]\ÃNF\Ñ\ÛBf‘\Ïì«¥µ\Ğ\ë2\éR¦ú—¥ÿj\ß2 ğmû6ô5r†§j±«¡\ŞrbN\\\àX£†€<V2¼@\ÃNFxÌ¤\ÄbŸ¸…F[O>©CL8\Äz\Z	û\Ú\Ë\ï4@Ş¢aWıò9 ³ O\àGF,~\r\Ò8Iğ\Z\r;Yô\ã,´ƒÅ¯@\êĞ”\×\Ã†>o\İCŸ…\Äğf8DÃ†z/H‰…yŸµ£A\Z#\ŞnW}\ä%\0ğ2£5õ•t9s°öó¤4W\Ğ\è›ğP\Èo‚C\r»Zô§\ç\Ì\"\áSF\'|c4ÁÁ\Zˆğôı ³Lğ>\Û½	¹;	Š1\0?…€ÿ³¶g‹¿€\ÌğfÒ\ín\è‹!\'\ë°‹¡·&¯³£ş\äœ\ä\Är0Á·lÚ²¸õ\\L:ü\É\Ò{\Å Bfo{·øG˜0¼™\İ~k\éJÏ¼>d\î\ï\í‚\Å8“±\Ï\Ó\èD\è!³4\Ìp”u[6şRg2O±\î½F\Ï;‰Z÷Lñ¯S2\Ã;\á|G\ÛÙ¢\ßÈXÀ¼©†¿ƒ4*<Æ}d–ˆ™sŸli\Ëğùšr€}zYª!¨\ØG£_Šÿ2ax3—8ÁÒ•¢O„	‹y‚\×j´fñ-Œ\Íit¢\è}!³T\Ìì­¥=¯DÕ•\Ìùµô^xa€ƒm\ì\Õğ\ßd\Âğf.sªa7CO¸\"dõ/¶ƒ¡÷&ˆ\Ä\İ4\ìb\Ñ\ë“K\Æ\Ì\r5Z²x8]ş¼u\ï÷c:\0‰=5z¥±Ù‹\ÌğN¸zm\ØÍ¢‡@N,\î	\Şj´f\èÉ£!q{-v1ü\×\ÅXN\Ş[£%õ\ÙLº2\åMıgññû´\Ø\\‘\Äğ&\Ğb7‹>&,ô\Şo‚<27\Ñb7˜–‰§\Øz\èÅ¨:’¹¾ı_¼UÿU\\\\£OŠ@bx\'\Ü\Ğ\Î½>düŸ·´¦\ÂHL\ì¯\Å†~\Ë\ÊYZ²ø3ºš 1ú\ï©\äşƒw\ÚØ£¡· 1¼™i\éF„G\ï‰…?Ã·øX\ÒH\\E‹}=LXRfø³MK\ê#\É\İ\0~m\Ówµ\ï$õ^\â<\Z=z/†8sm-v²\è\Ç ³\ÌğKkE/\Ëdø2=\Ãb‹>K\Ë	{k´Tt/ªndn\é»\â7\éÿ	ï°±WixW\Õb\'}d–ƒş`i\Ë\âŸ \r]\æ|7\ì`\è=!±\ÄL\Ü\ÇÖ‹ß £Sö7¢\ç\Z\é¿Ì…5ú#ôY\Ü	W¨-v²\ÑBbY˜9\×É–¶,¾‚¡\Ïğ‹,zH,9²´¤>ˆÜ‰\ÌngZz.<¥ÿo²±O_‰ÁM\\ü»ú‡óCbyXq-m…\Èd\Ğ|Ş°ƒ¡·$³\äLğ;KK[\ÏC\î™OY÷Ş™½—\ØU£?Â·Abp3ú§aC¿	–Š™[i´døOH–\àMv²\ÑY‚N¸6\í~‘nNy•¥÷\n¤~›ğ&{ô½\Ü	»ÿ\ÕbC‚\Ì\Òñq\Z-Yü \Ãş8İŸ¼!s7;ø\ßLº¹ªF\ß\Ùw™=µô\È\Ç!1¸™]4\ìb\ÑgAf	ù&[½y°&\ÜP\Ãö½2KÓ·[Z*µ¹	\ê8\Ï%^mc~2ƒ›\á—v³\è= ±|Lğ\r›–\ÏÚ4Pö\n‹\íÏº,yI’\à76\í\ØøQ:úc›Ş»\"¹\Ï\ç\Ğ\è‹ğÛ\Üÿot¢\è¤\Ä22ÃŸmZ²ñ«)sXl¿øŸ‹X–fö\ÔhG½&“T\Ü\Ç\Òo\ê­ú­\âµ{óG\ÜŸ°›\áIai™¹FKê½˜Q†_Xl¿ø÷‘XN¸½F;µ‡B\ê\Â~\Zı>‚ª\Ç2\ç‹9bBfˆ\ßiW“IK&\ÜF£¥ğ¬L\Z6l¿xÒ¹\È,W\ßni\'ôT\íe&\'Zú­øb¦=–x‰ıXü\ã®L\â§\Ù\ÍğXj¾\È\Ö\ß\Ï\0\'b‹§\ìEf©š\àdK+¦‹>f\İoµo\é³\Zı{~2Ã›¸»F\'ü4LXf&ø¦¥¥\Ğ˜M\â¿5\Úkôb$–¬n¡ÑŠú0&\íMy±¥\ï\Ş\Õg/·Ø‹ÿº\0™\á\Í\\K\ÃöC?\0‰\åf¦:Õº‹4,™kj\Øz\Ñ+3a	ûQ›vŠ\'MÈ­e.¡\Ñs\ï\ë±Ì¹·öDxÚ¥˜0¼™=\Ãbû¡oÌ²s\Â~\Z\í>k`2kc\ëE¯Ebùš¨j£\Ãg’Z\Öz\ï\Ó\ä{¾}\Ø\Ø\\š\Äğf\Îu¢aû¡¯€\Äò3ñH\Û½(ÕÀg-¶z ™eì„»\Ûr\è9IøºM\Ï}RO%\Ğèƒ¢W&3¼şh±ı\ĞgAb9zˆ¥‹\ßfH3Ï²ƒEoË’6ÁWmZ±ñ¨¸K\ï\Ù_/¶ØƒE¯Fbx|\Ûbû¡O„\ÄR4Á¿-\í¨÷g2h´zwÒ’†Ä¹5Z	½U{W\×\è³\â)‰\ÜO™]Oï…¢û3a_dC‰%\é„j´S<uJˆ\Än§¶ú–¸™‡·d\ã\çi=\Ã1–>kô‚T}õt\ç¿\èõ\äÄ½4\Ú+zH,Q_ki\Ç\âK\È?´±ƒ´¼Ip˜M+\ê\r\È-Qñ!\ë>½\\O%¨ù½“!š°¯†­‡>„¥j‚£,\í„^<ğ\";ù–»™‹i´R{¤Ön\éµğ\Z=Uñ\\Ã¹/zK\\Qı\Ã\Æ\ÖCŸÈ’u\Âe5Z±ñ1s{;i©Câ©–V\Ô;Rµ”8ŸFŸ÷c\ÚG™-§Z\æ.ô\Ö$8Á7-¶úTH\Ë2O±\åĞ«Sõß„ii­ø3H,{øu+\Ç\ÑÁ3z\Í\âuú\êI\ç½\è]\ê·\ÚÁ\Ğ²”ı®¥‹?§ÿü\ÔÆ¶O™0aÙ›¹¶­?œIkŸ´\é·\ÛRõP‚³Œy½i¶ƒ¡/ƒ´|©¸°F+ê½˜ô¼\Çö‹^Š\Ä2øóÖ­\Ô	©Š[Yú\í¡\äªx†\áœ½/\Ã<\áª\Z­…¾K\Ø	O³´S<r¿eş\ËöCoLb	\\±·F\ê\í©ÚºŠFÕ¾ 2“Y\æ,ôs\æÿ±\ØÁwAf›\à÷–V,>£\ç2ç©\Öô!d–Â‰÷Ø´I\Ë	~m\İk$õÑ£,\Îw\è£\æ?±\ØzñX\ÎN¸šF+a@\ê±ß´±\íğõ,‹»h´¡Şª¦¼¿×Šß§üÇ˜¯\Ğ\'B\Z$xa\ë\Å\Ã ³¬M¼\ÍÒŠ\ÅQõ\ÚCm¿ñÿ -‰H¼Èº•\Ú\ïCj¥\â±öy\ã1=TñÃ¹}=\áúv ñh\È,q8\Åhi\ë\ä\Ş\Ê\\B£­\â/!±,\Î\ä“-m„@\ÕJb‹F…§ôO†,ó¥/„4H	N´\Øv\ã\Ö]™°Äp;6l|1©¯fcËµ§oa\Âòx\Â#Œ6lü&­ÿ»\ß\Îì£‡Zœ\ç\Ğ\×@bˆ|\Úb\ÛE/Gb™›\à6­„NH½õ[İ—	\Ë\åc-m„^„\ÜJ\âM6}VúşmÌ•¾2õ0\Û/z ™\ånfO6,¾’ªŸ2W\ÔhKEb©\\q{\Ûm|U+Snh\é3!õË„\Ç\Îq\èû 1È™‹k´¦÷!³ü}…uK\ÜG	±\Ørñ#,›üÌº\â{Û¨¸˜FŸ¯g2ü\Í2Ozd9Á,¶ÿ\\–À™t²¥\r_EO¿\ÒbË€´d\"sm\Ûm|U	¾n\İgW$÷Ê„\Îõ 1Ô¯´\Øş\Û!-˜ğ?¶º+©&\Ü\ÄÖ‹^„	K\è\ÏZ·O»S\Ş\Úc\ê­zş1W\á7 3Ì™\Û\Ø~ñÛXÿ\ÆÒ†¯§\ê\Ç[·¥w%±|®¸’F\êm˜´‘¹‘=>‚ªO&<\Ìp~\Ã\Ã 3Ì™]Î´i«ñ\äD\ÅR¸\â\06Šõä¾÷[l¹øF–\Ò	¾o\İF\íWh5A½U|1\ÓIğg\Ëü„?ƒ	ƒıe[½\"–ÆŸ¶i\Ã\Æ\Ç÷N\æú\Z-5ş\Ò2ŠŠ[\Øj\è\å¨Z\0~i\é­Ú·öJÅ½\ç¶øk\Èt\âÉ¶ú_d–Å™\Ønx*=›\àOÖ¶±™eõŸ,-Xûlrÿc\İcõ\n7GÅ£a\Â@O\ØG£-}	‰eòk­\ÛPL\Õ+™§¶z=2K\êŠûX·ş‡V+ö\Ó\è¯ôÉ„:¿Å£\'d:Á\ß,¶\\ü*K¥\Ìù´´QûKH=’¹°­\éS\É,«3ü\ÓÒ‚z;ª2\éxK}šª7üÁz^Š\Ç\'&÷«-¶\Üøw\È,“+^k\ÓF\è\r©ú#Á—ml·x(\Ë\ìŠ\ç·SûIRT|Ôº¿¾©/*\î\æ\Ü;\'†z\Âõ5Z\n½$™¥r\"i´`\ãw\é\Ñ	w\Ôh§\èù¨–X‰¤\ÑBè…©Zy¦¥¿~\ß#ğ›9iü\×2C\à¯\Û\r½-‰%ó„\ç[·zyr_$ø·a\Û÷¡b¹ıf›l|p+‰ójôTñ”	¹\'&\Ü\Çy-x^2ş‹-_\Ëò9s\Î3,-Xû!R¼Î°\İ\Æÿc\É]±F\á_iù?½\Õ\è©ú!Á‘\ÖóQ<m*{\Âõ5Z*i\éD\Ås6B/B\ÕW²­\Æ\Ó\ÏA^n‘ø¢u+^‘\ÜB\â`›\n½\\_T\ÜÁ9m<õ\Âd;Á‰†\í†^Œ	\Ë\ç\ÅhÁ\ÆÇû~j±\í\Û2aÉ\Ù\×Vk\ßÌ´…Š›Xú*¼F_À\Ñ6sÑ¸õ¢$†ü\í[0–Ñ™§[·ş“~\Ì<Ú¶k\ß\ÃRü\ç6-€\Ô\Æ>\Z=UÜŸi/T\Ü\İù,u\Ã=\áV\Z-?Ë’:³G±´ Ş”\Ü™=jK;µÿ€¼üª¸£¥…\Ğı¨f—\àû\Öıdñ:ı\àp\ëy(\ÆIw‚“Û­=mJ^NQñN\ë6j?I\êø¸­†@fù\Éÿ¶\Ì\Î\ÆW’fÇ”wõ\Øm¨ú \â¶\Îe1®Nb\Ğ?d±õ3aI¸€­†^„j\î&\ÜÄ¶‹/g9^ñ!\ë\Â3h3s{ûºøPrÀl\æ \èuIø„\Ûh´T|\rK\íOX·`\ãc\Èó–\à·\Ö\í\Ôş\ÒR,³¿-_<»\ZıTû\Â^˜p\ç1ôFd<1=Í°\İ\Æ\ßBZ^U\\U£…ğŸ\Ì}\æ‰Û¾\"™eù)Fµï¡šp”M_}4	°\î^\Ñ\Û2ôµ±\İĞ‹‘Y^\'8Ìºõ¦\äùJ\ì¡\ÑNñ\r,\Í3\Ïs­…\â_!\Ï.óK?¿OV\Ü\Õ9½3\Ã>\á\Z-\éƒI,³+ni«µŸ˜7ø°­O‚¼,«¸¢\Æ\ìB¯\ÅtvSö7¢—\Zÿ\ÜpŒM\çB\ïÇ°\'8É°\İ\â§Y~ÿ\Å\ÒB\Ñ=\ÉóTq=vôLX–\'8\ÜzvŸB]f\×S-½\Ò\îo÷C\Ì\à½\Éb»\ÅCZrU<Ôº\ïH5Oğ{‹­6~ez\Å3--4ş63‡X÷\ÔYó—\àhë®…>Ò U\\^£\Ğ\ë1aÉÙ½¶´Pü	óœyŠ-½\0y‰–8§m†n!\ÍnÊ‹-=\æ¬\â\Î\ã“!1ğ¿´\Ønñ%,Á+>j\İBhEš›\Ìù´´õ2\Ëõo[fgñ\ÉT³K\\L£Ÿœ?8\Î\èX\ès!1\è™G\ÛvñHHË¯Ì•mµølª¹\Ù\ØjñH–\ìÿe\İB\í\ÇÉ³\Î\ì­ó\ÌÛ„‡\Zvşô\Ìyµ´zy&,\Åoi¡ö;\æd\ÂMl9t?ª\åZf—³,³+±¹OZúH½y®ü\ÙÒ­\ĞWCb\è?cc»\Å“X†W<Àº…\Ğ\ËS\ÍG‚\ßZ·\Óx‰%{\Å\'¬g\áu˜Î®\âV\Ö=u³9›pÃ®¿\Ã>\áV¶]<Š%Y\æœgXfg\í£\Éó‘y’\ÅV\Ã5–o™[\Ûf\í\Ém\\A£\ÂQ\ÍœØ±Ğ·Cb\ØüÃ¦Ğ«2a9^q°u\áñ\Ìgb¶\îÍ„e{\Ù£\Å?µ\î£\â3™\ÎÓ„\Çvü\íü¶[|)‰%y\æò¶ºy\à\Ã6¶Z{¤¥p˜ev¡fÆ”÷ôS\í\ë\ç*\Ãñ–N…\ïƒ\ÄÀg.g[\Å?±<7fgã›™\ÎAÅµ5\Ú\ÑË’Y¾W<ÁµÙ©w\"Ï®\â^ör\í;\çj\ÂC»ı\È|‚\ï[\Ûj\èU™°4\Ïü¯[[¨ı>¤\îÁ\Ïllµø:–ò\×Ğ˜]\í»˜\Î.F/½wœÜ­ğHı„\Úvñ\Õ$–\ç—Ñ˜]\è\å©:Wq[[.œ\ÈË¸\'X·ñMH3şj\é¥\ÌSÅ“;ıI\È}\â\ÑNñ\Ï,\Õü\Äzv\ÖŞ£{	·nG\ïÅ„¥ü„Ï¹6»¢¥š]\æ™Ö½ôò\Üdò‰–N}	#\à6¶\Zº–\éO²´Pü1¯¸“-¿Ë²¾\â¡\Æ\ì,^‡\é\ì¦`D\ni~m±\Ë_†\Ì\àW\\F£\âkH,\Õ•m†B\êc\ÓJ\èe¨–t‰\İm³ø|ò\ì2\çm,}t\Äü$8\Ã\èNx($\Æ\à\×-¶Zü\Ë6\à[–Ù©÷¡\êÖ„\Úr\ãI,\ï3f\×x\í~ÖºŠ\'B“Š§vø§ş	7·\å\Ğı™°d¯¸«uµ\èX‚¿Ú´\É/óZ\ëÙ…Bšİ”WYú§1ö˜—\ÌôdKg\Â#·şGZ·\ÓøV\Ëö\Ì\Å2»â±»4\á!†-İ‹	Kû)7µ™zª\Ùe.¯\Ñ;¡§š—\'Y\ìjñ¸İ˜0\'<Ğ–Ã³XÂ‘ù¶k³İŸi‡œ\ÒR\í!-\ï2»7–\ÙÕ¾‹\é\ìl\í§+\ÏI‚5£+\ÅS.Nf&ø\Ñ\Ö=™°|¯xœev\Ö>™Ü¡Š§¶|y2\Ëûÿ\ïZß†43\à\ë–ş	¯9\'\Ï5\ìhÑ½IŒÁ	/µ±\Õ\ÚBZ\Â%v·\Í\â\Ñt8sS,­\ßÀr\ÊK,³½$\Õ\ì*\îl\İ?\Åk1‡\Ì9ÿc\éHÑ«“ƒ™=µ´£ûY\Îm™]:“x–\Å6‹ÿ\Î\ä¥^\æZ¶Y¼\Ó6®ª\Ñ7¯3/Ï°±›E÷\'1?lc«\Å×±¤\Ï<ÍµÙ©· w%‘4Z\Ñû2a©Ÿ@cv¯\"\Í.Á–º5\Õ$£¡2af®a\ËÅ“ /\ç*®¡1»Ú·1\íJ\Å+ml³ø}V€ß·\Ì.ümV¼Ïº‡0/¶±“Eo\ÍHLğ=\ëvônLX\Î\'8Æº¯B\êF\æZ\Ú½:Õ²¯\âÉ®µ!¤6aÿ\Ö>Ü½\Ìk–N„Ş‘4*n«\ÑJñ\Û,ï§¼¯¢¦\êF\âM6¶YûU–ÿSö7bf\ê}©f—H\ZıóVR÷Ï·±‹E\ïËˆ<Î°\ÍĞ‹Q-\í2·²\Å(^›i\'»i´¢—#/ı2[şc™]\í{˜\Î8±>G÷Y£¡ƒ4*d\Øjñ\å$–ö	4ffñy\äNT¼\Æ\Æ6k?Á*0ñ=\×\Úø¤\Ù%^n\Ó7ÅŸ\ÍA\Å+-v0ôiŒ\Æ\'YZ	Ob™ü\Ú2»\Æ\ã\éd\æÿ¶´º\Õ\n`Ê‹-³+z~ò\ì¦\\\ß\Ò7\Çv/sŞ¦úH\ã\á‘[¾–ø™\ç»6»PH¨x°\Å6k?Jb˜¹¦-†^‹\é\ì*.¬¥g\ÂSº—x¹í‡¾\ãñ4£•Æ¯CZ\æM¹1;õº\äÀñF+z¡\Õ@™Y¼\Õ\ì|Åºw\Î\ì\\\â\Z\ĞCf,V<É°\å½\È,ó3\ç\Új™]ñ•LÛ«¸‹\í6¾“•\á÷,m¼“4;¦¼©‡š\ÎMx½\Å.~c1\Ã\ß-­4¾%JüÈµ\Ù\Õ~°	µn#t/òj \âÉ®Í®ñx\Ú\Ì\\Ç¾\r…Ô©Ìv!ü>TŒ\Æ	±\Øfq\ë\î\ä\åS^iiã·Úª¸ªFof\Âjp\ÊşF\Ì,,f— ½³K\Ç¯·±õ\â/ 3&O6Z	ŸNÅ’?³¿-†^†ª-ø„-†ƒ´\"\Èlù¥/Mğ›Ş¹¹K‰\İ4Z+ş&Œ\Ç	³\İğ4HË¾\Z3³x¦-%Î£\ÑF\í\ËH¬S\âG®\Í\Ì\âS¨Z¨¸¯¥_\Ôı»5\á­6¶]ü\ã„\Ìx\Ìğ7K+\Åÿa\Â\nğ–\Ù\Õ>\ÜR\Åkml±¸uwòª€)[Ï®ö½L[¹¦F¿„w¥\êP\æ\Â\Zmÿ1aÂˆœğ@‹m\Öş\Òò/ó\Z\ë\ÙJË™]O·´\Ñø*V†1\Úø\n¤\Ùeø›¥_\Z\ß)x›-O</\Æ\å‰F+z[*–ÿS\î\è\ÖÙ…gµUñP[…´:\È\\\É‹g‹<;*>d\İ/Å—0\íN\â|\Z-5~*\Æ\ä„G\Únñ‡¬+.£Ñ‚»’Z\Zm\Ôş/V‡	4fº/U+OµôK\í[ºõn\Û-µ™1™\à\Ï6m„^j\áë™©÷¦j£\â¶Z\Üz.ò\nø‹ef¯\ßJb7yg‡*.¦\ÑNÑ«•÷6l³ös¬\'|Ïµ\ÙÕ¾‰i	¾o\İF\í;©X%&>j\İ\Æ\Ã\É-\0§ö\ÎÁ‚÷\Ú\Øj\Ñ\ë‘›oI/N^\rLyµuf\ÒB\Å\Õ4\Ú\Ğ=I+…ŠÇ¸6»Ú\ÚH¼Ë¦g>Ò\Ä^\Z­½c³\â>¶\ÛøVV…™[\Ûb\í¯ \Í>kc‹µŸc\Å8\åú6³+C«Snd\é™/“Rg>`c›¡÷bl&øuE\ÏC^$¶´zqª™%²F¡×¦Z-T\\Xcf\á\Öv*.¥\Ñ/?T\\J£\ĞG1:+®¬\Ñ\Î+©Xa\Ì.¼Ó™U<\Ób‹µ‡CZ-$ø›u©…ß¶\î—c:±±İ§@\Zğn‹\íV¤\ÂW-3³xªY%ø¡uz_*VŒu­¯Hn)\ï\ì—\â¶;‘¹”­†>#3F¯#±2Ì¼Àµ\ÙÕ¾‹4«Škh´\Î\êq\Ê¬gføPª62·¶Wİ“ª‰[·¡Ï‡\ÄØœò<‹-†^˜ju0\åvn]ñ¯\Ì<ñ\Z[¬}2“•C\Å}\ÙÕ¾‰i	\Â\è‘\Ğ\Ët£\âb\Z³}$\Æf‚?Z·Qûa«ÃŠ\Ëk\Ì,\Ü\niF°\Õh¡{W™ım±ö}\í\0GZú\åj\İÈ¼\È\Æ6_‰\ÑYqSÛ¾(y…™biÁóÎªâ¶Z{0+\ÇÄ¹\Úù*¤62´\î“ğšHP3}$\Æ\èlÚ¨ı+\Å¿°™z\'ª\ÙÀÿY·¡#¯\"Ğ˜Yñ\ïÛ˜r-)À´l\Ø\â[ 1>3—\Òh!ôŠT«¦|Ôµ\Ù5¾Œ\éL*.¡\ÑB\ã\×XQş½…Ğ½©\ÚÈœ\ãdKX¼aüÁº…÷@b„V¼\Ã\Æk¿i¥PñD\Ë\ìj\ß5£\Ì\Ãmœ}\è\r¨Vß±\Ì.¼F;Lø¸u¯Üª½Š[\Ù\æ{ 3B3{¬Y\Ú\Ğk“Y)f®c‹µŸd28\Î\ÒB\ío!­\"ï´]ñZL[™òBK¯<š\Üü\ÂfV\áG!1F+bc‹?fÕ˜\È\íü\Ò2W\×hAD\Å*²\â‰n™Å›Pµ’¸°FÔ¾´‰si\ÌÊ@f¤g´¡7¡Z9 1³¢\ç#Ï \â\İ\Ö\Î>\ÒJb\Êm]k\ã\äV€3û\åC¤Ö¦<\Û\âl\ÃOBb”N¸µ­\ÖşÒŠøµef¡Werö2\çü·¥…\Úw³¢¬¸†\Æ\Ìj_Ê¤­O\ØôGñ»tñ\Ë\Ö3òÈŒ\Õ\ÏY·¡ÿEÅª1ñ1\ë\Ù¯Euö*nk8û\Ğ\ëR­*.¤¥…\Ï\Òr\Å--ı\Ñøûö*.®1“ğ3§\×h!<d\æ\Ùn™Å»39{p˜Mµ„´š\È\ä·P<²½\ËkôFxR\î`\ãl?	™\Ñro[\Ü\ê3É«‡)wrmvµo$­\Än\Z-_É”\Õd‚\ßY\Ï,üw[	~l\İ#§¶‡Zfş$\Æ\ë–B/Jµz¨¸¦\ÆÌŠ¿\à\ìOy‰\ÅV/@ZQ0\á»nma­-¦¼»W\Îj-\Æ,ü?ÈŒ\Õ\Äy5Z¨ı\"‰UÄZf|ö|Ãº…\âOY]n\á­¤v*\îa†\r¤v*ş\ÇY†_€\ÄhòR‹­H^Adøg+g½Š}4Z¨½\'\Õ\ÊbÊ»­[p¶hô‡­My¿õüdFk‚Y·şƒ•d‚Ÿ[·³¸³³/nİ•¼\Âx©¥«’\Ûşf\Ó#\çk)ÁgòeHŒ×Š«j´PûªUS¾\ìZ÷lÁ,-\Ô~ŠŠ•e\Åmffx7ª–2O³ô\ÈeÉ­T\\J\ãl„~2#6ólkg_ô¼\äÅ»¬g¦^û\ì$\ĞhAoH^e\ÜÛ˜]\ãc[›²¿=¡^¿¥)×±¸ı¡o„Ä¸ı·\ÑB\í!dV’O·\Ì.|\ÈÙ©¸Ÿm†§²\Ê\Ì\Ü\Ì‹\Ïf\ÚR\æ<[-}ş7U+™§Zo_Ñ§Bb\Ìföµ½ú\ê\â\Æ\ìj_qö>l\İ\ÂVŸK^i\\¥\Ú×´|Æº/\ZŸ\ĞüŞ²]Eÿ£¶\â\ÖÎ¾øV•™\ë\Úb\í;\ÎF\æ\'[fzYªFb\Ïv\Ş\ÚŞ”WYú¢ø¦m$(\Æv„ş\ë\Z$\Æm†c--\ÔŞjeq\áv\Şw6¦\\Çˆ\Ù\Õş\ÒJ\Ş\Ù^\æò\Z=Qû\Æv2—s{B”IŒÜŠ\ë\Z1»\â\ç$¯(h´ğÅ³‘x‹\ÅÙ‡¦buó\îölí‘·µSñ‹G\è\Ó!1v°8û\ÚC¨X\Íüv\×\íƒ3ŒÙ…BZe\0M+\ïkøºMo¼»)\ïµŞ¨h\\2c7A-\è-È«\n\à/63+t‘\í\Ê\\\Å6Š?a\åy¬M\í@Å,½ñşv2Ÿ\Ù(B¿´$Fo\Å=m3\Ò\n\ãP\Ë\Ì\Z\ãJ\Û5\å-\Ö\Î~« Zuai\á3\ä\\U£/>M\ÕB‚¿lPô\Ä;BfW¼ßº…\Úw“XY&>n=³\ĞkoO‚·zù\ÕÇ¯Zù¤¶a\İ\ß ¥\ÙU\ì­E}Á	~gi¡x \Õ*\ãm\í\Üd{*®¬1»\Ú# ­:~\ÜÊ:À”÷õ\ÇÏ¡…)û\Û4\ê¡ûÀ„Q\\qu\ÙO„¼ºÈ¼È­³o¹=™[\Û\Æ™²\êüÿV~ß…Š‡Ù“µk¥\âVªß½!K÷°vöµ¢buYñ¸vn³=p´¥½y\åñ\íŠ\'@n-F/ÿ³…<»\ÄAú®+\ãù–ô†\ä•\Æ=[°ñÛ‘@cvai\åñµVNN\0ş\Ù^jvğ÷dFs‚b\Ì.¬!­0¦\ÜÊµÙ…÷İŠ\Øf\í{H¬<?g\İÂ¿\èB\â\å6½ºw;@ªÑ™\ë\Ûf\í[I¬4®ki\ã	\Û1\å`\ë\Zo\ÅtÕ‘ø\Ô\ÜM¹®¥/®\ÒNš$Fõ”·Z·^\é*£\â*\Z3k|É¶ü°\âÚ¹È«¶“ºPq!-½^£%\Æu‚o´Q{\ä\ÕÆ¥\Ú(¾{[—Õ˜İš\ß$³úx_;t!ÁW¬{¡¸\Ó6\ÆvÅ¥4\Úx«j\Ó\Â\'¶\çFg>Šjò®¹cÊ›ûÁ\âµ‹Yló\æ\ä•Ffbi\á‹\ÛJ¼É¦İ…´y\ëüenh?oJµ8$\Şk3»PH+]\Îl¡ñ[Û‚“\Ù\Ç\nt\Â\ë\æ/A1ú\á¿	8İ˜]ñ\'¬83Õ©-„?\ØF\ÛXóIT«Ä›Zùw\îğK?<¼0$ö´5ŸB^upR+¿\ØF\Åım1ô*«‘ƒZ9¹#™\'[÷A\íKˆ)Ï³8ó\Ğk1]yüİº…#¶1\å=Ö³«=ò*\äC=0\å\0Kô\ÂûHC\æÖ³+şòj#Á_[9z£‡µ±\æW˜°\nùTd.¨¥Š_ga\Ì\ìzševk~…	+£[9f£ŠKkÌ®ø¿T+ø’¥…w$Á—­{ ñ×‹Ã”ı5f>jõqd+\ŞÖÛ¼y%ò\ÍjO Lyk/„\Ç/™\ÇXls/\Ò\ê\ãW­üu£\Älf\ni%ò\ÃV„Ô‰\Ì-\ì\Ãğ”\Åş`3»ğTV)ñ³V\ÛN2fWü+\Ò_´ò“®$\Ğ\èƒ3†\Z³«}7i\Åsü	lc\Í\ÇR­Flå›¤n\0¶\éƒfa\È\Ü\Ş6k\ïÀtòóVÛ \â~¶º\Ó\Õ\È_lZø,™nfe\é!-S\Şe=»\ĞS­@~\ÙÊ±Ly¯õ\ìŠÿ\ÙB^ü\Ãh\á£L;2\å\Ú=‘„\ßm£öH+8¼½_jc\Í\ÃH¬FOk\å}©¸°–>8ÿ‚P±Fog\Ê\n\äW\íe\ÎqševÅ—3]…$ˆV\Şİ™_³\îƒË’„[ló\äUÈ¯Û«¸š\Æ\ìôz\ä‰­¼³3Ly{¨7\\\Ù\Ì.\Ò*\äˆ.\ÜÀ\â\ÌC!­F’-Ö¾¹;™;Øƒá½¨8Õ˜]ñ\ç¬@ü¶•¿­\Ë<\Ízv\Å\ÃYf.\Ü\Îë»“@c\î\ZŸ¸$ö°5ŸA^‰\Ñ\Ê_\×Á\Ï,³[ó…\ä\É5\Ú(¾¨;Àq–¹+¾„\é\"Pñ4‹3ğ\0¦+‘£ºp¦1»\Æ3]‘ÜªÆ§Pu&ó\"ë¹«}\Ëb0\åƒÖ³+6%¯Dş\ÒZ[(z~òJ¤\â~\Æ\ì\Â{vh\Êu-=ğÎ… Á/\ÛXóP&¬>3œ\Ğ\Ê1@æ–¶XûH+’ÿµ\ÌN¯I\îL\Å%4\æ\ï½A\Å>\Z³+>‡\éJdrŠ¥…\ß\0S^c=»5¿Æ”•\è”W[\Ï,ô¤\Î$ø–õü}h!˜r‹m^†¼\Ùe­•\Ã6ø`Å—¯N>\ØbÊ»ú\à\Ó\ä ó\è6B!­DÎ£\Í\Ì\Z¿\n	~Ü†ŞjUòU·¶P\Ó\åŠ{8÷µß‚4ş\àg6³«ı+ÑŠ½4fVüTì¥¥’V#™´rz§h\Ì\İ\áÂš1»­Şj5r©6j\ßSö·\Ä\ÌBY‘$ø­uÿ\èğ8vH\ìa¡—_•\\¾—A\Å,Î¼øKV¤ş\ÑBñg\İJ¼\ÊfÎŠ§Ÿƒ<ú*f8óâ‰W#\×0fW|:$\Şn=»\Úw’V%\ç\r\Ë\Ìj?F\êÒ”Z\æ¬\Ñ=©Fß”ƒ¬g·\æ÷É¬B§\\\Ï\Ú\rğ7\Ë\ì\Ö|\0\Õj¤\âr\Z-¼€Ü¥Š½5\æ+ô\Ò\ã/ÁÛ¨}\Ó\É\í<«û“ Œ™Eñ\0¦«‘)7°v\æ\ÅûSu)Á÷­\ç\îj\ã/³Gm™Ş¼©x°[Û¸‰ó\ØB\Ñó“W#÷tk7\éS\Ş3w\á¾L\Ç^\Å~\Zm\ìBZ‰d\Õ\Îm\É\Ü\Ôk´\Z\É<¯˜vª\â~\Îy¯µ\Ü\Ş\â\Ì\Ã\ÓX‘&\Şd=³oI\Å\Ómf·æ·™°\ZM¼\ßzf\îKÕ©\Zseñ:\ã/ñA\ë\ÙÿourHz¦¼\Ãzvµ¯aº\"Xf§\ïp\Òüİ‚j\ìÁ	\Æ\ì\Ö|,\Õj¾gic_¦¼¿ğ¿¨V&ÿ0fVü\än%\Şl3o÷}	\Ö\Ú¯\ÃtUr”\ÍÌŠÿ¹T‚¯¶¡%¯F\ØB\í·!u«â†–ùª}yô\íbE\ÏG^•œfÌ¬ö¨=2ü¥…PH«’]l±öƒL\é\Úe5\æ\ìe£/s[¬ı¤•H[ùN°—–şÎª4sµv\ê\\‚\ßX\Ï\ÙûI#o\Ê+lf·\æ\'™²\nú\×Ğ˜YñĞ•IÅ½Œ\Ù5>§sLù\àœ¿\ÎØŸò^\ëÙ…¡Zdö¶\Å\ÚwSq€Å™×¾—´\"™òZ\ë\Ù\é-\É\İ{®e\Î{	¾Ô†\îO^•Ü¼·1\áNmlõ\ä•\ÉW]›Yè¤®e.­1OÇ½L:\Ñ\ÒFEZT<\Ìh\ãõd^`=»³¼\Ó\ÕH‚#­[º— ™¯ğ”±Wqy™…²*™òJ\ë\Ù5>øšev\Å\ë®J2\ç<\Ã\ÒÂ™\Ìå‘–ù:c\ìM¹–evÅŸ²*\İÂ§\Ü:;½ğOcf¡ûP­F*.§1³\â1óy²õ|­½Š»Yœy\í»I+’\ÌZ½ °\ÖB±Ş¼\Z™rs·:ó\ÚO’º7\å:–ùÒ¨K¼\İzvk>Šj5’\àh\ë Z¨=\Òj¤\â‰mC\î^Å¥498\Ú2»\Æ1]dªS--l.i+¿X™$\Şo=»\Æ\ëSu/Á­\ç\ë£o«1³Ğ½©V#{\ÙÊ‰À\rg¾\æW˜²*ıµef¡WŸ¦¼o\Ş.4\îD\Å\Ó*òª\ä\Z\Z3+~x¡evµo]•$Ğ˜Y±Ùƒ<O±Ì‘zò˜\Ë\\\Òji52\åN®9ó\Ú7x«õ\ì\ZŸ@µ*\Ù\Ík¿iÔ˜«Œ»Š\Û\Ù\âš_d\Êj4ó\\·Î®x&¼«\r½ıª$s\ëv>À”ù\Ü:W\á=¨\ÆÜ”g\ÛÌ®øò•I\â\ë6nH\ÅÁ\í\\‘¼\Z™òrKoœ›Ÿ\Ø\Ì\Õc\Ç\ŞÛ­gŞjEGZf\Å¨ød;™´\Z™ğ\r\×fş7\Õ\\df™£\âó™»ƒ\Û\Ğ+‘W#	4f§—c’¾\ÑB(+’µY\èùHs1\å\0K\ÌO\í\Æ]\æs\íLI«’]l±xR\"\ïú‹VNeEZqj\æ¤\â\ÂZ\æé£.Á¯ZeU’¹nµß€´\çñ–™5şyU2\åF6¶p\"sš\à;\ÖótĞ¨\Ë\ìz–¥…“X•V<\Ìh\ã}L¹\ìY63+ş|URñ\×fWû\éya\Ê{\æ\ëı£®\â²\Z3+şxe2\å­\Öm¼‘)ûi´ğõU	|\Î2»\âƒ\ÉsRñpc>:\ê¦\ìgÌ®öc¤É„C]›]x_*n\ÔF\í\ÇI«’S™Eñ\ÚL\ç$±‹\Æ}<\ê®k±…—’W#	µY\è\Å\È\Ü\Âh\ã\í+’De‹¡—¦š\àÌ¹:\Òx«ø\ï6¶úª\ÕH\Å^ZZh q«v^J^‰dn\ÜF\ío!\ÍÏ·,stø¨Ë¼\ÄzvkŞŒ\éjd\Êu-¶p:À\ímœùVŸLµ™òKbÊ¼V\Ü\Ëzş6\ê\àK–™Exuª\ÕH\Å\Ã]›]ñ\ë\îe´ñ Iâ»®Í®øª9š²¿óR<mJs¿³™^xU’xŸõ\ìj_M‚Ç´q–wbº\n\É\ä“-³\Ó\ç&s\Ş\Æ2/\ÜıÓ˜Yñô-\ä\Õe™]ñ6Tğ›\Ùmõ&«‘Š«i\Ì,\Ò\Ü$ø²õ¼„^‚j\Ìı§…Ú¿@Z‰$Ğ˜Yèµ˜\Â\Û-3‹\âµV%u\ÍNa§4WWwgµòS\Òj$sI[,z!2|\Öfvz%ªU|\Úzvµ‡\æ¨\â^\Îm„\×q	š¶úM¦¬D+\îiÌ®ö0Hp˜\Ñ\Æ%W%g\Z³+Ş…jh\Ì\Ï~LÇœ­|–-«‘)\ï²n\ãL_¶\Ğ\èW\"‰\Øb÷g:GÀóS<`Ô¯Úƒ™®Dü¬W·V<\ë\\\äH\ÅŒ\Ù=?y¾>e™‹\×q™Ë·óšIf\×3,³\Ó[_µò/V\"S>j=»\ÚoCš§Š;Y\ÏÏ­©FÜ¶X|ÖŠ¤b_™…B~\İ\Ê?W\"	~\×\ÎAL™¯ı4\æ\æ\Ş#®\â>\Æ\ì\ÂGP­H\êš-œÉ†¿m\åÄ•H\Å\Å4f§÷¥š«\Ì9Nµ\Ì\Í\ã\È#î©–6\î±\"I|\Ìzv?\ßèˆ•Ï”;»Õ™‡Bš+Ÿµ“Ú—Œ¸)¯¶Şœ¼“\ÙŸJ^w\ä\Ê\'ñ~\ë6NfŞ§¼\Â27\ï&¸·µs\Í\ÕHbj›\Å\ë2]\rÁ™\Æ\ì\Z\ßBš³Ä…5\æå‹Œ÷)µs\É\ÕH\æ\Öm„\îCµ\î¨UO\â\â¶Y¼1Õœ§\ÎKñÇ£\î}\í\ìAZ…Ly½õ\ìji\İZ9iRñt\Ë\ìB/7‰W[\ÏG\ã1£\îı-„²Iğóv\ŞÏ”õG¯z&|Ûµ\Ù\ÕşÒ¼M9Àˆ¹OuZıT\ì©ev\Ågo\ã+\Ìô?–6fÊ¼gv=\Í2\'§¸Š­~¦\Ü\ÎÚ™‡^’¼ÁŸV<S®c\Ø\æ#©\æ	³“³F\İ\'W?‰·µSC\Ú\à˜VN^d\ë\Ú\ìB+\ÒüU<\Îù…4\Ö2Ÿ^ıÀ¿\Ù5\É6ÿ\ÜÊ¿V p„¥\Ó\è\Ã\ZVJ|aå“¸ mŸF\Ş\è/«\Ä.¶\Ùø>R\0´\ÌIs_m¥fZñx£•k3\İ\è¯\í¤•G\ÅcŠ7¦\êƒÌ£¬\ç\ä|\ã\r¾\ÑÊ™+‘	_umv¡—¦\ê+8ÔµÙ…^¢*®¡1û\ÇÛ¡­œ±\n\Éğ/\Ë\ìj¿i”9¿–\Ù\Õ~\rR$8\Ê2\êu\Æ\ÜZ9u2e#\Ú8ˆ)\İ\Ê\Éi\ÕQqwkg\ßø\Z¦ôbÅ»­\ç\ãNT\ã\í\'­ük’yºk¶yWªmü´•3Ï¹\ê€/´z%r_\ÜÁ¹>\æ~\Ñ\ÊI«ø…ev¡¶ñ5›™5zAª•F6\Ö\è\Ë\ZsP|\ÓñvD+\'¬@hÌ®ñ/l\ç‡-3½ÔŠ£\âÎ¶\ÙxHo\0ß·\ÌA\ík\Æ\Ü[9~Rq{\Û,>“¼­\×[·q••\Çg¬[(Şœª/*\îd=osh¡ño+)[\Ï.Š0\İÖ³,3³x]¦«ŒLş·ev¡—\ê“\Ëi\ÌÃ»\Æ\Ü\Ï[ù\ë\ê#Á‘m=y[jc\Í[­6*nbqöµß„\Ô	¾k=¹´´ú¨¸´\Æ\ìj?\ÏöŞ«­\Şsµ‘x‡u+obJoNy“\Í<|h\Ì}£•µUÈ½\İjodº·o\ç±T+Œ1»Ğ«“û#s%9øy¬%>ßŠVğ\ëÙ…^ƒ¼·1¢…\ç“W™ım3¬!õp\æ\\|“”\ÆŸZ\é$\Ğhc\r\ÒvÜ²\Ú7“VS\Şe\İB\ãÁ$z4q°\Íü\ÆÚ”®t*\îl›‡°\İ7\Ó6>¶\ÊHğ§V\Â0í“Š-sğ\Ç1÷ş\ÔÉª#ó\ëŠ7£Ú\ë·Qü:+ÌŠkhÌ®xÚ®\ä>\É\\PK×Š\'Bm·s\îG\æ\\k–Ù…^tû®\Ù\Î/V™\ç¸\æ\ìk?BE¯f>kİ½­»¸w·sòJ£\âN\ÖÎ¾ö‹lÿeÎ´™Y\ã\ßVp¼Ñ‚Ş¯o¦<\ÇÒµF/D5\Ú\Ş\Õ\ÎVğeKÅ—3İ®=ÿn™Yx\æ\n#q\Û…\Ô/‰=4:º÷ˆ{G;û­6h\Ì.ô\"¤\í\Ú\í7\Ö-iU1\å\å–Šß¡‡O˜‡«Œ¸7·s\ã\ÕF\ÅC\Û8…³Y}w5“\à\Ö-4Ş–ªo2Ï±\îZx\Í÷\Úv\î@µÊ€o[·\Ğøz\Òöñ-¨%¯(*®o›¡\ëŸ)ûkt¬¸\Ó\Ñö\"\Ë\ì\Âû¬4*ö\Ô\ÒBx]¦g\ã\àvn¶²€X·Pûú7“O°t\î€\ÑVñhcv\Å\'®8\îo\í\ì‹\'\ïB>ok#|\Õj\"F\ÅgRõ´\î–\Åë¶\Ì\Ím±ö5LWğcKµ¤\âl>\İfvµodºš¨x¤\á\ìC§¤>z ]/Şœj´]Fcf[ıø*#±‹-\ßù\ì\İ\Ì\×üÊŠ\"ÁÏ¬[(ş„>N Ñµ»¶\Ä.\í|{•Qñ¿–\Â\é\ì\ì¥1³\Ú_BZET\\A£…\Æ;PõğkK\×FmDµ¿„´ªHğ\ë\Z?\Æ£• ¯\"2/v«³/–ó“û¨\â~\Öİª}\Æh\ÖZù\Ë\n£bo\Â2={[[(z¾\Õœe´Pûq2ıtU½n\Ìı§…\âiyuñ·:û\âi»’\Ï\Şq63½\"\Õ\n\"s+[¾U/%ø¥u\Ç>B\Zo\Ç\ÚÌ¬\Ñ¬.\à÷–j?D\Å\Ùÿªefnõ\ÆLW_´n!\ÜJ_OyWÇŠ_g\Äf™Y\èe¨V‰\Úò\İgy¡u¡Z=Tì©¥…Æ·’z*sC»]ü\åxK|\Ğzv\Å˜®(*^k\İB\ÎÖ„»ZfWûZò*\â‘\Ö\Î>ôZT=• 1º\Ôø—ñ–y^nõ6«Š\'ZZ(~‚V\Ğ\ÎYIş\É\ÒBñH=|ÁÒ¥ğ\äñVq?K¦ZMTü—\Å\ÙGx=ªY\\Óˆ™ZAd®`«odJ_W\ÜÒ¦[§¹·ó<òj~i\ÓBñ¯\ÏŞ„‹\ë\ìB!­\Z*\Şk\İB\è\Å\É=vIN5Ş¦\\\Ë3«}?i%‘¹‚­6¾…Š³Ÿ\á–UJ&li¡øgz<Á×¬;ÕŒ·Šk³+ş”\Õd\Å¬[½y	µ™z5òŠ¡\â.[l|U1å•–N	i´]JgÖ«‰Ì¹‹¥•¿0ÛŠµ>Šj\Å\0j¥è½–¹„\ÆB”áŸ–„´‚¨x”µ-6>ˆj&S\Ş\ÓFí‡™®&\Ü\ËVk?L¦\ßO\ëØ¹F[‚o[\ÏL½<y\Ç-„^rfÏ³´ñH«„\ÇX·¡7\ê¹\Ä\ëm:uòHc\Êû\Û\ïJµz\È\Ü\ØVk¿ÀŒ3×°\Å\â\é\ç$¯*\îc±\Åğôü”\ë\Z\İQ¯8\æ\Ş\ÖFñ¹LW‰¯Z·¡ šM‚0fzªUœd´\Ñøhr¿ev;\ÃÒ¥Œ·Š§\Û\ÌnÍ­ *.¡\ÑBfœÒ‚kş7\ÓÂ„G¶zQª~#ó	\ë\î„ÿE5\Ö27²Å­şˆœV\r™¸\Õk\ß@b\æ_´]\íÉ«ƒ·´Qûi=_ñ$K—9\Ş»kÌ¬öXX5$¨B¯D5«ŠXfWü9+\Ä	±±\İ[“û.1\Ñ\èLñYL\Çu\ÅrnòŠ¡â¾¶ZûH³š²¿%f\niU`\Íh#<…Aü«¥3µ¯oÀi-„^‘jµ\à\'\Ömèƒ¨˜u\Åetv\êEÉ«‚Š§¶\Ùø¿\äş\Ë<ÖºCou¿¶\ÌÌ­Ş‚\éj¡\â*\Z-„5¤™%8\Ú2»ğ\ŞT+‚\ÌôTK¡—¢ê¿Š}5ºó\Î—x§uO¡Z-À;¬m±ö\å$f?\á£Ö³«};\ÓÁ„g[\Ûf\íg\Â´t\ç\İ#®\â–\Ù\Õ~\ÕbB/O\ÕÂ”·¶±\æÈ«\Z­\èÕ™\0[w\çı#n\Êõlf¼b¨x©\Åk¿©…Šû³+y%Pñ2‹m¿\Ê0V\Ü\Å\Î\Ö~Œj´U\\]£!­2»®µ£÷¦¢\Å\Ä\î\Z3½4\Õ* s¦Ğ«P\rB\Î|<\Ú2\ç\Új™™z=òJ\áyÖ¶I\ëk-¸\Õ\Û0]À«­m³öóø¥3‡B\Zk	¾j=»\âÓ©V	4\Úh|>¹­£,³«}i8¯F+zu2\ÃXq\ë\Îüb\Ä1\å\İm¬ùLW/²\Øbè…©\ÚÉ¼\Òzv\á	¬Ÿ²±\Í\âWÌŠ\Ëkt\å\Ï\ãî¹–\Ù\Õ	iU9\Ç\é\í\Ô~D»7·\ÌNİ´ô«8@£Ğ«P\rE‚Xw£xJ&¶Ì¾\Z3+6\ç!¯nm‹¡W\"·¶¯\Æ\ì\ÂS-ı\à\×Û¬ı<¤¡`Ê›mº\Ñ{Œ¸¥…\Ğı˜®h´\Ñx­g\Î][f·\æg–d\ëW\'3˜™kht\"ô\ÂT£\r8µ\×|\0ÕŠ \â9Û½	U[	¾h=»Ú¿AZ\îe¦§ZZ)~•]\ë\Îe\Æ\İWmfWûn\Òj S\ÚN\í\ï µÅ”7¶zeª\å¼\Úb›¡W¦\Z’\Ämºrµ1—y¨ev\Åß³\"\Ì<\Ù\Ú6\Ã\'0¡õ\Ìş\Z3sÍ‡/ù2\Óh¥ñ\ë”Yº^s\ÌM9À3…´\nH\Ğm„\r¤ö4m¿\ÎR?ÁW­m3ô’\äA\Éì©¥\Åı˜·Š\Ë\ë\ìÔ›WO3l³ñ…d:ùC\Ë\ìB!-ñ*nª\ÑJ\ã;\Ş\ÏYw\ä€1—\áo–\ÙÕ¾‘\é\n Ã¿,m½P7*\îm=;u_ò±\Øf\Ñf\Êó,]°xı1G\æ“\Ömü\Òòo\Â\ã­m³ñL\è\Æ54fW|%\Ó\åİ„\Ç¶ô\n*6qnnÜ†j\ÄMy[\Årnò\Ò/Á™F¡\ç!u\"\Ã_,³[óÇ–u™sii%HCœØ•{ºÌl³ñ†L—~O4l³ñ½tµ\âCÖ³+\Æy\È\Ë:x‡­ŸHfp3Ï²\îÆ£\É#.A1f·\æó\ÉË¾ÿ´´ºUgş\×2;o\ÊtI—¹œ-ÿ\ÎM\Ù_£µ\ÏuÀ	mg\éŸy¦\Å6k?J¢£‰\İ4fWû\Zòr.Á÷­\Û	Æ„\á\Ípœ¥o&¹Ä«lf\ni¹—\Ø]£\Ğ}\È]Nk#<%ı„;\Úrñ†¹\âƒÖøä¸«¸¡ev\ê\ä\å|\Ü\Æ6‹Ÿ¥Ã‰ƒlf§^“¼ŒKp‚¥•\Ğ[P\r\Ôı\ìbñ;ŒúŠ}4fWû:¦K½Šı4\Ú½\"Uw*ndi¡ö\İTË¹WZlµñ)F~=\îf=»5i™¿´\Øf\í—!ui6…´|›pVB÷&3Ô¿°´\×xÜ¸c\Ê{\Ú(6{—xş\Ç\Ö÷#\Ó\İßµ]„\×aºtKğ{‹­6¾™Á®¸—u{\á¿G^\Å\Ãl³ñ6L—w™t²¥•\â\éö”wµa\í›IK·	Ï³\Øjq\í\\\äáº’FNy‰Jcvµ\ï#-\ï¯²\Øf\è\å¨:•¹½m†5¤%[Å¥5\Ú\Ñ\Ç0a¨üØº[GpZa@Z\Öe.¬\ÑJ\ãG\éx‚0f§Ş¼\\KğK‹­6ş‰!Ÿò¶N”±—ø \Í\ì\Ôk‘—uğ\Ûİ‹\Ô-\àk–j?Bµl{Š-‡Ş”jÀ2\×\ÑhOH£®\âV–j\ß\ÎtIWqcV\Z\ßA\ç+nm\ÓBñ$\ÈË´Š‹j´\Óø%H–`\ëBte6„´œƒ?Zl3ôB\ä\î\í¥evoFµLƒ\Ã,¶\Zº™aÿ¤¥{Œ¼?¶]\è©–rgË¯a\Â~Öº…ÚƒIK´	¶\í\âøŠ›\Ùt\à\äQÇ”·¶\áV»œËœk\Í\ÒJhE\ê^\ÅS--„BZšU\\PK;Å“+ò\Ğ]DKK\ê\Õ\Æ^\æº\Z³+ş‚%ı\Ûllµø\\\İOT\Z³SoKµ4ƒo\Û\Øöı˜0ø_°n\ïfc/ÁZ¡S\Òò-sy[.Z‘\ç\08\Ê\ÒB\í§—g™\Ùvñ›ÿ”—X\Ú\n\ïI5\î€Clfgø`ª¥[‚\ïY·£f\Â<VüMÅµs‘—c™óji\'ôbTƒ—¸€FK}7¶´°\æW\ÉK·Š»\Úr\ã‘\Ìi\Åe5fg\íÃ¨–cğE\Ûz‰1ø\ïÖŠ\Ïg:ú.¤evE\ÏK^²%òš\ÑJ\è\r¨\æ#Á7¬[(\Ër|Â½l»x,£ ó\"\ë–j_?ú€\ÏY\Ï\Î\ÚûQ-\Ù\àƒ6¶\Úø9HóA\Åmù†\ä%Xf\×5K;¡7g\Âœr€m½müMy¡¥…\â/X²O¸™F+¡—\"3§	4Z¨ı\ni	Ÿ²±\İ\ÆO23\ÕI–¶\Ş5ş\çÑ˜z\Ò2-Á?\r[m|sıU›B/Aµôšp_\Û=yPña\ë¶À‰­_\Ét¹öf‹­Oß…<?75Zp«/\"/»&\\X£¥\â\ãÈŒ…‡\Úr\í€Ì³mZ¨=\Z\ÒòlÂ¾\Zí„§b~3\ç8\Å\ÒBX -·ü\Âb»¿4h´t\Õè›²¿\Æ\ìB÷§Zš%8\Æb«\Å?1\ß\ïµnA} \Õr^e\Øn\è•ÉŒ\Ç\ßYZú2)½\ÇZfg\í\ÛHK´[l5ôTs•¹¡­\Öş\Ò2kÂ¶V|	‰\ÑXñ\0ë–¾£Šw[·\niI6\á*\Z\í4~‚ù?\Ñh!t?ª%Vbú\Ãvkb\\\\U£_/™«k\ÌN½\Õr,Á1[\r=i\Î2±iÁ\Ú°\ÄNğe\Û\rİ\ÌxLğK\ëv‡<ú€¶Rû5òr\Şl±\İ\â˜0\ç\Õh!tJZb=\ÖÖ‹¯d\\Nyg;\ÅÿL\Ì¬[(º\'y6\á@vj\ri\ŞH|Êº‹/`º¬\Ê\\N£¥\Ú?B\Z™\Ûj£\ç[*.§1;kŸ\Âd	–\àÃ¶¯Cf\î37·\ÕÚ¿BZNe8Á\Æ\Ö 3*4F¡§\Z	¾e\İBø–\ãµ\Øn\ãû\è\É,Ş‘j9ÿg±\å\â\ë¡_°´s¹E€Š\'[ZP\ïAµô\Ê\Üİ¶‹g‹\Ü™\ÇÚ´s$\Ë\éÌ“m½ö8Hc£\â–6m„W_h´Pû3HK®\Ä\Z-\éÃ˜Ğ‡\ÕhA½\r\Õ*s¶ôzd\Æ\Ç\Å5Z¹\æB\0|Ù¦…Ğ«R-·|\Ç\Æv‹? /Ÿ²n£öpHK§\Ä\îg¶\\|##4ÁW¬[(\î\Çt¨¸‰Ñ‚µbÉx®m‡^Œª\'27´\Õ\ĞQ-›ü\ØÚ–i|0å•–\ÙY¼öb\Ùr’¥…\Ğs–Y‰\ëh´¤ObBş\ÎhÁ\Æ±„~“aË¡—!3B\Öhã†‹Y·`ñ%TK¬Lušµ\íIV\Ü\ÅÒ†z]&Ë¥\Ä\İlOŸLb¤\Ö\Î¨‚\Ì\Z­üòò\n¾l±\İ\ĞKSõG†¿YÚ¨ı¤eÒ„‹k±\å\Æ/2V¯¶´q¿ø{+\ïAµ´\Ê<\ÉÖ‹\Ï#Ñ£\Ïm\'ô\êTK¤Dú›Å–\Ãr2\ãt\ÊuŒh\á	\äÅ \â!6m4ş¥õ„«i´Tü=ı’@£¿\Î9Á,¶z2#5³ë©–™Õ¾xQ\È\ìq†¥õ:L–S	şi±\İĞ«0¡g\ßlÓ†zcò\Ò¶\Ø\ŞÁŒ\Ø	·ná¤Å€Š·Û´Q{(¤eT‚\Ï\Ù\Ø\Ú+Hôk\Åe4Ú¨ı=¤¥\Ñm¿øgH\ã¥\â\ÑÎ¾ö³,Š™‹j´º?\Õ2\nk\ë\Å?\Ñ;À\ç¬Û°x&Ë¡\Ä-5\Ú\n½*\ÆkYÿa\0µ´`\ãwXFgn©\ÑR\èU˜Ğ·öµ\İğ?–A‰\Ëj\Øş\ÓIŒÛ£-³j<rq¨¸¡F\êL–N.¨\ÅÖŸM¢µi\Ã\ÆQ-&LN±±\í\âg¹™‡Z\Ï*üû\â\àw\Öm\Ô\niÉ”\à÷[.F/W\ì¯\ÑF\Ñó“—>	~l±\í\ÆS§\äqSqu™²80å©–6B÷§Z.%ø´Å–‹^ˆª|×º\r\ß\Ë\Ò7Á\Û½\Æm‚#¬gv\Æ‘@£¿\Í\Òù\é†\íß‹L/O¸™­_‘¼\äW\Ù\ÉG’»Sjam\0\Ş`İ†º?“eÒ„›\Ú~ñsôø/lZ©ı	¤¥N\â1\Z­?\Ç\Ê\Ü\ÊY‡e‘¨¸¬Fµß´<šp~­\Û*ş#“ûª\âf\Zm¨%/s÷Ô°\í\âŸ!1z„1«€´0\0_²n#ôZTK£±\ØşÍ™\Ğ\×	~a\İJ\èn¤\åM\æ\Æ\Z¶]ô²TŒ\â¯Yf\åt‘¨¸½\í6~‹¥q‚\ïYl;|}^qw[nü?–·® \Å>Œ\Ä®¸\Í\Ì.°H\0G\Zm¨·d²$‚÷Yl»ñzø£M+\êm™,i{a±õğ`Fr\Å>\Z³Ú›¼@T\Ü\Ævkÿi)”ø_\Û½™>¯¸…F+\á¿!-e&¤\Ú\Øz\ã\á\ÆQ‚oZ\ÏD½\æB‘\àp\ë6,>\É2(qw¶BoC¢\×|×º‹oY\Îd8\Üb\ëÅµ=ÉŒ\ä)¯µ™Õ­\n*\îj»¡S\Òò\'³Ÿ†\í¿‰\Ş\Ï\\Õ–C¯\Êtù’á»†­7zM2c9³·\ÆL\ÂûQ-À‘F6´š°ûV\Û.şR\ß¶i\Å\â -[2|\Ûb\ïÍ„1}úŒ\ZŸ¸`T\Ü\ÖvC/Gµ\äIp´aÛe&ô~f/V,¾™ek†¯\Ù\Åğ­Œ\êÄ›mfR|Ó…\"Á\á\ÖmXü>K\Ş?³\ØÁ»‘À	¯h+ôL–*	¾nÓ\âÿC\ZSS®gÌ¤öwµõ»0Y\æ$øª­‡¯gœe´bx\Æ\Ò%\Ã\ìbñHŒ\éÌ¹N³\Ì\æm‹p¤\ÑJñxHË›ï³ƒ‡A\Z&<\ÂÒ_´4Iğy£E/Æ„qù¨õlŞµpT\ÜÖ–‹\Ï&/o\à5\Z­…gŸ\Ì0&8Æºõ‘Ë“Ÿ´‹¡w\"1²+\éLk^8üÊº•\Ğs“—4	h½&™¡œp+\Ûİ›¼IğI£¡\Ïe|\'Ğ˜É‡*şË–¿i9÷\ÑÒŞ—Ì~Ò¦yRÁG\í\è\ëç¿¶\Ì\äT‹p”M+\ê}\ÈK™\ÌM4l½ñ=jf÷5K;\ßÉ’ôóvôÓFXÅ½­gò)ò\ÂQqVBw\'-c¸®Ö¶^ü)L†„\Ì\Ã\ì\à\ÈK	|\ÏN™QvEY|fIğy›Vlü\"¤¥Kf-¶^ü{Ebhÿ\ß\ÒRÑ«’—	·t¡ø\Ï\İÉŒñ‡Y\Ï\âs™Kj´¢Ş‹É²%q5ml½\èU˜0°—\Òh\Çâ©»–\Z™sşÕ°ƒ^”\Ì8Ÿò&›Y|‰”\à5–v\ÂØ…´\\\É\\Y‹]|‰Áğ‚Ö¬ı¤%Fb¯\Ø\ØÁ\Ğı˜0\Ò3WÒ˜ÁW’\Ìôß–Vlü,¤eJ\â\Ò\Ú\Ø\ÅW1\Ä	±´døN–˜™\Ë\Ö6v0ôV$Fü3ùúBÂ„‡\Ùşİ˜,Q&\\:,¶~\Ò\01\áú\Z-© /+\×\Ò\Æn>„\ÄxO¼\Åfß„Eø¥°>\'ii’¸pX\Û~ñ\'\è÷X\Újô\ZL–	n¥}%£~\Êuº T\\[£…´$\É\\ò\ÃöO=™aN\ä-µi	‘\á!Z\ì\æ;!¹Ì®§Y\Î\Şÿ/(ÀglÚ±øb–¤‰KkmûE/Ç„¡p–lügb²t\ÈğZ\r»ùQHŒú	³>{‡-*‰h´£ŞŒ¼\É\\M‹\í7z]Ãy…\íiÉ\á\Zvóó÷÷õl\×şdQ^li©q\ënTK®£¼\'™OğkK[†_¼TH\ìq”a\'‹ß‚\Ì\ÈO q¶~¾°dø—¥\Ã\Ã -;7Ñ°ıĞ—2ğ.ªÑ–\áA,WX³\Ø\Éğ0˜°\0~\Ír¶~µ°0\á>¶¾”\å\ç´\Ø\ÉOB\Z6&<\ÂN>Ò² \Ã4\ìdñ\çÿ·´9[G,.À7,­y+ò2#Ák\ØÁ\ÆC!1üŸµi-ô~,3<M;YüLX\03{j9;¿_`2\ç.–v=?yy‘\àQZ\ì`ñP1ø™smµ´e\èIKĞ°“Ge2a\æÿ¬\Ï\Î2µõ\Æ# /+*x™†,	™˜¹…F[½KÀ\çı†,ş¥b\ÂbXñh\Ïf\í_\àë––lü¤%|H‹\ÏL‰¯ï€¡·&-zn«\Ån6ş~JbAL q6ƒ¼¸dö\ÔÒ’ú:HËˆ	|\Ûnÿu!\ã0Áa–\Ö,zü¯\Ñ\Æn†GÂ„òÇ–³ñ…†\ÌCl=ô±,#\Ó\ßZ¢E¯@f,&&·´fÑ›“¸{üL‹\İl<2‹cÅm¶«x\Òb|\ÏÒ’¡·$/{h\Ø\Å\ĞW\×ÒšEo\Ê\â\àÀ0Â®ş&,—\ÒØ¾“óbSqA--Yôr\ä%C\âjk»zw\Æe\âav1ôF²4jcG‹?dñü²õö6]l\È<\Öö‹ÿ9/“eB†»jcC\ïM\ZÀÛŒö,zWò\Õ÷µ\Ø\Ù\ï\ÂdÁ¨x¶eû\Î8\ç‚ü¿M[ÿ\0yy\á\ÙZ\ìb\èƒ	~jÓ¡‚¼h¥	\ÜdM\Ã\Î~f\âœ\ZÛµu\×E\'sA-mYü¤eÁ>®aC\Ì\Í\\°±´g\ÑCZ¬R†÷icGC¿™ô\'–\í*\ç^t\È\Ü\ÚN~òr q\Î\Ã5\ìb\è£¥™ıµ´g\èA0Y¤&p\ík±£E\ß‰Å³\âö6Ûµv®…xƒ\Ñ^øyHK€”¸ü†}4#5sWöı\ä…)%x“–°£¡Ï€\Ìš\Ùı,\ËöœœŸ?3Z3<òÂ—\á.\Ú\Ø\É\Ğ\'A\Z\'À\Ó5\Ú[ÿC¨¤W;^‹]môXH+>`½­Ú¿³ø\Ùıt£5ÃBZ\ìR†\çk±“¡Ob¼&x¯\İ,}ò\"”¼\\K\Ø\á\ëCb1\Í\ÜÀ\í¬=\Z\Ò\ÂC\Åm4ZS\ßi‘K°\Û5\ìd\èS!|Ó¦\ãz4½ÿ¨\Å\Î½\í)\Æv¾/´‹\áA¶4»k„}$Fl†_Yº`\è\Ã!/6x©–°³\á?/B^`2O³Ù\Ã£‡Ú´§¾Ò‚–2|Z‹\İ}\0c7“1º`Ñ·\Ãd\ÉÀ­O\ÑbgC›’X`+.ª±­o/FT\ì\ÖXº\àû /dnp¦†\İ,zG\Ò\Øa\ÂÏ°tÁ\Ğ$\ÒÂ’\áB\ß\Öv6ô0a¡Mb½­/‘\"27\Ğ\è‚_€´€%x“–°›¡·bg\Ğ\è‚ÿ½\ä…$/V‹\İ\r}%LXl3\×r›µŸ&³(?N£\á\Ï3yÑª\à\n\ÖbGÃ­\Æ‰;kt\ÂZ\ïyñHÀmO\Ö&\ìn\èC ³øi³R-L¼\ÍN†Ş•´`ÁÓ´„-~%\Ær\ân\Z°\è ¥\Å\"e\Øó\ÛZ\Â‡\'\\•E¸â®–m¼Ÿé¢”\à6°x\ê%IT†óşT‹]m<ñ’\ä±\ÜG£=şÒ‰¼D­\íp\è\Ï\'¤E(39Ñ²\ÑÁ‹~ctÀZ¯FZ˜\ÜG£\Ø\Õğ˜s“Ï‰ûjtB‹>\n&Cnrš»\\ô#0a!®xÕ¶Z Èœó8K,z3\ÈQ>§\Åÿœ\ÑınXô\Ób\á<_\ÑR\ìr\ÑGÀ„\Å8q\rŞ±H1a-°\Ñ\Ç@^€&p“ÿh±«¡_‡\É\Ø\â¡\Z\İ0ôôkÁ$¿<W-v9\Z\İ‹r\â\Õ6jñ•‰[jtÀ\ĞC^t2ğ6m\ìlÑƒ 1¾¯\Ñ\r-úZ ¼\Ü\â$-a—‹}QH,Ì™h\ÑğT‹ğú»\İ\ÈMJp\×Sµ\Ø\ÙĞ§BfŒ?N£#=ñº0I#.e¸À75\ÂN}\'$\éŠ7Ú¨^Ÿ¼`ñb;Z,×ƒ¼°¤	\\\äP-v·\Ñÿ‚\ÄOğ-1Š¾R\Zmx‰Z\ìt¨÷ƒ\ÌB\ØU#ôB¤\Å*ÁÁ\Z]°\ÑGC^Pr‚©\Å\î†^cı¿µtD‹yK˜\ä1–*\àÖ§h±\ÛE{nH,\Üo²	e\Ñ\"Ã§\íh\Ñ@NH\Îp\à‰\Ú\Ø\áp\í²Œú[h\éŠ\Ñ\è\'€\Éø\ÊÀE¿£Q\ìv\Ñ7BN,Ú™j\í\Z‹w†/jtÁ\Ğ_\íAJG†]şOK±\Ó?9/y\Ì%®tª¥+Z4şÈ£*UÀ%?®»\ê ³€W<\Ç\ÆS02|İ®†\Ş&‹E«;\\ô]õ‰ot\Æhô\È\ë@J\ã)û´Z‡\İ.ú\İóCbOp‚şq#Ã¡]±\ÑC §b\×8R›°\ÃEŸ™\Ñ#l:£Qô{AÎ£(UÀ>ŸT;¡ÏÌ‚>\á\Öú¹…Œ‡u\Å\Ğ\0yAHL\Öv¹w„\Ä\è¯\àg\Z\ÑZ}5GP.ù9µ.v<ô7„Ì¢\àk¾ˆ¼ˆ‘I¿\ìŠQô¥‚œ\àş[µ\Ø\åÿ¶$\Ãokt\Çh´¾/P\åQ“*\à²ÿ§6v=Š\ÌbŸ¹¨£ZÈ˜À–nh\Ñ\ß]òè«€KÿL#\ìrÑŸBb1œÀ[5º£%ôOwòxI`Ÿ/¨[‹]/úŸ\ëÁd¡¾õ8¦‹‰sş\Ñ\Ò£\èC ¥Q—2\\ğj±Ó¡oƒ	‹b‚{j\Ó!¢¾P¥1’*€[Om\ì|„¾rb±O\\\æ2¤	Ó£Œh\è.“4\Úr‚\İß­;]t\ëõ!±8&¸ºF—´=úvÀ$4\Îõ’¨u\Øù¢\Ç“\Ä*\Â.?°»E})\ä<\Î\Ò\Ò\Ô&\ìt\ÑOe\â|¿\Õè’–¢G\ß\Z\ÈU\Z©¸ş\ç\Õ(a\ç£\èA@b	˜\ÒG‚OhtD‹xCHi|\å\éyj±Û¡>‹f†itÊ¨Õ£¤j$¤)Àÿ£6µİ¢\'\0VÿŞ®\ÑK\ÑOm\É\ÈJ\à©kZŠ\İ.úó=!³xfx®6RKQ_´\'óĞ¥ª¸\Úû\ÕR‡sX\Ô\×@NlLğ®hQ\ä•2ğ\à3µ	»E_\0™…4\Ã=\Ôè–®…ú\ÙıI5dy\n°Û“WK\Îa„~oo˜$6&x’FgŒFyMHy,M€{¯Q\Ûñ¢\'_&,ª‰ó¡¥c\Zz\Ô\ä*\rQšV\0yø¯Tk\ç2\Z=ù›	ï¥¥3\Z\êWö”GP®€[ÿMK\Øõ\Ğw@J,®Şª¥kZ\Ö\Ô\Ó?|m€i\Zš<8÷3~¦Z\ÖÂ¹,\êK€ŠM†7\Ó\Ò­\Õ&i\ä¤	p«\Ã\Õb\×CÏ¼d\Ú7V£kji\ÔS_xY€jš\"US\Ö_ü1¿S\İZœ\ÓRô[{Á$±\É0q™\Z\ÒF}\Ùr/©¸\ïqj±óE¿— ±\à&8\ßwµtOK­zøÿn˜\æş\ËÕ”õ{>ç—ªe-œ\Ó(ú¯[A\Êl>L\ìz„F‡,nı_`’FJ•€¢\Öa\×C}8LX€3<WKtO-[Uú˜Ë²~Z\å\ÔS©ª\ë/~œ¦\Ú4\ÎoQ_d6%&ø”–i4z\ÚC€T¥Ñ‘3p‘·«¥\Øı¢G\î\r‰…8\Ãõÿ¡1\ZkEõ˜ƒnÄ†\Ó*¥I¹š²~÷û\ì×—µp~Cı\ÖE`’Ø¤˜\áqZº¤%ô¬\äq1IÀ_Q›\Ú\î‡ú\"H‰ú\Ú\Ä<¨Q¶ºşÿ}i6\Î\Ó*§ùK¹šf6¾\È\ßu¢\ë·\Ö\á<G\Ño“\Ä\æ\Åûké”–F}\ÓE€*…ªv\Â?\Õ&\ì~ıù>Y \'p\ëFc>Ô¨k\×ÿ\ëoú¯²ñ–i•Ó¼¤”§S6\\\ï	ı½®\Õ\á|‡úò™M	.t¤¯‹ú™\Ë“4ª\ì÷)Õµ\â†úpH™…:%\ÒÁ\Z1\'\ë£lu\ã\ï<ÿ\æcÛ©šN«*\ç”ZK9W\Ói°\ís\\\á/ù\Æn¸µnœû=ôR0Ilv\Ìğ-\İ\Òh\ÔC¨ò ¥*»?\èµ)\Îc„~æ‚Y´\Ón~‚–ùQ£®\ëp\ÃñÙ—\ŞûjlwšN§UUUyÃ”R\Ê9çªªª\ét:\İR±\İ\ç¹\É3?ı\ë3Ü¸¬\Õ\áüG\ÑS\îd6Afx²FtK\ËVõØ—œ¨ò`\å)À¾¢ºVœ\ËĞ¿\ß\rH,\à	8HK™£\r#Jİ¸\Íø\ÅûŸr»\ë^ñÂ»\Ò\É=ö\Ù\ïOx\ã\ç~}†\Û\ÜZ—{1\Zõõ\ÈlLp\İµtL£õ\Ğ\Û\ä*\rN®2À~oS­‹óYBJY\Ì\Óö=AK\Ì×†Q\×ku¸[ÿq\ä¿tğ‹}ÿÿ¾\ã\Ío°\ï•ö\Ş\ë¼[¶œ\ïbW\Ü÷·¾ûõ”¼úmşöoşÑ¸½e­.ao†ú…KÀ$±Y2Áô{\ÎcÔµz\Ê[/0ÍƒRU\0{¿\â/ªk\ÅùŒ\Ğ\ß]RbaO^¢–ù\ÛfD©·n­\ín9kk]šˆ°O£Vs\0\ØL9Gj‰®­¯‹zø.§iR5eı¾/=Qu-œ×¢kO}†½¾¬FOl3šR\×[·\ÖuDœ½ˆhJ]o\İZ\×%\ì\ãP»P±\É2Ã¥\Ò2Z×ª?\Î^\0Óœú-US\Öxğñªu\Îk„~ú¼0I,ø)Áõ¯Mé“™FDl\Ğó\ê\ßd6_¦/\Õs Q¶ªşõ¹Wa}V©R5Í¬¿\Ô}>\íúµ\âüF£¾T‰%`²¦¥\ß2Ô“L›23\\\ïyPc­¨şõ7c\ÃiN½’r5a}¾\Ûÿ\èúºç¸¨O2K\Â¼Q­c\Ü5\êq\Ï\0&‰Íš	ø„–˜5\ÊV\×ùò›œ\ró´\Êi\ÎRª¦UbÃ‹\İ\æ•Gº~k	\çºV?¹LX\æıºZF\\„ş\ë\áH™Íœ¸\Zs¢F]»\á¯\ßy\Ç\Ì\ÆÓªJi.R\Î\Óif\ã«?õ‹qÃµ:œ\ïı\áU e–Š)Á?R\ëeQ«\Ç<H‰M)±\ë!\Z1/\ë£Ô\ëÿù¹g\ßú\Ò\ÛNU5­òú´Ò¶×¥\rs®ªj:­2\Ûy\Ñ\ë?\ê}Gº\áÖº„ó^B¹¤\ÌÒ±®ÿ3µŒ¯(\ê±ÿ\ä\Ì\æÏ”\á6\Çk™£õ±¶\æÆ§şñ§x\îug3\åª\Ê9)\å\\U93\Ã}nóøwÿ\èn\\\Ö\êpş£h<¨\Ë\È	p\à\Ô:\ÆT”¢vW`’\ØšWk\Ä\\­¦¬mu›gıöKo~ò]¯{™ó\ï~\rf¿Ë….s\Í\ß\íQ¯ü\Ì\ï\Üv³V—°£Q_\rd–•©®ÿSµ\ÄXŠP}\ßÕ€*³i4M\àR‡i‰9\Û0\Ê\ÚZq»›\Óÿu\Â_úõO¾ÿ\Í\ïüÿ~rø‘¿ùùO~øıoó{?úù¯ü\ã_ş¹\æö7u]‡}EıÀ g–™\àF?TKAQŠú›g\0L\Ø\\š€ûŸ¦%\æo\ãˆ(u½ukm\'\ËÖ­[\ë\ÒDØ«Q«Ÿ¸8\äÄ’3UÀş_R#b\ÜDQı\âuªÄ¦\Ó\n8X\Ø\ÎhJ)u]\×[7¬\×oİ¸Ş°4öp\Ô\ê.d–¡\à<o8Y­c´D]\Ôc^q`’Øœ:+şP-ı2\ĞQ«_½¤Ì’4U@u\Ïc\Ôc$¢¨~ÿV\0Uf\Ój\îtœFŒ¼(ê·®T,Só¸\ŞgT\ë2*\"š¢ú£\ço&™Í­xØ‰\ZeÄ•¢~\á\Z@fÙš+\à\Â/8Sc!šPıûS.Pe6½¦<9´\ÄH‹F}\ße€*±„MUnü\áÿ¨¥á‹º¨şúõW˜&6Ç¦	ğ*µ‰ñ%t\í\r\ç2K\Û*\ç¸Í¡ªM‰!‹Ò¨÷ô«\ä)›hs†\İß¦FŒ«(\êYO\Ş¨\Ë\ÜTe ?ı»®¯KOD)µ\ë¿ú¼óT9±\É6e\Ø\ã 5\Êx*EıÕƒ€*³ü­¦\0—{\äQ®¯KJ4\áúúK·»@ª2›q+\à‚¯c(J¨_¾0©X§)\ëü\á\ãUK]G@”º¸\áÿ½i\ÖOSb\Ón\ÎÀSÿª\Ö1vJ£øšó\0–\ÊÓŠõ\×z\Ú	®RGôWDSj×Ÿu\ä“ö¿\0\ë§Ubso•;¥–1Ñ¨şöN¨2K\çTM\0¶<\åC?r\ãº.ıÑ”:Ü°ş\Ì\ëd\ÃiNlN\àú\ßP­c”D)\êi\ïº<0\É,©s•Yñø\Óİ°”ºDDDD\á†\ÍÉ‡\Ü}ÿs³>W9±i8WÀŞ¯µDŒ¨U»İ¹€*³\ÔNÕ”\r«{¼õ“ÇºÍ¨\ëº.]‹ˆhJ]\×\Åmø\éw>\å²l<Í‰\ÍÆ©JÀ¾£Z—ñ¥V=üE\ç&™%xª¦™/À^ó\Ë\Ók·¥”º4±~v±qS\ê\áv®ıõ£»\î\ÏÉ†©š\æÄ¦\äT\\ö…gªM‰Qµ\ê\Ú\ë®Pe–\ç)U\Ó\Ì6/ıÀ7½\çó¿\Ïv4¥\Şş\ÒDxöüü»\ßú¤\ë°\íi•››\Ó\àÖŸR-¥[”Zõ\ï»-À4±tO©šV‰mŸûò\×:à¶\çÿwò±A›\å?\Ç}\ïí¿İµ®zùó±í”«*\'6EO3pşÿşµjib¨¢)ªõÛ¯;r•X\â§\\M§‰³y®‹\ï{›û=ñE¯}Ã›\Şúöwt\Ğ;\ßö\æ7¼\æ%ÿû»\Şx¿\Ë]hW\Î\ætZ\å”\Ø\\ª\ìñ\Âoº~­œ¨k\×q\Ğu\0&+Á”«\é´\Êi£.¦\\M«*\ç\Ä&\íª¸\äu}]b0\"J\íú?=ú\Ê\0išYA¦”r\ÎU5=»UU\åœSJ‰\Í\áy\Âú;à¯®¯\ë}u]\\\ÄÁ÷e}•\Ù\Égª*\Ö\ïû\à#Š\ë\ë\ÑS¥.®?\ë«w¾\n\ës•\Ø)hª*\Ö\ß\éÍŸYs}\Ôu‰è‘ˆR\×á†¿}\ß/\Ãúi•Ø™hV¬?\×~wÿj\ã†Q\ê1oQêº¸aó§\Şğ²¬OU•\Ø	iª¦l|¯·~üX·u]—\ÒDt(\"¢\Ôu]—p›ûÌ»ŸxQ6œT™˜¦<­\ë\Ó\å÷½\ã\ë[»½¥®\ëº4\ÑjSJ]\"\Â\í\\;ı·oº\Ó—e\ã<­;CM\Õ4±Í‹\ß÷•oÿ\Èÿn\çOÿıW\ßÿö\Ü\írl{Z¥\ÄNUó¤š$¶¹û…¯|ƒ[\Ü\î.~\Æ\ë?ú_ş\á\è?ÿõØ¿ÿ\ã„\ã?öoù\ëß=ş\ï\'ü\ã\ï\Çı\í/\Çù\Óoı\ßÁ/òƒ\îz\ë›]{Ÿ]\ÙvšT“”X´\0',NULL,'Homepage logo');
/*!40000 ALTER TABLE `Files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JobTitle`
--

DROP TABLE IF EXISTS `JobTitle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `JobTitle` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'unique id linked to a job title',
  `name` varchar(45) NOT NULL COMMENT 'name of the job title',
  `description` varchar(255) DEFAULT NULL COMMENT 'description of the job title',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JobTitle`
--

LOCK TABLES `JobTitle` WRITE;
/*!40000 ALTER TABLE `JobTitle` DISABLE KEYS */;
INSERT INTO `JobTitle` VALUES (1,'Mechanic','Bike assembly'),(2,'Production Manager','Takes bikes orders from clients/stores/ressellers'),(3,'Boss','Superuser');
/*!40000 ALTER TABLE `JobTitle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Size`
--

DROP TABLE IF EXISTS `Size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Size` (
  `id` int NOT NULL,
  `size` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Size`
--

LOCK TABLES `Size` WRITE;
/*!40000 ALTER TABLE `Size` DISABLE KEYS */;
INSERT INTO `Size` VALUES (1,'26\"'),(2,'28\"');
/*!40000 ALTER TABLE `Size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `singleBikeOrder`
--

DROP TABLE IF EXISTS `singleBikeOrder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `singleBikeOrder` (
  `id` int NOT NULL,
  `bikeId` int NOT NULL,
  `colorId` int NOT NULL,
  `sizeId` int NOT NULL,
  `quantity` int NOT NULL,
  `totalPrice` float NOT NULL,
  `clientId` int NOT NULL,
  `wholeBikeOrderId` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_singleBikeOrder_bikeId_idx` (`bikeId`),
  KEY `fk_singleBikeOrder_colorId_idx` (`colorId`),
  KEY `fk_singleBikeOrder_sizeId_idx` (`sizeId`),
  KEY `fk_singleBikeOrder_clientId_idx` (`clientId`),
  KEY `fk_singleBikeOrder_wholeBikeOrderId_idx` (`wholeBikeOrderId`),
  CONSTRAINT `fk_singleBikeOrder_bikeId` FOREIGN KEY (`bikeId`) REFERENCES `BikeModel` (`id`),
  CONSTRAINT `fk_singleBikeOrder_clientId` FOREIGN KEY (`clientId`) REFERENCES `Client` (`id`),
  CONSTRAINT `fk_singleBikeOrder_colorId` FOREIGN KEY (`colorId`) REFERENCES `Color` (`id`),
  CONSTRAINT `fk_singleBikeOrder_sizeId` FOREIGN KEY (`sizeId`) REFERENCES `Size` (`id`),
  CONSTRAINT `fk_singleBikeOrder_wholeBikeOrderId` FOREIGN KEY (`wholeBikeOrderId`) REFERENCES `wholeBikeOrder` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `singleBikeOrder`
--

LOCK TABLES `singleBikeOrder` WRITE;
/*!40000 ALTER TABLE `singleBikeOrder` DISABLE KEYS */;
/*!40000 ALTER TABLE `singleBikeOrder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wholeBikeOrder`
--

DROP TABLE IF EXISTS `wholeBikeOrder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wholeBikeOrder` (
  `id` int NOT NULL,
  `client` int NOT NULL COMMENT 'client who made the order',
  `totalPrice` float NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Order_Client1_idx` (`client`),
  CONSTRAINT `fk_Order_Client1` FOREIGN KEY (`client`) REFERENCES `Client` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wholeBikeOrder`
--

LOCK TABLES `wholeBikeOrder` WRITE;
/*!40000 ALTER TABLE `wholeBikeOrder` DISABLE KEYS */;
/*!40000 ALTER TABLE `wholeBikeOrder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-22 16:43:49
