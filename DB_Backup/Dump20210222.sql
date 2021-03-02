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
INSERT INTO `Files` VALUES (1,_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\�\0\0\0\0\0��\'V\0\0\0sRGB\0�\�\�\0\0\0gAMA\0\0���a\0\0\0	pHYs\0\0\�\0\0\�\�o�d\0\0�NIDATx^\��VS�ǟjY!dņ��ڄ��ڕ���\�~+�v#�\��!$\��(�\"�R���0\�T\�����j�\�\�\�|\�\��t�3\�{\�\�s��gf\�\��z�h���\�=�}�\�{n�lllllll\"�������M\Zbkccccc��X�\�\�\�\�\�ؤ!V�666666i�������M\Zbkccccc��X�\�\�\�\�\�ؤ!V�666666i������M�d\�\�<ڱ)����D������S\����tJZ8�=\���-\�z�9}?�\r��YG\�\�k�\�K���k�Ӂ}\�\�;U�X�\�\�\�\�ؤ-+�}�>.�&>��O�L\�\�Y\�x��\�\�t�\�\'\��t`��)�+X�ȳ{�j�3�}.Ī\��r�\�|�B6M{�}�vCʝܝ���\�~zf\�\n\�\�\�\�\�&\�lX4�&�\\��x6\�KV�l%�_�K9;�KR���������$��Q\�g\�b\�\�D��\�ׯ\�s��|ckcccc�r���N\�ުG_>�/�H\'XN� U\�b�T&\�\n\�\�\�\�\�&���ѓ�z!�D�B�A\�\�D��\��\�%+\�X�\�\�\�\�\�$���\nh\�Ȗ4\��M\"UaE�L\�Y\�\�\�,cF[�\�\�\�\�؄����Y��r�8�-G\�~�Z]ڳ#\�]\�������M�,AS^\�N��NY\�v�u�I,2)V�66666�Aw0�\�۞4�!4N�*\�\�\�(W\�\n\�\�\�\�\�\�7\r�o^ɦ�5�rp�U�Z�S^�C;7g�\\+X6,�|r��EQ%��f�l3Y�������M�\�\�]H�\�oNS�PU2E�3\�n@\�[�ܥ\�\�X�\�\�\�\�\�$#q�Ѐ��R��f�lg�k�Q���bkcccc�*W?قtW�\�\�a͝\�\"\�\n\�\�\�\�\�\�\���E��{�蛗J\�U�<d�x|���E�\Z+X\'\�o\�\�U��J�e;�\�,Z�mOw)+N�`mllll�\�\�[��	�N���JԲ��J6m^6\�]+X�*���i몉4�_]����D��d�`T+Z�Y{*\�8\�]ʊ+X�*�}�\nh\��i�\'mh\�\�\�4]$VE�,e�)w����\n1Z\�+V�6666U0�\�kH3^�9L�����B�e%\�mk��K\\�bkcccSE�Qyc�.a)W��\�7�ԤE����\����\�z8\�/\�\�.yŌ����MI\�6�m\�\�X\��/\�$�J�B�\�\�vV�z�	T�X�\�\�\�\�T��\�\�my	b\�\����\�vѧm\�%�\\�������\�Y<�%\�y�6-ߖf��E3�\�p�U�R�3ߪCŅ�\�\�V�X�\�\�\�\�T\�l�ߛ�\�<G�F5�Y�\n�\����lg�S�\�L{�L�`mlll*Y0�	\�y��0�-,�R޲�\�;����\�.q\�����M%\nη.��}߯6\�~MT��Y!R��\�)]\�%���������$�r�b\�(oٮ������?V�6666� {w\�\�C\Z\�w�\�\�p�U)\�b���+X�\n\��G!\�9B�@�l�\�\�\n\�\�\�\�8�?厂�e\�D\�_П���5sz;\�ؤ;Ņ9�r�Os��!SN����JZ��jo�|�\�x\�\n\�\�&�`\"�\�\�oA���\�$\�\�\� ojw�Y6j�\���ch\�\�\�7�9-V��\�4�\�?�v�1\�p@�+\�\n⒕�f�l\�|\�\�]�+X�$�ss}�zV�`�-\�g\� ��\�\�\�J�\�\����A~伓Ek&��\�Y\�l��#\n\��\�}C\���d�l�Nh\�.yՉ��M)\\5���U\�S���\�7�\�r�m�w\�jZ.�T?�:�+!G��(\�}����y�h~�l�^�\�%+B\�$\�b&)`U�X�\�؄\�ʙ\�\����K\�\�#WIE�YtTپb\��m,V�,�-K\���Yq�ꔧl\�\�z����T\n\\>Tckcc}�8�=})\�j W�\�^\�;T��j]9�u��5\�;1Z>�>���\�}7�`~/��f��hAY\�v\�۵�\�\n\�\�& \��ݐf�\��5xQ�\�\�\�\�T�\�`dӂ^�\�\�I\�u�`񀚴oW���6\�u���\\u8т��\�\�!\r�K�lJbkc\��bۺ\�4M�k\r)W0��\�\�U�l\�E�6Jk2r�\�\�k\��\�U_���o�\�I\"D����d�j��+X�\�~\�9t��*\�)�`?j\�[\�#\�\Z\�M�\�\�u\�\�Z�z���>iA�TUd�L�nT�]2�\���3�\��J|��0����ѲbFO�捺)\�,������3Q�,\��mK��Pu��e�\Z;\�\�A��#Jقd��l\\\�;b+X%E\�Ҥ�\"�+X3�9��+W\�b;��\�nR�S�nv\�P\��\�k&\�v����b��������GЌ~\r\�5�N\����\�\�Ǹ\�^9��\�\�4?�SWv��T\�\���t`O\�\�Y\�*�E�߫Sj�\�d�l�\�V\�{��+X�\�y�U�R����rͻ�qnσ;qeg/IE�KdѮ�S\�O��)Z=�rd\'�G��g��m\�\�\�\�+X��\�OF.\�i�k�\�^9�eq��;me\�.Q�V��`N՞��pQ_�n�\�\�N]�*�z\�)+\�\�{+�vW��������ȷ�\ZD*W0wp#�\�+~�-A\�\�*\�I+;s�\���+X�A}�����`\��u栮K���U\�߁#J\��0�6����3�\�\�EU\�s�\�\n֦\�g{��\�\�\nr\'�w?�b��#We\�-Qw�q!��0�k\�{�h\�\�U��+*\�O�D\�u+P׹��\�\�\"[H7@0C��Y�`m�|p�k�\\È���JX�]\�A��������;��\0\\)�\�`Ϸ�Igu�\��0\r\�\�/\�8\�\�A_o.\�-\�ޭE[��p�\�&L�`m�tPAL\�S\�S�\�\��\�~J\�L��\�Jv�ʎY�\�\�\�;|W	�P\�*劑»7W\� \��b\�\'\�\�\r%[������迟\'܅�j:\�3\�S&+X�*�-+&�E�\��vUܛ�cǚ��ۤ\�\�дo\�j\���A��\\]G*\�!ۜ�h\�\��\�\�-�+X�*��OڥE���\�q?�b�ʉmB\�5a\�HH��Ӹ\�\�woY@ˆՉ�u����l\�\n�\�D+X�*���i\�\�ّ\�u\�\�b�7�\�\�A�yo��ny\�*\��Cսu�s\�DZ:8���u\�uá�G�t\�vǚ�\�\�\�D+X�*��\�Q�\�j\"Vɪi\�N�g\�\�0-r]:�6��ֱJ\�ae��A�; ���+\�\"\�O�\�v\�\�\�U�R�t\�\n֦\�&\�\�vFb5�Z%\��s+ΨK\�{�轺�\���v��X\�w\�[\���\\!SI)\�J\�:+Oٮ�\\9.+ˤX�\�Tɠ{x\�+\�i�+(� 3\�\�X7�~蟝�\�u�KU\�O?\�o;\�\�B�!\�L�mNQY�+��E\�t�Ul������\��㠴\�uf�l�S2;\�@bÌNT�c\�*}�+���\�[:r\�\�4\�n�\�әy\��l\�6\�\�\n֦Jf\�ǭ\�\"\�\�)�l\�~J\�f\�\�\�Z�\�����=�hը��l`́��J:���6*�lW�i�X�W\�\�\�25V�6U.��є�k&/W�\�pY�ug��2/ؙ���}�r\�]p�nGE+GU�\�pv�A+�d\�\�\�	V���\�\���\�\�t\�\n֦\�e㢡�W�R�`\�¾\�\'eV�\�),��k�rń	U}V&\�[�|ߝ��\�r!RN���J�d��\�,Z2����-Y\��6\��M�ˢq\�\�&W�c\�,��2\'{�\�Ғ�D.ת>+��\�hIy���i�\�6J\�h\�=[s�� �\�\�+X�*t�N\�S;mr��w�dX7\�\��)�3�N�r]�i�*=�If\�\�մ\�\��\\u2Q�\�\�\�+�l\�&V�6U*\�\�LI�\\\�\rn\�~Rfd\�ҡ�𝚑���[=��\�ٻ-�VP�VB��r��l1�\�\�\�[цiݥ�)�X�\�T����{\�r�X%K>i\�~R�g\�\'#�Zq���ZK��`z\\�:�&[\�u׆�{�ڔm�`m�T\�jyժ�jj��\�/Q�Ơ��>���\��Ъ\�ٴ�XN���e�t@\�X9\�]r����M�\�\�\�i�\�L�\�\�w1�e�r�0\�=\�|\�GȽp�Z3�-�ڃr\�w�>i\����������\�\�h\������\'i\�w�iÒQT�q��\�7\�uS��]�y\��s\�+;W��UC�\�ʑ	�]60��V\���g�`m�L��M�\\g�\Z�m�\�\�n$��?ʑ¦rݻ��\�-\�OG��\�/ע/��9|�Li�|����\�\�\�5\�פeSz8���W-ڳ�d�2�pl{�\�3FsG��\�C[\����i՜>\�\�;6\�ВI]i\�[\rfn\�0�O-���T�s\�PZ54K6V�)\��\�\��S�V��+X�*��ѭ\�*\�Y�gѾr�\r\�K�ɈՑk�m_>\�}w>�\nsi\�\�\�^B�\�	y\n�\\9t\�\�\�ޯ!-\�\���	*B��/^Ȧ�\�:_AOy�>}���÷�\�w﷢�^�G��\�w��~�(Z8�#}�FZ�C�w]5�V�r\�\"\�$\�n[\\r�aS�����A�\��W�\�\'W���\�sXG�#\Z$�5U�n�\�{6��\rs)g\\{�\�,�$��\"E��pd�XU��8\�J�p��\�ǹ\��B̵i�I\�7-�#\�aY�Z�T�-\"-O\�n�]�\�\0lJbkS%R�rbZ\�*\�\n6/�ґ�\�)���\�Ƕu�KV�,�� [ D\ZV�S\�l@˧��w\��\�4CT�s߿F��՝\���\�c4[\�\�\�#H\�zcE�H\�R�뿬x7��̱���Y�e��\�uN\�Ze>�D:*Wܿ�\����i\�뵝$\�\�\�D+1�-\�D+I�p\�\�6\��\�\�\�T�B��\�\���bY\�v\�\�:����?�bkS%2��zi�+ț\�����I�r\�|���:��\�)ޖG>l��\'Y	\'Y��WH\�T��dUL�;�W\��	>KJ\�Ƕ�t�&\�4\�v\�*{9N�\�\n֦\�%//�F�\ZE����=z\�_����\��q\�\�t�\�\'\�GA�X,\�\'��rux-FE\�\�\�B~c��5^�\�\'�s�ټl}\�;;~cN�N�N�U�A\�\�$��᪲Յ�˿�\�\�{c�8۞\0�*�\�/\����W\nQ&+[Lv�yvg\�0��\�.V���M�\�\n\�&cSXXHS�L�޽{;mذ!y䑔��Mu\�֥���\�t\�)�P�z�\���5hЀ.�\��\�/\�\��\�/v��\�\�\�*\��\�\�$�\\?W�k)����\�`�\�3{\�ԗ�\�^q���r\�\�%�V�pd�T=�+D\Z�p\\\�\�\�ux\� �\�z��\�0�\���hY��J\�\�j�����ɘ@�#F��?��ώ89\��S��#\�\�O?�\�=�\\�\�K�I�&�^z�ï~�+<���=;��b�X;���\rқ��+&tȝ\�!>\�Z�^҅����\n\'Z	\'ZI�����p�\\qɚv#ɢ]�m�p&\�\n֦\�R\\\\L�&M��~�\�?�|�Y�&�z꩎L/�\�\"�\�˨iӦ����8�B�^r\���z�f\�\�\n���\�m�\�D-\�\��{�ş��w�\�U�J��dU8\�J\�B�	�B�\�.~����l�i\'\�\�\�X�ڔi U�?mٲ�s�B=\�3\�\�/�f͚\��+W��rU\�\n�����\����X\�\�sQ�\�\�m�]�r\�\�p6\�\�+\�\�\�>�+\'ZIY�����l\'ZI�\�\�$�\�%\��\�}\��rZ\"X]���פ\�3\�\�\�\�%\�-�f\�\�\�۷Ӛ5kh\�4y�d\Z3f\r:4ΐ!C\��\�{�G��/���\�͛\�`nٲ\�}7+X�2\�ĉ鮻�>�N;\�4\�|)Dz\�W\�\�_\�\�կj�\��rmԨ����i�+��lu\�I\�w:��\�\�\�sx\�g�.\�T�\\Q�����\�\�p\nW��齳\�q\0\'YN�S\�N�N�N�*�\�\�$�\�%\�(����\��k�\\%�h=d[��� A�D\�ϟO�~�)��\�ԵkW�\�_�Jmڴ�[o�\�\�[n��o��Z�n\��\���n�\�&ga�V�n�\����\�\�\�s���\�^\�p\�5\�\���\�}1v\�O>�\�\�\\ڿ��U+V�6i\�ܹs�s\�Ύxp.�\�3\�t�y\�W:b�r\r�Z�\\��V)WU�\0U�\�O�V���\���#X�+���\�\�N�ӟ�L2ٻ=/A�ɈU\��p��#�ߝ�Vmg\�j\�A\��M�\�IV����ʶ̄+$\�%\\lZ$~U��l׎�e|���;wҴiӜJ{�\�?�mۖn�\�6G����\��\�*\�\�\'WU���\�o��h\�\�\�ꫯ�\��\�7t\�UWQ�\�͝\�1P�^��\�\�SQQ����;V�6�]�\�\�K�\�\�w��F��\�O�~U+�Z�\\[���V��O�wH\\�\�\�\�N:\�$�U��3��\n\n\�\'\�]�C�\�IY����i[n\�i�,\Z\�#�/�tW�m�p9ɪp��p��D%\�\�W�~\��B<�\\;,]�:\�>\��b��w\�^�{w��\��裏\�w\�A�\�\��\�ow\�\�\'W��U��_ժ\�U�U��\��e�\��C��+V�ߢ�\�\n6�kk�\�敓p�/�7�gW\�\�΂s�}���w��w\�yN���\�K�Q\rdR\�\np�\�3��V�\��z\�HV��kr��\'�\�lu\�Q��\�O;\�\�/Q\�uٰ:T\\0\�}W\�,\�8�n⢕��-%[ D�I\�\�$�VRdq�u�&V)\�\r�5���\�\�ٴ{}\�,[\�ׯ��c\�\�s\�=Gw\�}7�k\�..V?�F\�%\�U��rUŪ�y�4\�:>�\�_�ŋ�߮r\�\n6\��-���c~\�׹�ּQmh�;�h\�\�������\\M�Z�f\�{\�i�\�v��\�.�bf/Z�3��\�\�r\�-�\�<\�\�?\���\��#W���\�իj�\Z\�\�\��\�_�O��� V�\\���|oU��\\Q\�t׮]\�YO.Cq�J�y6��ۂ��w\�-��T�pyɪp��H\�~.�7Clk�\�\�.�E�:�Ԣ�\�\�v8]�\��\���\�\�p\�w:b��kP��_\�*\�\ZT����U��*V\�\�նޡC��2�����(���v$��\�A�~�bvb���)�xU a\�s\���\��8����\�\\\�u \�x�=��\�Hи\�#W\���䪊\�K�A��\\!V�K~\��ݩ�d�\\�z�:��\�gt~��}\�\n�B�\��Np�d�9\�\�{\�\�\���R�e�\�k&�Z/�zS�m�p9ɪp����p9ɪ$+ܹo�ܟ\"͗b\��\�ݵ�\�\��w\�vΧ��\�t\�=�8\��u�U� �jAU+�Ze�\�\�\�\�Uo\�\�A4\���7\�uj%\�bA �Y\�5K\�\ZB�&�\��B�\�]��|s\'w��e\�[�%to>�\�Nw\'�WER\�\�%W]�^rU��\\��U\�3>\r\�zd�t��Z����\�<��ժU�+�\�*Y�u�Q\�\�ƍK�k�b\�`�U�6��!\�I��h5\�\�y�rǵ�y\�;\�E]O\�:\�H�p9ɪ�\�p��p��p�����.����]�D9�d[8�-�\\��\�z\�-\�ر#�o\�\�+�ZAYdj\�\�V\�\�֥\\��g�m�\r�dQ�V�)f��\"�nh�VI)\��!\�i\n+^W�:�I��\�\�h\�\�Q�d;h\� G\Z\Z�<j\�\�\ZT�\�G�\\ժ\�U��\\�X�՗Տ@�HU�8���\�\�]\�zժ\������9�m��#i\�\�GD\"\�{��	��8�I\��S媓 [ �\�)\\!Ҳ.\'YN�N�N�؞�n^)X!Q)\�5�H/>��s^U�W�p�d�b\�ڻ.V\�\�u��m�y\�ל���\�\n6�lY9���Q��X���B�&�\�U@7��1\�\�\�̶�\�V!\n4\����V���b���.V/��b\�\��U���8g���D%W\���\�\�U�J��b�r�u�عWKY�\�&���\"�]�3m��l��梯S]�*\�!\\U�\�!\\��+VE��w��\�W�u �~\�\�\�\��mӥ\�3?��Cw+\�\�X�&T��?\�T�K\�N��\�J\�!Rf�ӈ6,98�)fgA�����b���\�\��䪊\�O��X9���4<\�\Z�tV)D)WЮ属]\�~U��+\�\�^p\�QbG_=\Z�F|�\�T\�\�H��8r}�\�V��\�O�	�B�	��E߽[�~؂r\'��U\�{\�Yɰ��\��㨖4���\�\�S.\'Y\�\�Қ!B��HMp�\�.\�\�\�ZV�\�t	{U��\\U�zɕk\�\\�X�9\�\�\�|���\�*]��\r�\�\��\r}Ͻ�\n\'\�Ta\�\�!D;�oz�\�;�s��\r���*V?��b��kP\�*��~d+\�\�םZj��\\1p�i�\�r��Z�\\��5J�.��\\\�͜�a3g�8h\�\�K�Q\nwƫ5i\�\�ִ1g\�\�i6`K\�O{i\���ad\�a�ت�%�g\�\�z\�o�eD囊p�0Q��\n\��\0+RV�A���\\��VT��\���Ze�\�\�\�\�Uo\�~r\�ڶ.׳\�>�\�:\�,g߄㶕�\Z+\�ِ3��~);�KH?�\�\'\�T\�d�*R���߱t�\r͜��5H�^U���\�\��䪊���*V\�\0\�|(;a��N{��g��_ժ\�\�©�U�rLcw\�&�\�\"!Wu�\�E+\�\�e\\�@�s��\�$�\�\�\�ș�b\n\�\�WD[�jF>r�d�X+*GL��(\����\�v ~o,\���\n�0�b��Rb\�\�4�\�\�g\�u\�\Z\�@&T�����m�k�����r\�\�\�\�U�.W�\�T��\�/#\�B��5*�\�:&�5Y8�rp2�N�~�}*�:\�y��\\\�F\�\�Uml~r��Z�\�\�ɵi\��b\']-mb\�:\�x�#W���\�ƬNW4\�;\�h\�\�\�EY�\�rǶtփ��Td��� [ ?\����3mc*�y\��\�0r5a�p��wKd̊\�!Q/٢z}\�\�\�\'=�	U��,2U�\\\�\n��V��3\�I�\�f!���;s\�LwKȌX�G\�?j�\�%\��\�4U8�z�\�4UTѾ\������U+�Ze��Z���W��\\\�\0e#\�vW\�\�\\Ұ��\\��r�\�ܣ\�2�.WL�}y\�5�Qf\��6	\�CE_o*\�\nW������0o��)\�}�mF\�(D\nX��0\"5a��h�TU\��<;�Ii\�^U���+�\��E\�H\�L��O ׹C��BMN�Q������	\�<R�Z\\uY\��lh�\\U��\�U��\\U�\�r\�zf�U���_�\�\�t\�\�\�w	C� �n\�e\�\�u.\�1��)l\�\�\�\Z�\�@]7:�z\��-H��\0\�\�o\�q�\"�hr\�`%��HԔdd;\��s�w�f�\��\�οW͢7��o�p\�@&)\�\�6�I�+W��r�S�\��9\\7�	����8�3�q���)�PS��i�p\��B�l��G\�\�͛���*V?��b���.V/���������ʵ��Gv	\�UkTr�\�$�2�\�*�K߿�u�{T\�u}\�\�\�V\�K��\�6�L\\�\�w��\n�J�0�`��H4A\�\�d�\���\�u4�Ө\�_nM�K��2�\�\\ժ\�U�\�O�\\\�\�۵Wժ\�U���>�K�.]\"�7s\�X�2����\�m`<�0Y8��\n\'\�(P�\�^y��٪U���^�ʆ��\�O�j\�\�\nz�=;�rw�<:A�^U��+�C\�嚌X\�{���v.��*��\�\�΍�h\�\�\�\��S��\��\�PG_\�*�=\�\r�Ky�:D2)Ɓ]�i\�V�r\�\����\"\�0\�\�r(��\�\��\�Q\�~U��kP\�\n��VT��\�\�\�\�\�U+\'W]�~r��ZU�\�ץc^\���t?�Y�\\\�\�\�4\n8��\n\'S�zۙ�䪊���_\�\�5>�jU�peC�\�gЌ\�\�J\�U߹�#\�yo�\0��u	�U��\�\�/�.\�\�zV���ˢ��,gŽ4wn�N\�I��:�`uT\�u\�꨿��7jF\�%,�\'�\�\�\���`U���}\�Ѧ\�\�7�\\��V`2�	r��ZU�U� �j�X��U�o�m{\�5�j^U�*W9N\�sǎ\�VS���ղ蓶�\�98��\n\'\�T\�d�*�`G?yu�\�ϩ�\�=\�*��\\Ն\�\'WU��\\\�;\�V;A�QV�R��Y�c\�r��Z��+�{J\�\ZT�zu��5k:;\�T�m\�Z�Nv\�w\��\�P�c\"\�9odѦ�h�Yܿ=�6	�iJX��!�\�+XM�ß����Y�f�uB)�F5�	xU��\\��V\�W��\�z;\�䪶o�)�M{u	U����E\'�uU����u\��.5��\']/8��\n\'\�(\��j\��nپU+wD\�\'WU�^r\�⇏�v�~�lu�jջ�����\�o��\\?|�\Z�\�jq�V�V\�w0\�ٳ��Ն\�\��Ђ�Y4_|\'�~Gu]\�r\�Ѕ�}�Z�}u\��L�\r&�\�2�>�b�af�lW?�^\�\�\���U�~Uk&d~\�j\�V\�5צ��V} W��r\�{�z\�!w*�X��ٵ%����\�J58�z�	5U8���.َ�E�\\��V\��t�z\�Um��\\���n\�\�\n�\�\��xC��Z��k\�۫S�\Z%��k,��J6\��\��3�:($ �����U\����\�Ug\�;���0�na�\�:�E�\\u�03M����i)��\�@&)\�\�8�\�k65]�����\�;\�T6��u�\�ǭ؉Ž\�d�*�t�\�d�*�LM�ԡ�\�K/.U�ʆ��\�O�j��+\Z�l���\�\�i�봗�\�?���\\qWc����\�C\�\�\��F�R\�S�\0�aghL �zR;gz@!V��p�����3�~�K�7w�$�\�\�\�K\�!\�L�\�\�_Y��\�@&)\�(2�\�\�\�7׶��VU�\�d�+\�^�)S��[S�c+�m����\�L��j�p\�\�\�d\Z�d�}�ɁU�*W��y\�U�.\�g�ASzU7��\�ه+$3\�\�j\�\�섣`�j�\\O�{}��\�)U��5?X�J�\�bU9��\�iĈ\�V\�#u�\�6w\�<�\�E�T\�%\�5S;Ez��\�}�\�#!J�\�4!\��m\�{n	\�%\�W�J�U� �j\r\�%\�U�\�������.V?��t	{U��ͪm\�l\�2w�Jo�`ErǷ󿓇�LS��i�p\����i_>_��lz��\\�X���U��\�Um�w\�x|�XS�+ӡՑ���u�\�;%;e�N|VT�Y\�\Z$W	����\�ݒ�oW>-��a�����\r%\\�^\\�u��3���\�dߦ)�\�\�,\�$�\�\�\�!\�t	w݈j4�-���\�\�\�\�v	U� �j&� נ�U�@�W��ڦ�ڳ_\�*\�\ZT����m70�N\�\�\�\�ޑK�,�\�f���p\'�\nw��?�1-��#\�\�۩x�6̢\�:�q\�\�\�d\Z�PSE���d�\���Rb\�䪊\�K�^U�l�`@ךi�+\��\�T\�c\�\�\Z�\\�\�זf\n#Wp衇\�=�\�\�n\��{\�Z�^gyt�\�x\��u��p\�M\�\�.I\����[\�\�q䪓I��\�\�z��K�[�\��]�{v	�\�@&T���\�Զ\�\�%T���U�WU�\�\�\�t\�G:<�\�\���\�\nVd��<Z�MW��v\��\�\�\�:2�D�&T_.�\�	\�!DS�@\�jH���r&�\�S�\������\�\�i\�k\�	�\r��i�H\�~��\�X�zU�\\#���+\Z$H�\\!��5J�b�k\ZN�*�{p�\�]�Ӣ�\��eqP�Q��*\� \�&\��\�o��\��⥽�pb}V�:\�-\�aO7���v\�W�J�F9�ɫjU\�\�+��\�--=��U��N\�VR�f�\�\�y�׃ş�	�u\�֕\�7.f��*�P�h\��\�x\�j�~r��Z�\\\�(\�-W�\�U����\�R�\��n�Z5I^�\0�/v\�Ȟ�9�;�N\�2�dtɪ���0w��Qd\��\�c!O ���\�kہL>U�z�,۰�\\SȤ\�U+.q�\\qP\n�n\�+\�$�\�\�f�n���	B�A@�^ճ\Z��\�F��kΥ7�� DW���U8��\n{\��\�rU��\\��V�A����f\'&-W�:���U�\�\�8()W\\	R���+�w\�5ɋU\�\���+\�\��\Z8��\�O@[����3�\�̏ntf�^\�#����m�\�jt�]H�k�\�t	�\�@�0]\�\\[\�\�\Z\�@&�@��Zu�J\�z\�-w��>V�I7�\�\��x]\n��\�tz\�ܹΆ�ƀ\�n�\�Rz�ˉlE����	�L��\�\�S=��U��\�Um��\\\�(_\�|xڪV)\�ۯ>�T�=�gGF\"WT�g�\Z�\\�1هЗ����*~\�M�-�\�ͅ��\�р�n�n�d\�u�)`�\"��t˶\��-=����\�0]\�~U��kP\�\n��ְ]\�A\�Y+\'נ�5l���X%x��\�׻[_���\r\�v�\�\�\�e\��\�4�ެ\�k\rJNN���ac\�\��\�si\��YluX\�z!\�\�GOJ^P\���\�\�Um�^r\�e�&\'�]��\�uXB\�\n�;6�\���D\�y/˰Ԩ^�~�g�ˡ��p!յS:P��δtdZ�Y\�h/\�Q\�\�\nVE3Q\�v̋�\�\�^�h\��Y4�S\�r5\���VT��\�2�	r\r�Z�.VN�j[\�\�1�Z�\\��V��\�D�\� ��\r�\�Ӻ&\�4\�N�^\�ݰ���i\�\�\�\�w6>l\�\\e#�\���i³��U����)�x�\�ظX�\�*\�\�\�%��իQ�д\���{M�+\Z\�1GgS\��\"�k\�KxQ&C�\Z%rEE\�T\�\n\�g�\�\�\�%[� [�\�%�\��\�_\�\�\�u��)\����f��\�\�gĻ�\����~]\�AU+(ˁL �jAU+�Ze;��ZU��b�\��Z��Xqj\��+V�p�\�\�b\"�Ȭ׳\�ED\�\�U�?���\�=b#\�F-�*V���V\�\�/\�(%r	+^/�H�\�����b\�\�\�W�z5\�;�;.�rE�\�\�e%4ب\�\n	��-/\�d8�f�z�\���dU\�纨ˣ.+G�p�E���\�\�&��ri��JVEH\�S\�>��v s���\�O�e1�\�)W	\�u�`C$\�\�fάA�o\r`\�\�\�ʶ(��i|pG4\"l\�ꑫ.W42\�\�\�\�\�p\Z+\�d`\�+��#�n�\Z\"w�\�\�(A���D��X%\��\�x�=��#\�U)WW.	\�q�$Q%�X�\�(\�zډ1\Z��A�r�	W_N�;\�$\��\��\�\�oG�i�\�UG\�V�*B�a�\�nbϵz\�\�d*��L:�\\>\�kҖdck���\�/�hM�4e\�\�v\�y\�����A�a�\rLodzC��7���%T\�:�LM���-/?�m�^G��1�\�U���\�9\'��j�\�rE\��q�\��\�ϩ\��\�O�(�\�\�\�c�t@i8\�Jd\�2�˫�~/U�\�>h@ft��9=6�l]:ȹwq��\�n\�\�C\�w�\�{\����x\�\\\�[�G;~xԙJ0d�־_$Ȋ�\����\\u�0\� %�fd��\\�\�u�pY\rd�\�ثjU\�ZV�$�XU�}�Yg{�*V����s߮� \�0�\�՘\�\'�vo=8Y\0\�;�\r\r��\�K���Ɇ&ۘ��\�5\����C쀮G�U+Pb�\\��U6\�o=&�r��R5�;X6\�G\��\\Q��;�eXΪ[\"׮m�\��U\�D+�m*\�uP\�\�\��Q�(\�ݚ%\�Qv��裒\��rŲ�*�&$Ȋ�\����\\u�1\�\�\��U� �j��Kدj�r\r�Z\�\�%\�@�(��9��QN�hk�e\�\�\�G�\�pBM��3{��\�#��Q�q�rU��\\\�\�\�{�h�{ZG\�)\�ϟ�A��\�#\\�!rG�A�R6L0�ۡi�+\�.�*m�;��\\��e2`@S\�K\�\�\'Y	\'Y��W[wr}\��:vae+\�\�\�e�\"�\�+XF�*#��\�\�\�d \�\ZT�����b\�VT�J��U��]\�b\�\�\�Ն\�d�\\��V)WN�:�L�2d��\�M=V�ٺb+\�d\�\�\ni\�[�9.6v��U��*V\�\���9�\�\�a�\�\�s�\�Jh�^G��1rrU%\'\�\Z��V�bG\�����\��\�J�\�\�2Y\�\�\�D8\�J8\�J8\�Jd\�wsQ���>8\�\��L�-�zw\�EG<o��nx?�ۭ\�m\�F�P �Nٮ~X`ժ\�5�jAU+�Z\�i��U�kP\�\n\�6\�՞M�M2����b��j\��oU�`}�\���\��iV|\�\�w\�&\�b\�\�\�\ZT��\r\��!V+\�5퉐�)��8ճ!z\�իQʆ)Ŋ\�	:�>:-r�;\�I\�Ws\Zퟯ?$��O��ؙ�\�PT������[8KH��-1z�q0�҂U\�$�VV�~7��]\�u��\'�\�m={\�\�W��7](�����s�	�MA�_=��ە4\�_Ф\�N�0�@�\rd\�5�)\�<\�_PP2v \�X��d\�7�\�\�\�\�\�\��Ў����q\�$\Z�_\�\�56��\����l�\�+^�\�\�9γj�\rҫjU�\�0U��q�{8U�dP\�\Z�\�\�\�\�B:ET��,��msq6� yB�*�h%�dU8\�Jtɪ�\�\�A�w���\�N\'�\��]\�ם,\�釔\��п;5/\�%l2��֑m7\�2y�J��\�\�\�S��Gv\n�\�{+��i@�\�\��t?�O^^��a��x�ʆ\�%W4�K\�\�\�$\�\�\�4^z�\�RrU\�\�%W��Um�\�oó�O�\\\�;mwG���;})�\�C�+\�G��?F���e2\�\�LHBTc�`u�.\'YN��\��n\�����O?\�&\����@�M%\�\�wf媣�Ue\�S\�Q�v7w	�\�@&\�\�Ճh/�f\�@&)\��\�ġ\�෎\"V�L0KMΰ	;sS8�r\�{;��s\�O\�F�\r\\md~rU\�*x\�O�\�\��\\\�}\�:��Y�U�\� �\Z�l��\\\�@;�>*\�\�\n ��\��L�K\�.Y&V���,��VG]/�l\�J���\�\���`\�\�ֆ��_\�*\�\ZT����U��*V/��\�@&��I?8\�嚉�$�X%X�}I5V�Lp�h}�\�\�Se~�l\�p\�\�_\�\�8Ѹ8��b��+\Z\�\rW�GS_�Q��\Zp25\�퇳\�g�v!qrU\�\Z$W�\�w��Y	\�O�m2E��kʋ2���\�=W	A\0N�*�h%���h%�h%�\\9\�u\�\'\\u�sx\�$\�V�X|ֆc�EH�2�`݇Y\�\'��X�����d�\\u�rr\�\�9\'נ�U��=\�b\�䪋��kP\�\nʫj\�y\��ܽq�\�R�vR�x2�B\�Y�����W�v6>4]�^rU�*\�\�/\�V\�N�^Ly	\�-V���v45j��xC���W�\�z�#_p\�/�MXw�z�B�	;jwG.Qw��+h-/\�d�u��\�!\nB�*�d%�dU\�[�\��s�\�\�E]\�\�o��\nW��\�a�X\�h\�o�D�x��+\���[\�;O�WJ�Q\rdAU+�k\�R�Q\rdj[�j\�z�\�\�n&d2�}��\�9�X�*��\�EC\�\�=\�w�ɰ-o���|\�\0!-/���\�K�7�87P�a��Ju��\�!to\�\�\�J\�*媊\�O�j\�\�\�*\'�|A�K�XS�\���1�\�M%�?p�Lt�\�\"Ī�᪲\r.\'YN�N�u�:\�u\�w��\��\�.a\\�SJ�B��lW�8�n�Cp\�Z\�2��U�c�6,ۮ_\�\Zf (ϪU\�9\�X�*Y�M��N\���@��a@m\�;�>\�\�H\��\�\���V��\�F��w�F3zWO���\���2\�\�\�\�N.%V/�U�~G�R�\�\�/�\�__�\��u��+\�p�1�$\�\"o[w�%7�_#\�\n⢕��-%[ ĒI\�\�$��KVE]\�r�������0��\\dEj�+x��3\�o��\�\�\�v+\�@� �<�\�\�d\�fǺI�;\�\0�\��`\�\�\�h\�\�|�K?&6J4\�\�t��b\�\�zY���\�?� #N�a\���\�oOIh�ܑ�_�T�l�\\�bE�\�ux\�w�\"W�S\��\�\'�x\��\�A�X\��k�H%R�V�\n��p�\�KqI�u\�\���;^E\�\�x S�.\�\Z\��K�k\�z;\���\�nE\�\����\�ݽsr��A\��\�a���2vrF\�;xT\�.\�M\�W�q?91ݺus6f��\�ͫ�uj{:}�����U�}�dS�+Kn��\�\�\�\�\'WU�^r\�V)\�z�G߼T-a�2M�\����d�j�u\��VG\�\�H�B��\�\�$�VR\�U\�ʁ\�\�[%\�\�\�Q1*RՉB�ne��\�\�#�\��u\�t\���]\�~U��kP\�\n�v\�\'W�.\�\Z\��K8ӪV\�!�\�\���V�\"\�vL\�!\�;k/��·��\�\�S\�\'-h\'3�7P\�F�\�\�%W��\�FwG��h\���H��9TQ�1�ۑt\�\���ƨ6D/�z5J�azU��\\e#�\�#�\��e(W/��߭1�M��)9a��ٙ�8?F�;	�W\���iY�����l\'Z�.YU�x���\�4��e�\�\�\���?�>�:\�s�\�_\��5��ft�͗\��s\�_\�#��O\���>�\�V�����y�X\��\��\�\�\�\r��đ�_[W\�\ZT�����m٫\�\�׫\�\�b\�\�Z��V)W�\�C�{\�\�R\��jR\�!�E߹{�\�;�\��\��Ng�溈8�\�آ!\r��1q\�!E\�0�\�#薫Oe�r�\\U��\�Um�~rUŪ\���㏣�OW/��\�Uk�bU��b��TUd\\цn�l����p�H\�Z��dUJ�V�m\�W��(�5%�m�B#�w\"��\�i\�u�\�?�N�?�\��|z\��\r\�o\�Φ˚6v\�zP\�\n~u�y�U+�Z\�v����\�С�\�ۗƎKӦM�\�\�\\Z�j���ڼy�\�m:z�hz\�\�\�\�{\�uڸ*׊4�IE�=��J��\\<��������NT\�8�\�7\�����\����\�\�7�I\�t;�\�U\�`��\�ǃ\�\nF<~�{\�(��\���r��Ze��Z��|u����[�<\"#\�\�\�D��\�.}\���dU��� [ D�I\�Ue��pW�e����b�B��	�W,[2���Ll֌�N=},=r�\�t�-gQ{\�\�o�\�l�\���֛Z�Is\�>�Z_S?.W�j��Y=V��\r\�5�:u�A�\�ҥK\�=R�lڴ�z�\�\�\�*\�@&	\'W�u�J��`WMh\�	��;\�\0\��ʮ�Y\�y\�e��K�\�U\�o�_HO�\���\�a�\�\"�\�6ETM~Y�\�>\�䪊\�O�AU���^�B�h�`��52N�c��\�i\'�\�]הTd�\\9�H�HV��l��� [ D*Y�A\�ט�-\�D+	+\�\�XG#��8!W�Rr\�QDjByW�q4\�`n\�uX7���o��󗎤!�C=�^\�|=��q�^������8 ��t9�z\�,��\�h@��铗Π��\�ݻw�{�hҽ{�\n7���]ݩ�\�\nv\��w�$7u\�R\�1�If\�ĉ\�\�D�ʵɥ�нm΢!�\�R�� ]:��:���6\�~ݩt\�5?/U�\�G�\\ժ\�կj�r\r�Z�\\e#\��\�}\'\�n\�E�����ipR�BH\�/\�	w\�lZ?�>|ќ�LoG[\�v�\�9\�\�μA�{\�$ڷ=�~\�W2U܁=��w\�\\\�S0�\�iq>m�с�\�\�A\�\�\'Ѯ5ch\�G���\Z�M��\�LY�N\�*d��S!L?X��(\"5�\"\�\�x\"\�ǎ�iozآ�\�8��U�V��Ug\�>\�\�ǠTI�\�ٚC�e;;]#����p\�>\�~�wp\��\\�5��\�\�,z�\�\��\�\�=I]y$\��f��\�w�)���\�}��V]�A]\�AU���*V\\�!b�%f�Z1�uf\�\�=��\����\�m\�c�~D	�LMp\�ꅟp�\�\�L��r\�\�:{�\�8\�cY\�<�#�߄V�����p\�U����\\u��Pd�ytM\�6�9\�׉���о\�Y)m\'\�?�|��ZuV�X\�~��r�Ź\��\'\�pM(%]/ܝ���\�\�O�ν\�>���g\����\�Y#A\�	��A\n盗�\�?jS\�K\�r\�*\�\�U��\���ZU�zU���\\�\�w\�u\�Ǟm�S�\��5�\�\�e�{Z\�h\�K�\�\�\�W��l�Lm�6�z\���*��\n)B\�\�c2tI�\�Y,��\�R�B\�V�*�HM�*��d˄z�mZK�\�-^ї�\�\�u]��\�þ���\'\� 8i�\�Iԏٳg�\�*|��`\�tO\�ɪ;\���}\��\�\�+��-\\ܗ>{�d��f�D)x� [f�^��v\�\�\�\��rUk\�.a��U\�5�j�rU�V\\��\�\�3ie�\\kPǛce�?\�\�+RS�L?\��[\�hH7Q�?s\�Z1\�]\�e���#h\�gY�m\\,!L��\�!L?X��(\"5��\�V\�}\�1P��z�b�*\�\�i\'M8y���矻\�(|��`�7N;Ь�������B\�a�3���%A\�c\�8Z;�--P3\��\�7]\"\Z��}]��3\�	u�U�R�^U��kP\�*\�W���<73fL\�\�}\���_͌�\\7\�\�\�,\'\'̰`�\��#K�\�V�>\�\�\�\�J��\�%��\�4\�\���ma��\nV��\'gQќ���ݺu�\�+\'MS8q���\�0`�\0��O�\�}E�7�^5�\�\r@\�Y{Q�coں�?m��Ts�\�N\�\�\'�.ݯ_:�^��c\�\�k\�`��\���Z�Ȅ.aT��,\\W�g\�\'3F��\�4�E�8\�\�	Ӕ��b�jh�6�G�F��pR}����Z\��?�3B=�kn^�&aZ\�&���`U8�rѢ����\�}0�\�*U�N�&p\�4A\�\�\n\�0\�nwpgꁺ\��E\�\r\�w�^�R0��\���\�O�~U��k:2a�;�\�c�V\�&\�\�\r\�\�\��\�\�\�9\�u����ӄc��ьWʕ#j\�jR�\���>�Q�Sb΍\�3!�s�Ӷτ(\'\�0i&-\\!L?X��(\"5�*\�v\����{\�P�/	���\�r�p#\�T	�n\�\� \�(Pwԁȝ{\0���@\�=]�\��ݩ�\�\ZT�J�zU�R�~U�*W��r�X\�\���㏻�F\�l\�\�\�ʵ�ĺ��l*��\�)\\\�.9�\�\�\�û��~PZ�^$\�0\"\r��N����\"\�}\�h���$#d�4�`%+QDjBU�\�\����:93=%+WN��p\�B�䫯�r�M�Tz�\�ݞ\�\�@e��*ѨPw\�H! �\�35\�O7�\�+W���U�a��!V9�	\�\\Ǎ\��\Z|rG6LkY\����\�+\�s����:RE��k#�	�\�q�F��^/�#�\�y%�$\�ܫ\\���\�7*\������O�� \�J%[�\�ԄH�+��i�\�yY�r����	�8M\�\�*����W�m�rMiT�\"�\nU�H�>{�0jw���\�\\��ְ]\�\\\�*\�\�\�丿��\�\�\�U�`\��,ڵ~�\�5�\�z\\4:U����q�ֽ��B���D�\�/\�~�d����D���M\\g⎾}�\�	ٿe\n\�ݒ�&\�aE�lSDH3]\�e�\�����=+P/8i��K\�N�:S�Nu�M�Tj�n�\�9.װ�;\�P%\Z�@$��[��^|Z\\�^Uk\�.a��U\�Uf2�+��i�r�+\��\�s\�Ҕ�k׮NcWee.\�\�{\�\\9X\�J�8M��ŽP!ڷ*�)J]L;9eJ\�;7�w~\�S�\�U\�\�6E�0ˣ�ݵ�`{\�~G���4M\�\�i\'S;\����F%L�&\�d�*�;*T��e\�\�\�ם\�\�5�j�r��Z�\\U�&#\�\�Ms\�]�\�\'\'��\�M\�=�s�Ųl�PC�\�V�*�P�X;<Fw\\\�/*X\�1S�emV�^X٦�f:d�\�\�Z�mJ3\��Msu�n�����	�8M\�D\���};W\�\��k��\r\'\�T\�w�Q�\�U\���M\�}Z`��W\�j2�)�\"k&���k�źbD�r�\�\�yF�\�7\�\�ő5c�\�B��\\9�8�`%��\�u�\���\�2\�25��kɊ\�+\�B�E�ۺ�&�O>����\n\'MS8q�\�\�;�\�0�\�7K�D���i�p2M]\��\��\�\�\Z��_\�*\�\Z4�I\�b)���\�u߮|��_Vi���\\�n\��\�\�d\�\�:��1*�b�B�\�V�!ة/�5��\�6S�{q\�>^S�4V�)\"���lw\�=x���<\�\�\'M8q��\�3\�3SI�l\��\�8��/\'\�(\���*�L$7_u��\\��V�.a�Kq\�9kV��d\�\�\�qr\r[��zB�\�=#�:JC��,�;�[�;�_6p\�W�\�,#�w/\�J\�\'d%�\�ʖ�\�%\�\�wp\�\���\�?�+\�\�\'NjԨA��\�o\�o�\\*�`q묕C�X��\n\'^/8��\n\'\�0,\�[�\�\�g�Uk\�.aL �naT�r\�~�`t����2J����\��\�DŁKaX�rq&%\\!Q�z���s\��W�Nݺus�]\�f\�\��u�ҒUQ$\Z�H�+�ie\�S����+�\�;\��\\9q���\�\�\�s\�=\�7J.�F�vКQun�e\n\'\�T\�\�\��\�4\n8ɂ~�<�\�qr\\�AU���^�BF��\���p�l^ث\�\�n|sO�\"\�۷wn�\�Ɋ�\���<�A\�3�l�+\�v-�eR�o3iR\�|\�\�cv\�Dڽ�3M�\�KV�4Q\�\na��\nVE�	\�\�\�\�#\�q\�(W)V\�SO=\�~�\�Ri[�U+Z%d�\�\�4U8��\n\'^/8��\�\'�_�^\"VN�~U+�\��;�׿�u�A\0�\�A\���C\�5�\�b\�|���N�>�p\�JNT\'+\�Wl\�\���HM�4\�\�btYC~�t�CC7]EL�)`��4![ �\�+YE�AD)ۭ�ףݫ�;F\\���\�H\�\n8q��\�]�`�\��\�J.�B�\��r\�%\�\"v�&p2MN�Q�������=���zU�R�z\�\n\�-�\�\�\�͙d��QeV�ʪ}�{5iۢ\�\�$\�\�jNR^\�(WV�&�z	�\�s�\�\��L^-\�߷�]\�6�V���\"\�0TEق��;6�v\�\��N\�\�k�IY��8M\�\�\'VɌ3\�o�\\*�`�n�K��f\�j!SV�^)�aB3\�<�=m\�\�8�5m��9LiC;�юe��pN\�(*\�\�c�\�\�4U8�J\�\�\�Rr��Z�\\q\��kxԨQ\�`��\�M\�T��>n@�\�Mt?�tn�\�P]\���j�LMpE�fx���?�\��\�7�8ٻ�M(-WV�*�@\�`e\�MѬִ�(\����3p\��\n_�J�=����I�\�O��(L}\��\\�y�W�?�m����\�\�2w\�\\:��c��\�\'\�GO)*\�j�`\��\�4\�iu�o��Z�J�b\�0nC6�6L/3�\�\r\�v��1�\�+={�uǜ�7	Y~���\�V��d`�\\:\�O\�\�\'�AO{�t��\�4H�l��=�V~p(���-a��\�o�ٹ|L,�q�4M\�\�\'N8��4m\�\��fɧBv\��v�F\�V�^�����\�/N~F�>}�8\�:qk9�\�\�g\�\�-�R���9��\n\'W���\�\�\�z\��V��\\\�5�󕘯7l\�|ѦL\�bxmg��L�81�\\q�k�\\9���	Ue\�\�%��㖋G\�]\�s`W\�]ӗ�緥�jӮܧ\�ο�7=��=����9�F�p�\�GϟD_�^�֌:��\�\�if��\�\�N�\�\�.�W�9+W)۵�jЇO\�\�Ej�f��\�\'Y�cf+c�\�`� \'M8q���3N���\�?\�o�|*�`w.\�Ok���^\�N�^\�\�ݽ1�9]\�\r�Kc���^|ᙎh|�zb\�,�h\n\'Ӱ<�\�#<\�*Ŋ.a��\�\�of�=\�r)�VJr\r�d�\0�ly%//\��.���\�\�\�=)D*a%��Qr��_�T!\�\�⻝y\n�L^`۪�Y�p!]{\�\�A���-Z8\\}�\�\�5�W]u]��+i凇R\�\�N��iF��1\�s\�E��\�M��2�\��?�*X���4��c����O�_^t�\�u4���:/Q\�|X�^����\�C\�\�W�֤��\�\�9��\"�\�+XE�[\�\�J�wѴf\�\Z7\�_|��\�N�Ap\�4��}���\�O�쾢\\\��M\�`�#ZS�,M��];\"۷�1(\��3���~C�\�\Z�A�GT�n\�����)�`\'>�\�[�J��rŁB2S���\�9i���+n�O�(��y1\��\�\�\�q�u�\\u�D����W��\�3O>��[��٥�\�\�|�{.�\��%Æ\r+%W)V)\�\�͛;��ػ6���/\��\�/�f͚9bU\�ڤI��\�\��j\�S\�\��ΠnΠ�?�\���\�\�藿�%\�z\�9q�.~]\�\�|�-c���/:������\�\�j	\"�\���\�_k\�?ڝH����4�\�\���F\rO�\�	�Au�8\�4z\�\�P\�W�\�M�G\�9]x�!�\�+Xɸ��Ӂb��`׏\��\'Ԧ\�˽�o\�~�zg�\ZN�~\�\�4�g�@����\�	�+߈\�\rrU�4�/��\�1��x\��ӓąQ��\\\�}[q目w֦e�����<Ma\�\�!�\�q\�Yǔ��+\�\��2\�\��=��x`v�ȵp��yr\�S����\�M��m@T��`u�HS\�W�b4筃�\rK�\��!��׿تU�\�W^\�\�`u\�\�M}\�z饗:\�j�K.��\Z7n\�p�\�;r�袋�Q�Ftm�s.orn\\�\0�zp��\�\�g\�#\�\�а���\�ל\�އY�����ah���\�Kz�wj#ڳ�?\�^֓�\�\�v�Љv\�kOۿ�\�KV\"�Gȳ\�&�\�lO\�\�q5�m\�(a5���\�	\�N�&p���g�}�H�\����)_���t��\"DMھ������\��6@lPR��XeC���E\�Si�[5<��}5�\�Z�V�R�8_�\�\�Qݦy=\�D�Ӽ�nKF�\�Ώ\�F!=V�&�&#\�����\�)�\�\�=�\�|�\�q�\�bU\��*WU�^rU\�*\�z\�:\\p��\�\��F\�b��+zP^~�e:P���mC{W��ݹ=�\�^�$/\�H$D�gߖ)q�\�^��Su\�/�N\�&\�*��gB�ӚP�\�}ǉb�d,��gu\�1�y��!X\�;�\��\�8M\�\�\'N8y�p����\�0�T(��Ŋ5X\�l�\�\��\�Գ`�g\0��\\\�\�����#ٵB�@\�\�V�B�*����J�bP��,\�6\�\�C\�]�k?m\�\�-V�\�]=\�\�hJ	+RS�HM��ٳ�2�Qe\�^�j�g\�*媋��kP\�\nT�rU+P\�\�מu�,�\�i\�+\�+?\�Χ\�B�ŋ��)Ɂ��t`G+e=��\�e\�\�޵C}?\�$���:+P/ti�3N��\��Q\�_�\n#\���VӆQ�(�}!\� �$��\���L�\�%0�دjU\�*�v��\��\�WHVTԲ�\�N�^�\�\�v\�a��V)WT�\�z\�\�Fa�uI�H媋\�\r΢ݛ�\r$#\�3\�e\�˕��)B��l���G\�Q\�\��\�\n߱�vc�-U�AU+�Z�_\�*\�\�W��mZm\�\\\�\n0�\�\�>s�U\�\�\�ɓ�}\'RN�Ap\�4���	+�>0�Y\�*�`Ee��\�f�LS�+\�:˻�1LPQ`/��b\�\��\�NL\�N8?\��)R�O\�}h\\��XA͚5�*<l\�-��\�׋D�^rŬT�fvr?11���;�\\1\r��\\9X�\Z���2�R���q�\�\�%\�W�J��U��\\��VU�~U�lǪX\����\�_42u\�Tg\\	\'RN�&p\����)R�\�\�;\�t�i\��-ZН�c�(�\�Ƒz��\��\�b���\�(��\�ȃ\�\�B���\��B�\�a\�*�R��Xb\�\�.i�+ػ��3���w����\�\�7\�\�?V\�R��)�H�8�~�L@>\�\�Uּ�\��2u	�d\�VU�~U�z�� \�r\�\r6z�\�\�(�\�rQu#/\�=&\���Y�~D,\'\�(@��<\�I��\���g:BN��X�F	\Z�}��N�xe��+D\�Ӕ�d�+vڒ^�\�\r\�߳5����\\1;S�\�-i����X�\�\�A�֎s?�$�\��\�\�ro>T\"W�\�F��pb��z�:\��/�)�\�R�\�-�ӽ{w_�F1�)L�0ז�v,\�*\�\�l޼\��F/\�+\'N8i���D\�=�d�`q���u\�\ZN�^�:\�@��`\�\�\�\'W)V�a>\��\�\�\�0�\�e��\Z�\\\�=�\�wp,L6L\��\\1a��\�܁}ET�|���jp�;\�d\����ՉJ�R�\�7\�\�\�d�\Z����hUӁLa���2I�&3�IoØB�S\'�TFE��\\9q��K\�N��prQv#-\�-SZ�\�LN�\Zqڴi�*W�F\�5\�+.>����b�L~�z)���D\�1f?\n��G\�-���ѱ8\0�LTh������wB�\�eq�8MIU�\�^\�/�\�C��K�;\�\�\�k�rLx\�կj�r\r�ZAP\�\nT���c��\�\�B�9\��6+�|�I\�\�ʉ\�N�&pRU��{\�X�\�\\ҋ�`�\��aM\�\�Q\�np&\���Z\�F)�l���.x�ziɚ\�UgI�j�\\\�pp}lNN�4\�,X3e��Kw\�\�W�\�y	�sp\�,/\'� j\ny-|�@O�8M	+\\\\\�\�\��\\�\�<0.\�Ԍ�\�_72F_��\��-a����Z2\�\�-�\�\�\��I{V��;r\��\�<�T/�Ȥlݺ5.נ�U� ��L��\r�r\�i��m(�\�O��\'N8q���\�N�*�\r�����ݻe�� �֋K �(�e۬�\�x�\r\rL�kPժ7N\��͇\�\�!\�uP�R�\0]ē&�O��{�\�Pr\�{�����\�(A�\��\�\�2\�\�%Y���\�<x\�+Z��)&��d_\�,�����\�߾x�D|�z\�6�1Y�}zG���qߖ\��ǮT4�=\�Y\�\�N&\\�m�j�����3a 09@\�\�.\�\n)W�`B�֭[\'����	�8�\�i\n\'T���~\���\�%\�����\�\�\�!OSX�z�HU�sq�.Η��j��arU�\�@{�?��b�ԯ[\"V)W\�\�E<t\�P�g\�.�*\�\�\�ﮟ\�&P�h��\�~�Sms\�\��2妙\�`%�\�\�\�\�J�?\��X�2l[��ۊ�~ը\�o�\�)\�h��\�\�Y\�5�\�\�{;�E\�\��v,\�L��>G{7�s�]��`��\�L\�ĵ]�\"jժ��m2?��։.SU��p\�4���	�H9pz,w�\�8�n��-+Ѩ(%\\Q)\�\\\�\�}\�%�6h\�hhz�\��.W\�8e\�q��\��\�d���H�ƃ���\��\�o\�\�ܴthmG�+>l\�+WT�\���{n\��\�5iѣ�\�A\0\'\�0�uj�\�\n�\��#\�\�+Y�+Rd����\�!آ\�\�\��o�\�\'�P\��i-*��\�\�\�\�T�;v�߃v�\�O�\n\�o\�{.�<��2y�>qr\�\�.zY*\�\0�>� �|�*\�0\�\�4���)�H�H\� ��l�\�A�A\��L7?ʦ�\�ߎ\�/�~����k�ܑ�l�\��G�rMN��կKd�6���\��oqA�*\�%*\�5\�[Ц\�\�\�O�8r\�V�\�}ъv\�w;c�\�䢨Z���\�h֛B��X����D�Ӕ��ˊԇ-�f�7���7��\�s\�f\����s�\�Ȝ9s|�V)נ�5l��Wժ\�իj�mm\�r\�-\�\�̠m�\�+�K\�U�aЅi�.O\�u~<c�O\�lX���N�\"�LG�\���\\�Xq��,ǚa1jpZVB�P7V�\�\�\'S�:R�VM�b��kt9Q&\�÷�w1\�Ta\�ꅐ��h%B����p\"5�-*\�}��oK\�}�])�U�R�~U��kP\�\nt�rrUŊ6+\�\�\�7\�x��m2/�Z�8��\�\�4Afti��JӔ뮻\�]\�\'c�\�\��Q\�V�)�qt-\�\�+��Mg�u\�\�\\�\�%W]��\\\�H��pV�Q�϶\�\�\rB\�P�U�\�\0)\�\\lY��\�\�\�#F�E��n\�\\�\�qF-[��V\"\�iJ��HM�L]8\�F=`\n���ZU�U� �jAU+�k��\\qp\r����5k\�8�r2Uѥi�.Mta�A��)ط��8YM�\��\�/ʥ��j�bMN���0�v.�whT\�ٳ�#&]�A\rT?\���a�\�{�ԏ/��F5;������\�eʔ�T���\�<\�H��~n\�x\nVG\�3jᲒUqejB�RU\�2���kF)XU��6�	\�mV\�c���M�\�oT�y�\�7�}\r\'TN�A\�\�4E�)�0À}\�\�3!حS[\�\���b��-�7�\��\��/�\r\�K��X�\�F:\�\�,��\�V�B�Mϫ\��冧�U�=a�Q׌P�>}�F�a9�ό\Zc��qf�pd��\�\�Ԁ�:��lt�]���\�L\ZȤ�Y�U�\��\�>\�~��\�\�\��p2U\�\�i�*LSta�A��	r�\�\\~�L\�]�ū�2�F�`�i�T�\�!J��U�\\#U��x�:+\�TY;<FG\���Z9Pe�\�]\�an��\�B\�w\�u��#\�h\�d�6LG���p25A��̅+\�iJT\�\�D\�ž\�\��n�[���\\3i �l�zժ\�m�\�<�a�\�\�\�~��Lu8q��\�3N�&�\��*W\��?\�)W�\�S@�\�֦!C�J2\r\�\�n^\�T�[���q\rT��\\�\��\��ؽ͈2r�\�\��\'#?а0\0\nˋ6ڮ]�R�=\�_���s�#��C\�w�;\�\�v��+��V\�\�\�!Ϊ*ܝ?t��E\�9?�s\�\�2\��K�; V媊�;\0J��y�[�M\�\�4��	�8MP�U�X\�OR��\�>��r���ӄ�\�\��z4�bc\�|u��bU��\�\�D����d�۱�\r�Qe\�k\nV\'\�!Τ�+\�\�+Z��)Q\nw뤆\���H�U�a����V)W]��\\��\�%Wy#�t߲wU\�ׯ�3�$\'Q]��\�\�4���)�4MP\�*��\�\"\�&\�=�c\�B�A\��u��۽z(�\�_f]\�jЀ!N��\�G��\\\�P\��\�!lW7+T־��\�R���e5\�>�\�\�����+G:�ˊ\�!N?X\�J�8MIE���\�u���\��\����Wժ\�5�jAU+\�۬�\\u��w�\�5\�\�\�:_|��o\�\�;\'Q/8q��\�N�&p\�4A+�o�\��\�\"\�\"X\�\��Y]^��uJs*^\�\�\�.�`NOl�\\\�\�\�Pec=\�g\�\�\�w���\r��\�ܷb�\��fժr\�1B�\�]\\��� [��\�!\�t����+SL��mr#wKO_p=9\�\ZT���\���V Ū�sʯ��z\���]�~=\r>ܙ%\nߋ���8M\�\�i\'N8q�\nU\��\�w\�`�S.�-�׉�aZ�(����q��l���K��T���\�5�^u\�\�G��)\�z\�.2UW�����4�dU�8M�\�\�uEjB\\��dQ\�\�V�g\�ڷi�Á\�U$R2�U�^\�};v\�Ho���?�-Z���+V�p\�\��\�!C�8\�U�zC��p\�4�g�4M\�\�\'U	��dh�I�w�\��q�3\�Z�(C���\�μ�`o\Zf�1	�E\����*V\�X��ǲx��d�c\�\�\�;�ј�b�u/^8U��\�bT$�\nX\�J�8M�\�\�ݿ\�{�\�t\�-��VU�e5�I=\��C\�`#�4M\�\�\'N8i���\�N�*\�,GO\�\n��}�uR#V��\�\�}מ\�2��$�\Z�_C厄\�:-�֍\���E\�T�\��8\�TU.�\�A�갢�q��l�gR\�\���D�\�5i��\�\�>��WP٥k S�.a��U�k:\�\n8i���\�N�Ap\�4�g�H9p\�\�N�\nvג��\�\��<�Ǝ\�u,�\�`_��!\��-/8�J�\�\�7�\�}\\l\�\�JVŕ�	\�.+V/�8�\�D[4�y\�.�1\�ʕ+����\�0]\�~ò�\�b�Uk	�4M\�\�i\'S��\�\Z�)3�\�ߑK�\�\�L���a:سv��\��X�<Ն\�%W4\�\�<��G\nq2U�/B���\�S\�9�g1����$�\"\�\�+Y�+Rd8��\"\��pw\�lI\�Kz�}tp�`P���\�@&T����U��D���g�4M\�\�i\'N8q���\�N�e\�5,Sf�\�\�\�\ZF�Al_׹q�\�e3$\�/�g�S��*V\�`��\�j�M�w�\�	�x�XJ$�\�[B��dU�<�`E+\�4%2\�\nq�\"\�]�;�[W�_\�\�\�.ᠪ�\�@&��\�N�&p\�4�g�4M\�\�\'Q/ʣkX�L�\�\�R����BM!\�֦͟�\�s\�\�\r\Z�Sm�\�\�p۫cE�\�:\�跍ct\�)1ʪ��\�r��֗\�\�>B�B�?:Ȅc4�\��\�%FO�����1�\�1�����jZ�7\�_n�Q�;K\����y(F�\�\�gK��F��Q\�P^��<���5S�\�O؁L�p\���	�4M\�\�i\'Q/���GװL��hf\�RS�% �h\n+S\n�lH�\n\�g\�#����\�N�\�\Z�l�\�q8�&�_�\�%�LuF>n�Z\��\r\�\���a��_[\��͓h߆Q�wMڳ�7\�\�\�\�kA�浥�\�6w\��M#*��^ ;f4+y\�\�V\��x���[\���O|ށ]\�Yz��8q��\\\�@&[��\��\"\�3i\�\�\r\�x������\�Q�^\�-��\��z\��g\�I_�\\��)?��\�	\��;qK\�����\"d�\�݄\�?��VU�Qd�mU�\�t˕��)�8�\�\�i\'Mti�\�	4\�ɬ��V�����\n\�\�\�%��\�*#\��AcF#\�\�\�GA�\�`���-��%��N=\�]��j���m \�\�W�J�r2\�\�\�\'MS8y��\�N�&p\�4��g��#�6�b\�\�\�\�4s�R\�d��Mi\�~z\�\�g�qv�z�}\�����mF�&<}o�~��^+\"؉�ŝ=*Cp�G���dAU+Pۨ\�\�\�i\'\� 8q��[Fq�\�(���rMN�&\�\\�͞�Naa�\�`\�Xe�}�>W�aq\���b�\���kE\�Nؘ��\�H\�0��\�T\'N8i���\�N�A�=\��ͤ��\���\\\�올�<\�\�\����\�p�\�>�\�\�R�\�ydV�\�\�\�\�-�v\�\�ƍs�\n\�\�Vc~r��x8q�I\�N�Ap\�4\�	ˋ�p��H�\�^�Mj���,\��uc�\�@\����N>�0\Z�l��\n<!O^���d6\�q6\�\�\"l\�\�\�?6\�$\�I�\0\'N8q���\�N��p���	�M\�*��\��w\�8*�,;�W^0r�T\�!{7M��Ï\�\�jȺ�1�\�1:�f靷%�����^p������&M�x\�5��L\�+\'MS8q��\�N�&p\�4�gj�\�ٳ��udV\",Fo_+qr�\0X�r0\"\�A\�kqG�t�\�\\Љf�>�����ӶT��~�\�\�-\�&\��\�\�7�jAU�\�N���)�8�\�\�i�ڦ:w\�ܱ7�v\��D���䓬r��\�${�G\�\�/\�\�\n8q�\�K1�\��\���”��\\�Ɏ;��Na2[��p\�4��	�8�\�\�T��\�{��D\"\�Rw\�\�++�s��K���X�Mn�Pq�%oX�\�Ύ�\�`nϹF���z*�K8�jU�j�8M\�\�\'N�6զM���\�+\�li\Z#�\�\�+�8]���(\�\n^\��c�Lܰ,\�\�\�h\�\�a\�g��\�T\'\� 8i�\�\�3N�&\�m�Y�f/W$�귺�L��m�t������D۾NM��\�h��bt\����\���\�5}\�ԩ��\\\�@&o8i���\�N�Apm�y�\�\�:���M�aaejʸ��cvkGnpU�9P�ک��f�˒� ~����\\g���\�(�QY*ء`goghJo6o\�\�L�\�W��r�UkŭZAE\�V�`�}Q�����`԰�U\�>�\�ZБ��\�O�\n�G*]�\�����8�I*�\�,A��\0\��\�V\�^vS	�w|\�\�\��;\�T�8\�d2���	�8M\�\�צ\0z+*�\\�H[4�	/\�d��\ZHw\�Z�}J#\��]*^ԕ��\�\�X�w�(ڷi\�A\n&\�\�}�\�\�5x-\�#.rM�I#�\�\�\�=�*�����\����\�R1����\�n�w\�)\�\�p\�\r�]\�&b�<�\�i\'N8q���\�N�&p��kS�k\�\�\�\�H�sn[^�\�\�h�\�\Z%�X] w�W@働�\�\�,�\r*�7\�|\��5m\�2�/vF�e\�\n8q���\�N�Ap\�4E��	�8M\�\�\�\��L�`w/\�Nۄ��`%Y�\�E\r+T�N�\�T\�;\�w�h=��\Z\�]܆f\�L�\�\�@�Y�2\�\��U1��\��l��\'M8q���3�M,��A�\�_�b&�\�]ݗ��5A�\�V�e	d1��\��`�:\�΁\�\�,�~��M�:wI�)ߠ[��K.�U����)�8�\�\�iצ\0&�4i��\�V\�D\"؟�Ѯ�\�y����)�$\�\nF��3[Ҿ�\�Kx¤_�~\�Q8��Y2\�\���\����M&dŊ\�M\08��p\����)�8�\�\�i\'M8q���\��M\�3��T�D\"X$T��\�La%�&�\�p\�P�`�\Z+\�\�bť!s\�\�u)�L\�\�ɓ��bN���g�4M\�\�\'N8q���\�N�ApmJRG\n�%2���;��&\�\�嗉����8�\�݊�}^���Ϧ�kS?��k��\�6FK\��>�\�#�j\'P�\�;\�D\"V�I\�N�&p\����)�8�\�\�iצ\0�q�|+�\��\�>��O̦m�	1���/���\�˺���:��\�\�Z(	�ͣ\�\���m%[\�`�۪�b\��LI��4M\�\�\'N8i���\�N�ApmJ�+\'*k��T�Ⱦ�#h���)�x98�e\0v�\�d#F���-\'0h�[�n�j�`�\�u\�uױ����	�8M\�\�\'MS8q��\��MIp7�\�<@0r�\"�s{�2MV�^02��\�_֡\���hR]*\�\�i�\Z�.FW\n6vnc�D\�u�\rl\�Z��k\�\�J��	�8M\�\�\'MStq���\��]D3f��+UޤE�Ȯ��YI�%�x9�rM�O{\��/���\�\�\�\�:]*��MX��L�2���A%{�\�2U\�i\n\'\� 8q��I\�N�&p\��kW�\�^��I�`Q\�\�ޘ���3A��<a\�+(�ڐ��\�CvdΤ\�\�a\�w\�}�Zو��:T�\�<�값m�C��X\'M8q���3N��p\���	\\\��\�իr�mL�`e~\�[@�6��\�;Ҏ�\��rM!�t�\�Ft`g��M2/\�b���h\�m1;/�`P��0�r�K�.��p\�B��)�4MХi\n\'\� ��%�\�7\�sQ&\�\�s�h\�Y�$\���	Q\�2MF�E�i\�\�6\�5�?�v�8�����_\�Ky�\0;<\\v�\��\��nS5�\�O:�8i��K\�N�&p\�4�g�8M\�\���ѫ���\�\\�j0�Ѿ��i�\��sj\��UV�~�B5�\�Z�kN+ڳ�\'\�\�:],P\�%�\�\�:7��0�\r\�r�#\�(\��~+\�*\ZLFq�駗�g�8M\�\�\'MS8y��\���a��|�\�)W�z71G���$ڻ�?\�]ы�\�v�\�\�S�\�Mh\�\��D\�Y��.˄,\��MC\��}\�#\�\�\�V�\�ᣏ>\�tw��r~UU>�\�{�\�a��m����Z�jŊ��g�4M\�i\'N8q��1\���w\�\���67)\�0�`*\\���p*\�\�4��o����}���~۹&w���\��\�%�:\r\�\�Q�\�C\�\�\ZBU\��\�e}�����lJ\�\�_tJ9�N�&p\����)�0M\�\�i�\�\�0@�{�\���UK���wp�f\�֭�.Q4\0�QTfP�\�{\�r\�-4q\�Dw�\�\��={6]t\�E�ȕ�	�4M\�\�i\'\� �v�^�Ν;W�\����l6~\��\�z#�,\�f\�8��\�kh\�С�Z�	tk\�.V��z*+N8q���\�N�&p�Bmk�N�gϞ�b\r�l\n��\�\�9\����2\\G[�V-G�^x�\���j66���\�<=\�8�z��3N��p\���	��5lؐ��\�o^\rc[E�`�\�b���=�\�qe*\�B\�\��\�\�\��J\�Eۤ#k֬�?��\�\��\�	U\�N�&p\�4�ghsX֖-[V��\r����#(T�8_	�A�� \\4ly.\\��ԧO\�\�+�,\�\� ��;N��t\�I�ȕ��)�4M\�\�iB\�ƍ�W�^ε�6\�\�\n\�&!8�\�\�}\��\�.pf�AwF\�r\"L\�t�\�\0;����\�t\�\�:�\Z5\�^�j�A�\��I�&��i\n\'Mti�ӏ3\�<ӹ\�϶�hbkc48\\8�sS����5j\�\�0L��\�5xm�6m\�\���\�U\r�cԳ=�cS2c\��\�{�˿8�rp\�4��	�@90z\Z�c�>}��\�l������M\n�l{\�1��\�K#+\�\�\'Q\�`u\��:\�\���\�\n\�\�\�\�&�\�|%.��\�;���4M\�\�i�.S�]�\�K\�\�\�v\�/\�\�d\�]��B�`mlll\�\\�3u\�Tz饗讻\�\"�i\���3��\�\�|�\�\�9T�α2-�X�\�\�\�ؔq0r�\��\�+�裏\�\�ߦ��\�?��\��\�o\�ȑ#�\�\�=�\�m\�*J�`mlllll\�+X�4\�\n\�\�\�\�\�\�&\r��������IC�`mlllll\�+X�4\�\n\�\�\�\�\�\�&\r��������IC�`mlllll\�+X�4\�\n\�\�\�\�\�\�&\r�D��\�Ѱa\�\�G�;３\�:\�8�+>���6\�lllll�JR,\���R�^�d�#[+\\�ʚ�9\�t\�M�DM�hm*g\�k�JL^���d\�Л2y�d�_66�Iu۵��IJ�^rņ9v\�\�q~�\�wN�1S����T\�\�sP\����\0\�\�n���~��\��\��w\�?\��\�}ꩧJ}ٍ�ǰ,a�����\��0%�\���\�&L\��m��}��\�*g{\�v�L®lOX�\04\�\�\�\�ַO��\�@C��?���\\�|}}a�L���]5a���(�=�I,\'�\� ��������m#��=�ʝ��Ƣn��=\Z�ld^\rJ}_l\�j�\�\�5f<�>�MF�����8@��Yz\���u�\\~I\�k\�\�\� \�=fBP��\�\�LP��>�\�m\"@�\�?K}\�\�wF\�\n�n�\\����2Ճ\�\���\�ojRY5�s\�D}m\�`ߦJ\�<Gy\�\�l�VB��a�;��`�\�xE}_�1\�(Q}�k�2\��\��\��\�\Z���\�o��\�\�L�N���\�Lׇ	2\�c&\�ʽ\��~�=�\�<u\�V�\�{��ܩ�q�U�\�\���mV]�X.�ǣX��T�\�0\�\�m۔�\�צr&�`�n?�xE?BU��7ט\�*V����P�WD���\�w��.,�\�%�\�\�Q2\���݉ \�g��\nZ�\�>/\�\�{\���\�\�\�{D=��`�R��\�o�\�Q��\�)L���\�\�\�=��\Z5\�߹�\�a�T\�;\��Cd��\�3\�u�מּ\�WF�[\�Q-���\��#�\�k\�\�r\�Pw��\�v\�|�M\�Oh�b\��\�e\��\�6T\�\�\�\�\�zА\�\�\�;B�1\�3\�\�u8\�z	V���\�\�wzd�\r�s\�6�\�=�T_6\�\�q;���\�\�\��ѷ+�..\�\�ց�9jԿ\�\�\�mo���\�\�[p�Q{�\0����\"\�w�z9\��\n����Z���j����\�w���IY�~S����\�\\��F�6pU\�Q\�A>�\�P׏ā��^�ջ\��vީF���;��\�=.\�%�T_6\�\���\'�E>ی\��F}�\�:��\�\nV�\��\�\�$5�\�-�����lXg\�gD�\�{��;.���\�N\�\�u���w�K\\\���\�T��U�\��\�7l�1��ר\�\�F/�=s��8�\�\��,�=�*Y/����l�x�=l\�\��ۑp	z��x\\�\�yE\�����<\�\�A\�A�\��ը�1ۏ�#W\�+����+�s�^���(�C}�T�\� �\�U<\��K?��\'\'\'�z�\�As\�\�u�bSٓ\�.b�y^\�Q�jL8\�U��<�۫���믕Q�;hHV\�\�\�����7���|�\���:��敠ת���{�QD}?S��=O��[�S�ꁣ����[���~�\�\0\����(�C}�T�\� �\��\Z\�\�m�\�\�TTTD\�\�\�ԲeK�\�b\��o���\�>Ӧ2&���\�\�y�G}̯1\�G�\�\�A�\�߼\�>\'H(\��;�\��7�ב���0;\'�u�섂\�G\\�\�yE\���[�\��2���\�\�\��\�J},�\nVF\�*�\�\�E\�\�U�\n�wE;#Z\�{ \�:u\�P͚5);;ۑ��xϳ��	-Xl8�\�䵓\�\�Z���_cҗ��\������ �\�;hN��\�G;�7��\�)��\�\�D���77\�I��a�~�\�:Ĳ\�\�y�>z\�\�\0Ө��[خ�\�Pտ\�\�\��:����^���\�\�\��m{��c\'\�}}���r�\\U�\�deemw63���\�\0\�9�4R��Z=\�cA�	U��\�ר\�\�q��>\�\��\�K�\�-֛ޘ�#|u�p�\��s�\�	=�T_6\�\���C�����\�\��^�0ՙ���u�����\�\���ѿv�A;o�7�\�m\r����_�^��\�n?��V��~.���Y\�V\�\\�V��L��z�\�\��W�\r.,,t\����%)����\�:%؀Ѹt�a\�\�߹n�A��5|��|\�\�=W}\�k\�\�\'Y5��-\�օ\�`�]p��\�\�\r\�\�Q?#\��#8b�;\�\�=�d^�u��%L\�\�Z�^��*�w�\��\�����[xO��L�\�\�ˉu�no�n�N\�r\��ї)(Q.��>~\�N&̶\�E\���,��XN�\�\�\�w\0l�6m\����\�,@\�T�$%X�ވ�2\�\�\�U�A;f��\�g���\�$�ߏ{�	\�\�\�\�\�+\�\�0\�	=��a����G�`�~\� ��\r\�=L����W\�~�d��;��\�R��(��{Nܶ�zl?\�\�~\�{?��\�q�T�j�o�q�.��|IZ�\Z>6�0\r	\�E���\\��9�6\�\�@�AQ�$���|�\�U\�A�\�ىs\��lI���>8\��o6\�{��\�[���\�ov{Á.ֵ*r=���$�\�\���m�A�m0\�>Nn��Y�fq�\��j�o�X�\�\�\�;�4)	V\r\"\Z\�5�F�.}g��;Z�{\r\Z0WE�\rX���*R<\�G~ʠ\�\�1n���\��\�\�\��p\�\�,O\���\�3\�wT�\�����\�k�>��ѷ)l�I&a\�>�;\r���xmo�M���lk��F},�iRY�d�|f�۞\�\�\�w\�lw���AN\�\�a|_\��߁�M\�N$���xQ\�Seb�S\�\�\�\�ܤ�mG�\�a��~y��E\\�ckccc��`	\\\�\n�\�\�\�o�^[�ckccc��@��Pq)��\�	\�f!_�\�ʵr\�\n\�\�\�Ʀb\�\"�z��������IC�`mlllll\�+X�4\�\n\�\�\�\�\�\�&\r��������IC�`mlllll\�+X�4\�\n\�\�\�\�\�\�&\r���������<D�Ȏ[\�W\0\0\0\0IEND�B`�',263624,'Bovelo'),(2,_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\0C\0\n\n\n\r\r�\�\0C		\r\r��\0\0\�\0\�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0	\n�\�\0�\0\0\0}\0!1AQa\"q2���#B��R\��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�����������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\������������\�\0\0\0\0\0\0\0\0	\n�\�\0�\0\0w\0!1AQaq\"2�B����	#3R�br\�\n$4\�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz������������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�����������\�\0\0\0?\0�S��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0���\�7��-\��\�k_\�\���g�\0���\0��;ꨢ�C\n(��\n(��\n(��\n(��\n(��\n(��\n(��\n(��\n(��\n(��\n)	�\�\�W16�}\�;�-���=�gl��rO��\0�ʀ1�#\�R\����\0\�Ƶ�\���?�\n\�\��\Zr�Iw$\�/���ˏƲm�Y&�yt	���L\�i\\쑽c�\�i�\�h�\�2]\�Ia�\�\"꽜z�ޤ0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(Ɨ\�c�H#8y\�D�\��U�2��\�uI�	�!�,7\�U�!\�@--���J$��\0\���tk\�\�΀�:u�iX#Fc,ĂGl�Sr\�\��\�6\��j$\�fH���>�N���cEDP��@����L�T\�\Zt�e��\�ߴ�\0�\��\�\�\��\�\�ڭ��\�qo �\�\�?��5\��*\�r�\�u>�W9\����C�\�\"�>���\�[�`Q�ڄp\�\"PNA\�P\"\�&@\�\\��<_�\Z15\��\��+\�n\�&��y瑥���S�\\�|�ZZ�\Z\\\�`�\�W��s·\Zۉ\\���\'v�_�H���M�X-\�ƽ�R}I\�hb�(�EPEPEPEPEPY\"�Z\r�ㇸ~#�\���j�[\�`\�,�yNX�˟J�GQ�U�{��\�\�۲��{SHL�\�\�[ۉ\'�̒�\�1��\�>-[E�\�\"\0q\�\�\��>Փ\�\�\�k�\��\�O\�)��5\��\�-���\�\�\�\Z\�W\�}O��Ă[K\rffX�RD\�\�)��\�\�Hֿ\�\Z�\�j2��\nL�\\��,=}�Ԓ�Kw,�,\���iS\�Z.�]M!92\\6\�~3�R(\�|A�K\��!R��\�C��5\�Xi\�\�ᛏ.O-�ΰ\�2\"�\0c\��j���h\���\�B\�&\�&?\�}v��\�]�u�2��A\�\�#\�\�,I$�y$\�WW\�o}�s}n�\�\��G�7�\Z\�mme��!�6�V8\n����\��\�]o�|.\�y�Ԫ\��}��I�a�l\�m�k�\�i!n.v\�w\�wX���޺@\0$�=}\�\\vc@��UF\0\0\nuRQE\0QE����\��\��\���┍.$UU\�\�\0\0\�\0|\�G�\ZW\�\���\�\��*�o\����\0\�Կ����b��\�\n��Z���\0\�C��/���@�\��L;q�\�\�\�~9�\��\�\rIT�\\\�h���\��\�K��\�3\�/�i_�?�R|U�\0�y�\0��?\�~,�\0\�I�W�\r\��\0\��#\���=|�\0}-W\�y\�\�?�\�k\��ѣ�\0@��\0G_\�\��\0?W\�|\���q��\�\�\�W��N�\�j�]\�\�	�\�u)e�M��2\�VbA��_c~\��b�\�ӭt�(u/j\�ͤW$�6�K \��y\�o\�ׂ�j�\�k\�\r�\�\r]jzC\0ot�팈\�\�tܻ\�\�5�\��$��\\>��G��M^t}�c�B.�,R\�m�\�\����v��\�\�\�&���2��\�\��\�f\�E�2\�\"�@\"�\��\��4�ş�)>*�\0���\0�Ue��y\�o����\0ٖ��̳]\�\�c��r��mB���\�\�\�Ȋ8u��>Uy\�x�\�j��\�+\�\�b08�\�\n\�G*u\�(\��>(����\'_2�\�\�\�\�0��͏ͪ�^��\�z����\0\��SA�\0�q|-�;R�\�U�|����\�㯵j�\0ø��\0ώ��\0�&�\0\n\��\�˿��\0%F�\0T\�7\�s\��O��z���sW�\�:���\�ŮKW�4\�B\�܄� X\�\�}k\��֐�e�?ތ�\0J��\0�оi�\�>�\�4{˖�\�\�\�VU#\'\����\����Ct$g\�2=s�\�\�\�\�S�^u)�E�^�e(\�tz,\"���W��/\Z1��\���2@�{�_�\�>*�_\�K�/\�>!�Ѵ]��]2\�Y\���J��6�s�Iz����?ii>|$��\�a�\�]\�\�\������?y?\���\�_���,�Tv8\0rI5��N���\�e��\�\�<\�uv�N/\�\��\0\�z�F�\0�\�\�?�2��\0��П\�����\�F��]=��\�\�m\�\�ϗ6O\' ou\��s��\0\�\�\�\�S�=\�?\�I?���j\n\�\"\�\�\�>a�\��\��Y?��\�k߁?4�\�\�K,�mBۨ�\�\�\�1ܮ���W��\�\�\�0�\�Һ\�\�\�O�\�J���mS\�~\��\0�\�Gg��q\� �ýѠ�ׅ�y,�%\�\�L\�\�?8!	=�\�X�Z��,\��k\rj�Kؒ\�	\�ݖ9#`Yp:A�k~\�!\�5f�\�\��\�bV)����_�%i$ϡ{��\0�ҿ\����\0��\0�T\�J�Y�\0��\��\��\0\�W�S\�	\"�96T��\��8$��+�߫\��E�#佤�����E��|p��qqvnu==�\�V%�HN?�p\��\�J�^��\0c?��_>,@�p�h��\�\�)�\�1o\�J}6� �\�\�_�^$\�5�	!�𥁊6�t-��ܑ����\�k���!��vZ���E��\�i\�\��?۫\��\�~-��<U\�kK)a}�[\�0f�H\�PG!�ҿ5�\0\�~,�\0\�I�W�\r\��\0\��\�5��\�\�[�ri̚m�Zjch[t\'\r�\�\�g?\�c�yb�+@�\��\��H��������˲�a�\�T�rz������T�\�^��xo����q\�-*)~#x�H�\�%dmZr\0�7Q^s\�_�\Z4����\0CV���V���4�&��~\"�\0��S�\0���3]�ï\�\�\�7ŭ]c\�^�ִȮ\Z\�\�\"�$UUb�w��\�޸�\����\0\�Կ����d\�\�[F��>_xgP�\���5Ʃ.�\'��H\�+Em\�\��d�5Ӊ�ztT��斚MR�%;TvG��؛\�p�\0\�{\��<\��\0�\�\�?��\�pH>\r�\�x�����\��5o���+�\�?\��\�u���^�\0��F���\�\�\�x\��υ�\�\�g�\�;��GS��S\�?t�\0\ZE\�\�`ڌ��\0�t��	Ccio��\0��k���X�\�\�	�f�im\�����׭|��tό�\�xr�\�\�R2����B��\'�\�\��k\�?\�v\�GĿ\�`:N\�\�>\\�\�\��\Z\�\�*\�4\�\�G�RW�\�\�}�\�}W���L�o\�O\�+�\�\�F�e�\�F\�\�_�\0U~�xkU\��lM<W]�\0{b\�O�?�~4�;�\�\�\�\Z\�>%\�\�k�>_1b�\� �)Ǫ�\���\��\n��n|\���+�uؕ���#Z5(\�\�\��Y:�\��\�nڟ�\��,��\�\��z�<s��͐�\0L\�|�\0	�\��\nz��G[��\0���7Go:oj�7#�j}��|��N7�}�\��\�C\�t���\�r\�\�\�v�g\�m\�,�\�\�8\�NG�kV\�\�d\�\�{\�[{Ai�\�*Ơd\��\�_j��\��\�\�\�/�@��Ƨ�\��\���7R�v\�c��\0�q?�\�\�5��\�xCi`\�<B�]� ������\��Ռ0刎\ZQ��\�ܹW��\�\'t|M�J�Y�*jz���>�h\�i���~άp\�z�\���\����/\��\0��n�\�\�{\�\�;N?h�\�\�$���c\�\�\�m\�\�\�@\�	�3L\�n��F\�\�\����� ��^I�U�$�^\��\0Y������\0��\0\��<�����U��L�\�\�N~\�+�ܾ#�\�_~(�?\�<9�i^*Sy�\�el|�\�1\�sp\��d�#�|C^\�w��e��\�q\�[\�cnk��ԮO\�_�u��G�\���.t\�?\�X�ò2�9�;X\�8<�?:\�&{:�Nd\�+:�=\�\�o#\�\�G���\�<\r?\�[띷�Pi�\�پw�\'\�Tc\��,\0�Z��|Z־լo\\�-g0�S\�C��}��~7x\�z�\�\�\�^\"\�\�m\�\�URpz2fRT�\Z���-΋㏄\�\Zt\�{o�\�R\\C�������*}\n��\\\�\�+�\�^\�?�;�穃�\�!\��_���_Yxk\�g�-\�M�G�\��� �{v�\�5�X����A�\�\�Wɵ�c�\0\�\�\�\�\�\�X\�<\�+�V\�3\\�X \�;�\Z�lڼ�\�cV�/\��p�U&\����:�\��g\�>��Xx9nd>8�\'E���\�\�~�w��V3�N%>�\�_�\�����Tҭ�)�j\�4�\�\� rs}cm\�뀧�x�u:t1�Uꖫ��̔�A\�\�:\�\����_�\��\�\��&��.��nx\�[I\�\�\�\\?�\�\�\\\�\�#�3�\�[}CP��|9὚�\��\\�\��`X�\����(ş��\0�\��\0\�yk\�\�c?\�h\�`�\��\�/\�\�:)Q�\�꿑�\�\�_�\Z4����\0CQ\�_�\Z4����\0CWv+\�F�g\�:\�\�\r�\�W��/	B\�K<���V\�d$\�Z��\0��\��\0B�?�6��\0\���E|r\��I[�?s�\03\���.\������\�\�_�(\��\0�k?�;G�;�\��\n0�\0\�\�\��\0�\�\�\�V��K��C��o�\�p\�zO�\�\��\0\�_�\�\�\�/\��]\���?4�\0e\�\��◄~9xZִ4\��k	.\��;�yD{�\�L\0�\�,\�\��\'\�\r�(xk\�߃m4�f}Xә��գA#!`7����j\�dT`�A�\�-㵅\"�8\�aUF\0�+ͯ�ׯ^8�e(\��>\�M<4!Ot\�\�?�\0�7~/\�N�t\ZG� \�\��b$v\�\�۟�r��\�-�HEk�\�Ÿ\�G���\'�\�\�?��[��X����\�=\��+\�/og\�.\Z{���R��F9�--T_\��\0�\�����?�\�\�\��q\�\�\��\0�Q�\0i�k�����cm�\0\�+����\��W�\�\�\�/�R\��\0����\��?�\�\�Wě\�g\�z*\�X��5�4wpJ\�!�&\n�\��x��7\�߲\�\�O�=\�<C/�Q亓)���\�\"G&Lp�s�޿D�9\�)��Y�\�y��\�\�ƽ\�\�\r:\�`��E\Z���Z\�Y\�x\�u�c\�ն{}\�S���ݏ��\0c?ؓž���,���C�äE\�i�\�\��6岡ϖ̀��\�>fR:\Z��\\���\�N��|��\��{\�w�|c�\Z\�\�l\�}u�\�\�}�\�\�n���\�F�W9,Ƽ�V.�6�����\�J�hǖ%�cZ�֮|ۇ\�}\�\�\�Q\�X&�g\�\�j\���6w����!=VO��=\�u���\�	d\�`�&9oe�\0\Z�{4\�e�\�1k\�w�>��c\'�ѣ\\\�\�����\0�|�o�\�X\��\�h\�Vd\�mB��\0\�� \Z���4�W�\�/��Y\�\��x[\��\�\�i���o7�r˵�ڒ\�L��\��5\�\�3���n�H\�ޏ�\�Jx8R�4[?!\�\�\��\�Q��\0\��v�\���~x�\���e\�;\��^=F{���x\�+	�\�F\�v<g#��s:ߎ-t\�6\�.\�\�\�~U\�{��^k_O\�TJ\�\��,%:2\�g��\�\�\���~%��Rx\�C�\\Xu�\�V\�\�\� \0\��7\"��%�\0�|r�\0�F�Y�\0�\��9\�lE�E�h����\��\0�g�#\�\�v�Wg�j�\�:|w1��\��\0waslF���f��\0\�®�isKs\�d�\0���\����\\\�\�\�\�\�ui�\�\��B(T\�\��ָ�\�\�࿋�7|6\�4�i��_\�j\�\�X�\�(\�\�ȹ̌��\��\��b�\�.�qY\�W���O\�t?%4\�#\�u���\�\�\�(Rnc�\��V\�\�CN<\�AE~�\�^�L\�Qݥ�?�9����\n+\�ς��~��\�~��o^�\0\�K\�5��$\�w�l��\�(�(\�*�A\�3�R�6���E\�\�=�xCP�\�\�\�Ŵ}�C�\�H|\�\"%�\���o���\�pK^\r���\0��L\�W�����\��z��;�ڭ\���xŴ\�5�\�5�=.kp_ˍ&��32�\�d\�5S��\05��X��\�\�xoGK{��A�_K<\Z\�\��\�{\�˘I�_jp��\�\�_U�i;m{����\�\��b@<\n\�<M\�p�\�t\�\�tk�\���5�\��J��\��\�M\�[6\��oF\�j�O$G:H�\�Q�3�P1�Eq��\�k>\�<A��\0\��hj\�N\�\�ǝ��Im\�8\�ҵ��e{��R=�yf.Ř�brI<�J\�s\�k\�[Ķ:,��^M��X�F�5��4�(�����)�ԟ��G\�&�%\�ڴmh��\n\\�~I6�Ċ�\�\���$�ް�3Pu:^\�s�n^�T$\02Oa]���[e֤�V\���\0{�+\�~�Z\�<]\�h,f\��\�jW��Go��E#�YP�\�f\�o\�\�j\�?l+�c�	}�\�\��O�S��\��yWV\�l.�9\�˩;]9\��\�X:ɵnߏ�1*��ӟ$1�\0\nF�\�\0�ľ72o�Ә�tk�\��\0��5\�~:����f}KP��\�>�]��&���\�Hf\�&����Q�1�p��\�\�H�\��z���\�K�i6ڴ�^��YYü���Z�#vp_\nzt\�jV�i[��_��{,{�Z\��5\��&˭IJ�U�=O�\�\�^\'\�a�iZ޷�Gc�-��[\�-\�\�+��h�\�D\�\�.\�uV\�\�\�=�X|8�w��\��\�	��m�84�r<��f]\�;v�?/9ZS��u�\��b�\�\�}2���TP0\0\0S�\�-K��\�t���޽�\��~\�\��\�\���o	�\�cw����\��\'5�k�v\�H�Xk\�z9\�\�-OD��K\����pI+\"��I\�B,g�\�o\��\���?�\�\�����oi�@*����e\'�\�+\�o��\��\�\�#R��\�4�t4�Е��X-Vy s��ձ��s�T\�f��[\�뤍I�\��\�;�[Tץ�m\�\�7G �\�<n\���m.���\0o]\�C���\��\�ct`��\��\0\�8\�\'\�{\�q�x\�v�Y7�t�km~�=9\�\�H�\�\rĪ�)\�\�\r��\�϶x�G�\�u�\0>��\�\\x\�3\�5����\�/\�&�F�\��t_;/\�z�\�(\�\�\rRi򭝾`\�En}\�n}&�\"#O\�,��\�A\�^��ip\�QK\0�RHd� q�W͐x�\�_�	\�?k\�o�oe\�t\�yj\�R\�\r�oUh\�|˂N�\�xo5\�j����/ \�u+@\�|3�k��ŋ�6�xBƽ̲?^\�r(XZ�\�\n\�\�����\�C\�(�\r�\�\�\�/	\�>2\��|5\�;\�m?\�Ү&{\�2K�Vq�a��9P�-��\n�7ƿ\��\�|}\�\�B��6�5\�\�;ˉWR\�-\�dt�d`<�\�1ɱ1;FH\�U��[���o_�}�\�\��\�+\��|T?<g\�m>\�\�I��\�ﬧ�ʗp��8\'W�4W4\�*o�[�\0������9�~\�\�xZ?	Y\�x\�_״O\n̗:N�w�P\�*#\"34P,��;`\�<洼#�9xw��\���\�\�\�S�\�\�\�\�X\�MB\�RL�\\\�p\�k�R��9ϫ\�[KVW���\0��l�J�\�\�W\�٧\�z���$�\�Ǆ�\�S�f\�\�Ҙ>\�ou\�4�w�Ĭ�#X\�\�q��?��\�/i���\�-Y\���A�]?I��9Kk��\�H\�P�@�N�\"�տ\����\��q]O\�\�+\�Qou\�k�%6�}曧\rG\�\�\�#��˕��\n����d-�By�?�\�4��\�^����k>�M:4z}խ�,14F%ex\�\�\�*�\�\���|�?\����\�ł���\�\�/��\�O\�5__�~�\�\�s>�G�C\�_\���\'��x�\���8�`�̡VR�;q��J�\�FA\��\0\�_�\��=�^��X�\���v\�.u\rJ�8biY#���\�2I$�]f�s�Y�\0\��\0\�Ecx�\�\�!�\�\�y\��X���\��\�\�\�\�\"�\�<\�>\��$�?��C\�[G\�\�\�浱h�3L�H�O#\�\n^F\�~Gc^g�|е�xGI��\�υ\�\�\�O��U\�\�sF\�\\f\�F?�OQ^�uu-\�\�4�4��\�f��O�UO�=\��\0͓\�\�kX�=s\�u��&�og\�M_G\��\�$�T\�-<��w�bR�$l�\�\�v\�3�x5~�\�\�{}s����\����2)\\#Yl�\�dg\��\�\'W�h�ָ�S\�X��砧\�\��\�bI.Q;m[<\����\��i�H^\�=�׾\0xs[ռ[�G%Ο7��\�\�%�P�,	�Ap3\�\�8\�$ϩ|%\�5�\0\r\�&�\�}cV���4S-��m$�\�\�\�\n\�\�\0\�d`��E�K_\�w�$�\�;\�\�*Ā�M?�\�\�]�ۧ�0{8�<��\�Mֽ�\�i~!�n�\�Y.mnUn�\�#�\��P�\n\�1Pl�\�\�=ŗ��-��t�/[����\�\� �\�\�\��\��\�p\�q��Mz,�4�n6��=\�Z\�WZ\�\�\�\�1�RŔd�)}b�\�\�\���\0$?g\��\���\�m\�zF�\�\��/Τ�eD���Qƭ\�\�s� \�w�y!���\�|G�xoQ[t\�\�\��(�#2$��\�PN\0FH\�^\��-?Kk�7�Y\"��9+\����b*�nm?��@\�Ǳ�>�\�\�;e�_i\�dp�\�E0�f\�$��\�n$\���S��\�\�\��V�����U��ɯn02C�\"1�1�ޮwo ���\�}�\�\�\�\�\� \'&)s�� \�޷�A�Y�e\\s�r��=�Uz�m���x\�8��>d�\�$ڦ��i!񶿬\�ꖟ\�\�f�<~L%�,\"P\�|�\�`O\�5\�>%�Y�x\�\�q뚧�t�ط��,G�=�\�D\�n\�9�\�p\�ڱ-<�\�jo\"y1\�pӷ\�#��_�W�Y\�;H`\�\� g\�qIר\�\��n5�<�A��!\�\���x\�\�&\�<=2\\\�\Z6��y6�\�N\�,��\0�\�c�\����\�\�ex5�2\�\�\�!\�|�\�Ks��^\�HE��+�C�(\�%�\"8sc�d��\�j\������\�/gǔ\�?\�b�~��xg\�\Zσ�Q����\�M����\�R,	����u��Z�_X�[?�����(�s@��(��g���\�כ\�>f#����\�rHһ;�wc�\�rI�Y��֛�\\�\�Ũ�g\�\�\�\�8\�}��Ct����Ɲ\�c�Լh\�L���&2��I7C��!ƹ^]�����?�Ct����ƬYxsMӧ[\�\"H:1%��\�⋅�\"\��w\r�\�^]�\0H�\�/\�$F}\���j��xV\�	\"|\�J�z�\�[\�ը��\�\�O(0-�w�21N\�cG��_�n�a�g�\�~=\��\�\�Dݢ\�\�ݜ\�-]@\n\�񭤷��1<\�	�\"�?��\�\�\�\�t\�>˧ZÌyq*�@W�\�x{P���\�\�#i34L\0\�+\�h`�.�\��Ap@\�͉G\�\������1�\0\�6�U\��\�\�\�:\�Z\�i�Dʸ,G_\������-\���P#\�掂\�vd# ��-�V�tmL�\���o�/oU�?½N��$��\�\�r��H>\�\���^\�Iq,�0J��$�\�z]�RQE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE�\�',NULL,'ECAM'),(3,_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0;\0\0s\0\0\0\�5\�\�\0\0�\0IDATx\�\�X\�\�6����1\n�+�,0���Â�\�qYO��xdw\�c�1\�xj\�\�xJb\\b\�\�c�qIj���\���M}��i^�\�ZkSk��\�\Zk�%�PB���=\�\�\�\��\�f\��\�\�{~�[�\0\0\0\0\0\0\0\0\0\0\0\0\�~І�G%F\r\�L�Ϧ�¬���	CN���O\�jU\�,\0\0\0\0\0\�Q\�E\�G\�g\�/�1\"�C_r\�\Z��t\r�[��6�V\�\�y�k�]\�\�J81#3aGvjl\�\�A25���h3}\�L\0\0\0\0\0\�V�$ej�\�ILb\�r\rnO��\�B{ZY.��Z\�4ݼ\�BW�鋳F&�<L�yJZ\\�:��[��\0\0\0\0\0\0\�*�CG\�-̥\� �\� :�98ӢfQ�\�\�\\&@\�&�kwgQC =\0\0\0\0\0\0:�茥�\n9�\�\��:HX,��=�y�z�9A2\� G���\�/����@x\0\0\0\0\0\0t\n\�5��\�\������\�\��Cf�\�7�����\�\"��o�\�iI�t8�\0\0\0\0\0\0:8�\n��er�*�-h�Q\�f�нW\0\0\0\0\0\0@G�O\��\�]��%`\�!\�\���\�:<���+�E	B�/\�\"\"\�p\0\0\0\0\0\0t\�cG#\�Q\�s?\�Ғ1;\�ɴ��p\�^~\"$\�N�Hy��:tp��\0\0\0\0\0\0:��Ĭ+!�\�\"庒sk�re\�}\�\�\0\0\0\0\0\0:�*0v�\�F�T�\�\�\�\����쭛#\n\�\�\���耻\�A I	��C�<3+\�\n2�\0\0\0\0\0\�P�\Z���\Z0r�ݪ\���\�F莠��}���<���9�s\�2⾘6\"\�\�i�q���_;<Y�=\�d�F\�\�8tp\"%���+	�TY0��\�n\'Dlp��\��y\�n�\�\�Ͼ\��͕\�\�\n��n�b�\�\0\0\0\0���U�\�5�\�\�\�%s\�\�F/\�\�\�[Ct\�\�\�kpX�\�\�,\�\�i�\�59�l����t�x�\��s\�8!5�y?��(Ul񊋺Ϙ�o�6R�rFf�~�E�s��\�1�*�\�\0\0\0\0\0\�n\�K\�ݯ�`Zf\�\�.�\�7��[³p���\�\�p2�\�\�r���\�\�\�&Ć��>��	)\�\��>~�\�i��\�\ZUh��!\"��4e\�j��щ%\��й���Q�9{ut\\�ǢD\0\0\0\0��lig\�L����zq���8E���+��E#0/��t\���%Â�_�KWOϊ+�b#�\��R�M�?��\�\�??\���-\����\��\�p\�\0\0\0\0�m\�\�E�LZ=v\�ĝ\�\�}���\�$\��e9d\\Z��\'ஹ:cd�ԯݏ\�\�/�\\W�\�\�\�Z\�\�\0\0\0\0���?8�d��a�ϡ7\�s;\�T\�$��e���)\"D2�\�S��Ȍ\�D\n\�\\_�s��\�?/;%&\r\�0\0\0\0\0\0�\������\'\rӮ�MH���F����\rD�V\�\�Uj\�	fI�rt�$����2�;�8�VG\�c^ƕ\�x}EQ����\�\0\0\0\0\0t��/ީ\�ue\�\��O\�˹\n5�=t�:�!\�ss\�\��RU/#��\�C�\�<`\0Nb\0\0\0\0\0\�a�4c�%Ο7&\��6[\re�\�a�K�[\����\�ehBF�\0�0\�R(\�S8]Fا\�bR�?�Z�\�\�@]\�\�\r�qv�� �\0\0\0\0\0:��K�~Ȥ���\�<\��\���Mt\�z8:\�\�\nf\�|\�V�����rI\�\��\�I\�*X\�_\��nOR\�uչ\�҆G�\�X4\'�\�\nD�X ;\0\0\0\0\0�p-��ICFO��p�B/\�Zy�%�\�\�L%YW��}���e�	\�/\�\�׾\��NG�>,�,W\�ƒ\�s#�\0\0\0\0\0چ�qQ\�Ɖ��+\�K:Yf1Ԑ\�K�4/�6\�\�\nZ^\�\�B\�\�b\�r���\�%�)\�J,\�\�J\\:.E;G;d\�\�1\���\�\���|�ȄO\�6�8,ު\���!\nZ\��Y�ݪ.pg�\�c�\��y��$�\nҍ�b\�6\0\0\0\0�e\���M��q�ǈ\�.\�L\n]G�H�@�\�_\�\�\"�]t5qHN3��x,u�`d\�JjH8�R8LEFF�I�3wT\�N�\��\�$HW��˄\�\'x<uYtTfg�|3��-\�\�R\�(.�\�\0\0\0\0\0\�\�\'R��c\�\�\�Ȋ߃^�7�S�iE:U%\�DB�\'���8\'�r�����W֡M������\�f�/��$(����U[\�\�l\�Έ�(m�0\�\"y�\�\�\0\0\0\0\0 ��zu��Q	/��\�U�\�zC�-9�*�l(�\�\�ͨ]\\0�.O��\Z�\�\�o�6<j\�Ȅ�X �\�\Z⺺x.�\��\��\�\�d\'\�\�\��s�˭\�\0\0\0\0\0�\�N�?�\�\�k\�X��W`��Bu\�\\D5j\�\�k\�\�\���d�kXR�ŬR�\�b�\�2�\"�Hs*x���\�_�:QR\"=N�é\�R��\�Z ;\0\0\0\0\0xч�7.I��4G�z�\�;r�t�h�l(R\��<#\�b�1,U1��*���P�:?\0�\�̬�͡�Q�[�\�\�C\�:��\�\��	�eG\�<���\�\0\0\0\0�w�>=q�\�>\\\�1Dpj<�-Q-�@r�<�K\�\nD�\�B=\��n�\�\�̱�5\�s��<)�aE�Y\�S���BL��\�s鳸xb\�~��X\�4`}�	SEí\0\0\0�^S|\�\�yc�\�U\�Sᒐ@-��n�;ʑ+Ch����n�\�B�k�֐0(Y\�͔\�\�59� _\�X,|W�?\�\�hvZF\�\�ΰ\�dP��_.\�!�\�vs\r\�@v\0\0\0\0\�\�0}�n�\�b�!��#�\r�p9ҋǏ�y\��G%nM:h�Z��\�Ƨ�\"3�rU��-�Зt���;6�C�K\�Z.�\0\�\0\0\0@/C�np�\�	�+bMN\�Zj,d��\r/\�^(\�J؝\�D\�ń���ozbT�Â�@\�qIB���9oD\�֎�\�xȎ?�\\`e�}��\0\0\0�^�y\�\n�	�.�1:�C�\�q\�Xh��u�p$u0\�S\�Y�,�9���蘚\��@4Iw\��H�എ\�S�NC�]l�%8\�\�@v\0\0\0\0\�k�V�#Js���B�IwI����\r��\�l�XAV\�r\\a�^8g�p!\"n7y\�\�\"n\�KzCՁA\�Ó���ó�I]\�p�*\n\�~\0\0\0\0�\n08�5\�P÷FТ4q�l� \�U\�6�G�r\�\��\rF\�\�^<osFS;�\�P\�·��su8wT�QC\\��G\�\�\�+�^3 ;\0\0\0\0\�=0Sc\�K�ʑK4�p3��ց 9�\���#t/�\����@�3��T\�/9xVZ��\��L�K���2\�<d\�b`I�UY��@v\0\0\0\0ЫP4�:�@O��Y�\�TW\�9����z\�Np�����ʣ4�$\��\�hc���\�Kj�ڌ+ߗ�e\��\0\0\0\0�*X\�b\n\�\�~]�NY���^����hCL��Qu�.UO�>&,ڑk�,����HGq6U\�\��\��\����2	\���\�u ;\0\0\0\0\�m\�kM�]\�Z,l\r����\�\�ǬiCˢ�hU]\\Ѹ�`�)�\�\�\�͢�\�g�\�\�r6��5K:�\��\nZzX|\�\nd\0\0\0\0��\�2�\�\��I��Y8ӨkR\�r\r��ô+�:\�\�*\Zw`+MQv򉐺Y\�a�.QTdd{�#-ip�Ǎ%�)\�\�ӵ�\0\0\0\0\0��\�	\�\�h\"fh\"Z 8�0\�S��F��ސ7���\�c�\�щk۳f*2\�Apc	\��,>W�\�\0\0\0\0\0\0P�JV����#���Os\n,r�+\�8�\�h����\�Cz\�I�CH�It\�\�#U�H�r\0\0\0\0\0\0\�\�AD��\�\�\"��#\�3kd\�vU;e�\rKl\�\�qRn4A\��Y�J\\5\0\0\0\0\0\0-A�yR��\n��Ƹ�4tur\\���\�gzV|��S�Q\\$�+\�?���+\0\0\0\0\0\0-\�du�us\�O4x�� �\�sq��\��m\"Z�\��w�\n?��\�\��\�\���zi�\0\0\0\0\0\0\0mC�i#6��,$\"❗��V[O&�&��vc�2hV��\0\0\0\0\0\�*ĩ\�\�!\"s�P=YP܏jhYQ�菤+TF\�r)�\�ғ\�E�	\�\��B��[А&Z�|�\�\�#�CFÕ\0\0\0\0\0\�j\�\�LX\�\�d��\rZh^VG8\�\�\�\�\�e\'m\'��\�I{珥�\�,�\�h�\�\�\�ষ\�b��\"��e\�\�\0\0\0\0\0\0ht�5\"\Z_�DgL�7A~\"Wf�\�X%�	�U�L\�\0\0\0\0\0@�`LR�\�b�*\�����֝�e\�B�\�V-\\����\�%P�(s�\n�,H4;��ʄ�\0\0\0\0\0�=\�~���\�\�	�r\�OBB\�#?Z�m\����w�R\��\��-�)Xu\0\0\0\0\0\0�Ru\Z�\�B%\�ƒҬ\�2\�!t�h~�1A����\�B׎H\�X\�\0\0\0\0\0\0hWO\Z2\�>��\�\�Ʋ��4b�BT\�\r�+~*�\�\�\�\�\�yc߀�\0\0\0\0\0�C�u�\��5!a	\�\�ȉ\�\Z\�%:�u��\�\�[&�n3\�\�\�\�\�p%\0\0\0\0\0\0t\�	�s�\�\�\�בȦrX\�\�-!0ٿ-�D\��qI\'\�\�UQp\0\0\0\0\0\0t<\�4����\�e�N�U�C��	b\� \�\�\�jc�\�Mڈv\�\�<\0\0\0\0\0�\�Ā��ؒ���K\�\�)�@%=��%X\��\rT��IԹ����\�!�\n2�\0\0\0\0\0\0t�1a\�\�ы\�\�����hbQ@\'\�\����i���~�\���\�&�\�9�~]�J\r$\0\0\0\0\0@��F�\nK�\n7ZR�vK\�Э��C�\�j\�69m\����o\�nt��ڮiF����;\�讜kr\�,aܵ�����q��w�=\�\��U\0\0\0\0\0\0=}�Φ77\��A\r�Oc=���m�o��ix6-j$�6\0\0\0\0\0\0=ۆ�\�\�\��	��x-:�yG&h�T�\0\0\0\0\0@O�Y�\�\�ژ�~B\�\�4]W������\0\0\0\0\0���\�\"\�\�&[Ъ\�\�\�Ә��kd�̀�\0\0\0\0\0�\�`=eem)\r<��\�OvxV\�o���[\rg\r\0\0\0\0\0@��U�\n�_`�\�\rH����\�h�\�pe\0\0\0\0\0\�I�.6\�e�YW��d�����u{U\�\�48k\0\0\0\0\0\0z\�0\�<Df\�y�\�2\�DQ\����\�\'\�ya_͕�\�l���w\�E흭\�\�.�vNQ�\�\�\�rD��[N���p��kçJ\�G}�L�����ф�l��\��;[.�eN\'\�ٲoH\�\�E\�2i�\�\0\0\0\0\0\�DX�\�Q�^`�\�Dp]�S\�S\�\�\Z\�^�\�\�$Wy=j\�\n_s9�\�wo���\�\�\����S\�W\�c\��\�h	���\�\�/\���\�\�k+�\�h\�_I�/ގL��\�۩(g�w\�ҽ�\�!Ν�ׇ;\0\0\0\0�N��9�~Q�`@2\�K=�^4ܽh\�\Z�޵��b\��_i�!.!Yp�	J`{T��Lv\\�u\\�\�\nMvx\�DK�\�|\�[Ob߁s\�\nl�6�\���=2۬��E\0\0\0\0\0t,~9���M=/^\�\�\�#=>=\�m�p�rbCn|�`6�SdY���HkF�bˎ�]\��&\���O>��K\�%�Kx\�\0\0\0\0\0оX�<8���\\�\�\rR�����\���\�\�%$\�\�XB�\��w#��\�P.d\�k٩l�K�\�H%}|�����\0\0\0\0��C�k�\�\�u\�\�\��Zu�[�\����E\��\�\\Z|Wٍ\��&\��ų\�H\�\��\�\�w/��\��Yl�j���l�\�\��Pp+\0\0\0\0\�A83-ю�M#/0\�\�ªz Ýq\�Een+�?v\�ɏ�qȂ\�ڗ:ĵ�8C���E��Vb\�!\�\�cٹ��\�V\�\�r�����e=bc�[�\�D\0\0\0\0\0:��\Z��k$m�G�{\��-b\�uc�H\�XNa�.�,de\rH�(?K\nL\�O{\�\�\�\�X\�ab�\�$��K���1RT,߲\�<C\������yF�.%�=J�\�_g\�s+���\0\0\0\0@��^\��m�8PH\�\��\�\�,y�		+��%Aʤ��3�.�\n�n��\�\"\�<�l,�D����\�N��J֥囏\�\�Kp\'\0\0\0\0Ё��J-FĆm⊀��\�l�)\�ltO\�lY\�o��\\Ἐ\\Q.\�\\�i�B?#$ɇ�ˮ_�[���\�\�\�\�~Dj�iԨ��\�\�E��\�_��.eۑj1�+��\0\0\0\0�D~\\�񮝹\�\�\���Ů�-\Z\�k\�K�}����T\�\�j��\"��~�.\��\�\�\0\0\0\0\0t,(���\�\����l�*\�6~흆R\�Zi�\0-�9\0\0\0\0\0\0=�91a\"2\�l��T=\�O{HPÎ�\�9p\�\0\0\0\0\0\0�̧&s���\�h7��} \��ON�\\�qHe\�F)j:�Z�C��\���|7V�Nݿ�v�� \0\0\0\0\0��F�]��&;_��p��G�+\�o?hy\�l��*\�\��\�\�H�\\\�\�*A��W���2\�\�	Ӊ\�\�D\���V��\�\"l\�ӜGy\�Z\�\0ԧ��V\��m\��?r~��\��\0\0\0\0\0@\�\�\�\�+��Ք}��l\�\�\�\�\�N��\�ʊ�I��\�t�*���`\�m��_)�?��Jʉ\�|\�\�\0\0\0\0\0�s\�H3�vS\r/8\���\�Ss\�����\�|eq��\�dA��2_]�%�)	!PI�\�\�w\�\�\�\"%A\n5+O\�]\0\0\0\0@\'��X;�y�-�WXO_~x�{,��\�u\�Pd�W\�XZ_*4\�q��\�H�\�E.F(\�\� ;N��>��ըy\�ʅ�\�\0\0\0\0���1�$�Ӿ/Ks/\�\n\�-!;-qc��6V\�X�\�e+υ��]Uiã\��\0\0\0\0���^vLZ���\'|{\�)Us��xɎp=�dCבg����\�\�\�p\�\0\0\0\0\�\�\�jU�lL%\�!9~%�s+,\�\�tg\�YNi�#��\�j�e�rIic9e\�Xΐ�WFv�$�\'Ix�,����\r\0\0\0\0��A�+\�O����\�S_��\��)�\�G޲\�\�(7������\�\"ˎS&3\�\�y�x4\�j\0\0\0\0\0t^I�\��\n��\�X8}���\�\��iEn���D��\�wc�B�WH\��\�8\�قl,g+\�X\�+*���\0\0\0\0\0�s@�T��\��M,�>j\'�\��SJcU\\�n,^֓��դ܍\�oG.K�u%\��Cr��d���yX\�\0\0\0\0\0t)��c>�R��2G+\�\�f�\'\�}ޭȪ\�j�˥����\�n,W;$l?f݃K\�\0\0\0\0���B�:����<\r�T�\�r[\�\�q\�m�Mڻ\�J�����,�\���l�$Ajy\��[Ni�f^�\�]>m��\'T\\�DvZ��6�_\�\�\�N6\�\0\0\0\0@\�J��\�)5]b=$\�KtX�[\�\�\n�O\�R>�\�*�C\0\0\0\0\0\�sPWb\�\�\��^�A[н\�\�y\�48\�\Z\0\0\0\0\0�n�b��\�\��\�/0\�em\�m>��Zq�\�\�\\tdB\�j8�\0\0\0\0\0\0�#�,L��\�I�\��]l:��K��\�����\�av\�.L絿;\�O����\�X�a�f+{\�\�\Z ^�\����Z�~�g�>�]����\�\0\0\0\0\0���U�	ۘe�\���&;s��F/��Yolb\�\��\�/�vO\���;g\����\�\�FáWnP\�׸-�\���J�͔\�z��p9��X\��\"Қ\�\�{»ێ)]?\�WO��\��\�\�\��?Q�~�8��_<w\0\0�\�@Q����uT\�\0m����c\�af\�\��\�C\r)h�\�!\�L��~�\�\��#�8\�c�S�\�K\\�}�\���ᦗ�v>\�a�d\�\�\�\�\�ܳ\�z���-��C��Tϕ\�\�	YgG*u]A��Z8�mɧ�+Q;G�\'��}\�~\0\0�\'��F�\n\�ٟ\Z\�/mH\���\'�k�\�.�2,n\�\�t\�\�\�\�>�>\"��#���,�>\�\�5\\rX�\�\�M4}ͫ)\�5Ԡi\�_]]f1ܰ[\�\�s\�P�O͈۞��\���}\��\�cԪ�m\�4�+���&��*\"0l(W�z�p�F\�^ڲ�/\�)�\�W�zN�Z&A�ڡΎYq�@\�E8�`a\�\��K\�N\0\�2���\����\�K\�g�43,i\�lk\�\�\�ִ�~\�Y�o\�\�\�ƪѲ\��\�g��\�>:�J}����U�\�\�(�M5\Z��*\�\0�壽H\0\�N�m�����߸/ִXԷ\�\�\�չ\�\�sS�\�g\�\�9���q�Vf�1Qa\��n���\�_\�,����7\�\���\�\��_�o��#��L�[\n\�Z�ѳ��8�=)q\�];s[q�Ƭѱ)�\r�ʕ�5�\\�\�\�\"[U�\�\"\\�֜\�d\�%Kp��\��d��(�\�\��]	\0�\\��%\rN\�6Ŭ�;&�#\�X�-s\�j��n.�\�}/p4M^���\r~\"Ѐ��E\�\�F\�\��v\��\�\�B�\�i\�>�\�\�G\�M:��s(��ً\�\��L\�K\�\�\�\�\��\�RbV\�d3��\��y\Z�\��4�\�x&v縔\�=y�\n��c�}��p\�\�\�\�\\C5\",�ϼ~Zhﴅ{,�\�\�o~CH�o�K�8\���IiZ0{Z\rz&�Y���a+Nʕ&\�̳\�p�Kp�\�d\\��\�.\�r\��{\�0�\��[hAɐ�P\�\�qcU($;!-:-P=�\'|�\�n�J\0@ϴ\�`k�#W���\�\0�\0I�pw~.M\\^�[��e��\�\'o�\"�O�d���y��%��}���n3�R+e>50�\�\��ň�\���z���pO��a\�\�\�\�\��۹\"(\�Y!֙����\�d�d�#;�\�bo�\�dG\�\"D�>���\"QTӽ�i7ܢ\0@v\�r#\�%M|y^\��=�\�\���\�o\�!\"\Z��>-�\�DD�w:�:��Er��\�#�\�\���\�\�6\"jd崤�&]����\�6�|��d�\�\'H~�ﺙa\�V\�1;\�8�B�\�b\�Q\��J\��/o��dܪ\0@È�(-zA\�zbL\��%hᐳĐ\���	\�Z\�_�Ct1�beh���渪�ẟ��\�B\��\�uc	bxx\�ZL\�,4o��F%V�S\�\�6\0	���_$-e)��x�DrB\";v)�#��&�\�\�\�\��f\�Hw�/ʺq(W���pc��\�ȋ�ފ�f\�p\�\0=���&��y��%ELL7����\"ב��C�G7���\� \"VY\���&�+���M�e��Ґ0(\�4\0\"�o�\�\�T�\�)en�6�P\'���\�ULhו\�2�mc�ؙ&���[o\�o\�){m\r9)\�rʐ�D6��\�0\�)AX\�\�XR1C-pc	�,\�Kxw\�I�\��\0@CZ���\�\�\� ��h�\��%�F&��J�\�J�#\�/Zy�--8~�\�\�\�\'R\�f�\�\0+I�in��\"\�iDLjY�/\��`,�\�H�\�\�X|\�YZ\�\�?\�\�\�>8fhN�.B}s��0?\�\��ĭw\�\�d�vc�BZTZ�\�bˎ|Wh�㒴\��֏\�)��\0z\�&�\�\�ɔ\n��h��J2\0XhU�.!C)��K\\R\\��}����o໡�\�\���Ϣc�gI��\�\�>\��DH;�o\�\�\�o��=*�-�>&\Z\�0\0���^�P\�\��o\�8�\�4�-E:�ؗ^\��\\N��d	m+�����9�\�?I�ufN�˟OI\\��\�\�]o���\�\�>xI�e���Tq����\\mtc�\�@v�[]�%ypG\0=��J\�˾�h�P솢e���oˠ(�,WY6��m�*x��\�>�pb��\�\��v�}\�0(��Ө\�\�O\"�S-\�\"��\�\�m\�Λ\�\�+�\�:���fDFF�:� .܈��Ώ�Iq_�\�^\�\\\�\�{�Mygc\�r�G\�s1Y\�y\��[\�vh\�q��1ܾ$���c\�\�\��4���\�@�(^�M�\��Y�,s\�\�\0@�gfůGd��\�B��EC\�f\�YBh�\�\�\"��-rYф\�h��E\�ӄ>K�\��iQ@� .��4\'\���\�q\�#%^.�ށ�HUd�e�\�\��I�!��cqX��Fx,�\�,>\��\�3\�TO�*/qţO��l\\I�V5\�\�b\�\�&!�B\�\�\�o\r絿?�uÖ�\�DfP\����#\"RS\�JZ[\�\�˪��H;i�\�}\0��>Ӈ\�\�N�\�8r���xEE�NA+�8m\�!i-dcq�\�m���J	��w�(�\�\"���\��\�`h�էv\�\�\�c�i\�r3\�B��ca)�\��x�niC)s\n\�\��,&2\rM8R\�٥��Xq���P�\�𨡖1-�?�\�/o®,Q�eR?��M\�4�p�\0�=����\�i�l\�\�-Cʆr���r\n4/@Y�~\�m\�\n\�7�\�$�Hҭ\�K���Ԍ\�Ѝ�\�\�R\�MR�\�g��80kTao����Yɻ�J�+�\�N\�7\�K\rg$����+\�&�u�\�WWSl�\�\�,z\�b*�j\�,�\���\�M�~��\�\��wE��p\�\0�=*22Ғ�l�M\�G/�z�\\/c��,��X!\�\��e��ƕo���I;(\�p^Y0��\�nI>���]e�\�\�\�{I\�\n�&�\";n1kgN�V\��qcN\n�\�o��( wy_LO3\" 7\�J��f\r\���m=L\�\�2\'H�j��\�?8Ry\�\�v�U+Et\����~�M�~m\\�o\'�\�\�\0���t}X����ň�)\�J\�����\�4s�a!?Q�@�K\�b\��\�D\�VaN���H\�\"�.Y\�\�E��OiU���\�]����]UdڃH\�\r~P0�\�d\�\�ʅ�\rv���[y9?i\��(m{\��qڕ|7�����f�;�\�\�\�9\�h\�Q3}�\�%ދ\�l\�G*?�TQ~MIK<\��B��o\�1�\�S��\ZHQ��\r��U�|�I�~ݚ�\�<�\�.x\n\0�^�U�A_�#�5��\�%\�,�\�Q\r�oU6S��\�s(^��4c�qCz�Z$��mx\�q�\�\�P�r�\�V7��������\�%�7\�`e~\�c\�z\�f\�YC3;Ҫ��6��\�\n��\�e\�\�c ���u��\�\�R�:ZKB\�Ur�m\�>�\�\nx\Z\0�^J|P`B_���\�sffſ�\��\�P+�����?ajA:?.%zQd�*HN\�\�ӆ\�\�\�3n�+1]FģQ��D�^1?�:�ߗ�N\��KH�:�u�U\���\\\�/���h\�j\�K?�\�K,\�\�\"��P�]�����(be(���\�2\�\0\0\0�	5$���\�.���ۇ\�\�E\�\�2�Ne�\�b��\\ym,�d�\�\�E\�\�\nPl�[\�9\�%*5��^Lr�\rJ�f�~kS�������`}��X\�\'�����\�>��\�\�5\�\�32֊-��}\�\�ƭ%�7�[��� 0���\�m\�\�\"�\�\nMtZ��%&,�+*\�j�(\���0�\n�\0\02�\�;�V\�M�\�S�\�B7�\�٢������ ��}Z�\�\��pU\\�ދq���LK\\�\�\�����#�}\�ͺ\�n�K�hS٘\�?\�K\\R0tp��`\�ΌNG\�\����@\�=jqg\�\�{�c��\�\\z{\��@F�\"hSɑ\�\�$�\�vm,�U�\�~m,�[�\�}*P\0\0J�\�\����g\�\�Js�_9<\�)m,��\�\�B=+�Ζ�ň]�C3\�Ef�@֫\�w�qp\��\�̱&\��I ��Hu\\�\"Nи\�uql̵���wf\�Z�ݤ\0%\�\�B\�挰\�Ud�g���Ȳs\�a>g�[�\�T\�]⸝V��\\-tc�$Z+\�X�Ջ\�c\0\0Z\\axzV\�*���\�ץ\�ֵṘkc\�Xb=+~�]3ix\�V�vܻ�\Z�R�~V��#\�\�q=�DI�:x�\\\��c\�t3�\�\�)6�>;-i\�\�hOu\�\�\�&\�)=*\�Y���h�\�-�x�Gv\Z_;ZDv\\!\\H�N\�ƪh���\�\� \�\0\0Z��:�(�:�-,\�\�\�>�!��Z��\�\\�C_���-kN\�]���\�)�\r\�\n\�\�B�8\�=%ʚ\nq\�\�/0]�:[�gkF�����\�i\��\�\�I\�q\�k\���;\�gOLu�>\��sc!�\�<;�ii#��\�fc�P1wJ��,I�-;����~�Q\�\"\��\�\0\0�6XyT��F%<o�\�\�\�,�\�\���,3ahVI.(،u�J��ߢb[_q\��\�/�E�@/�:�^W\�&��8�*@�\Z~X�|�\�\�U�ތ�\�G�(U�Or\�\n\��Ub\�s���\�Y\�\�{���\�M��\��rn,R��K�\�)e�i�eG\�ܢ\0\�\�C	\0\0�=5@[���\�a���y-�L-A\�A�{�_\� [\�6��\�q\�F8ӽ�/�?\��\�`\\֞\"\�\�ؓЌ\��\�\��\�)��MSgwc	�u\�!\�\�\�\Z�~\�K\�rq���u/?\"�\�`Ɋ���D�㒰\�Z���ԍ\�ط\�ڤ܍��j����\0\0\�}2�Ȍ��Q9V�k�E.\�O_綇��\�\r׊��\�JO2	�\�\0\�\�c\�)9E\n*\�iQ���\'��cO�\�U��cx�\�\�ˈ����\�\�M��[\�1���.p\��\��\�qʎ[\�%;�l*��qE\�.��1;T;fcQ\�\�\�DZ\�R��\0\0�����HP�?��T~�\�\��I�\��A�ѽg�����]3��\'g�\�W�L\�R\��C)sv�>\�b\0<x1C�\�hc.�u�d5�$,\�\�X;s�os�\�3��\�\�\\֊��#m\��s�԰B�O\���V~Q\�KF�\��#��w6�\���G7Ͽcc>ϲfE%r~�\\Q~\�\�\\��-�\�yR(�w�\�r.�iԨ��\�\��1\�<�\�\�E����Q	\�\"D��\�\�Wi�\�	\0\0����Z\�lK�\��Q�kK���@��̴d;��\�\r���c�yɝR����$����\�X\���\�?\�\�\�ąU\�?��\�r�\�\�ӡ&,V�D�\"P��r����[�\��ע\�\�\Z��\r��W/2\rNǄ�Y*jju���-_�O\�W��\�T\�i�&\�\��\�\�L��bA��_A�&վ�C�A�k+�\�+��Hq\�/0��\�-k\�u�f6�\�5���qˑ)�\�&��\�	�\'�N\�\�=�䨲c¢�\��\�\ro\���y�XI2\�\�>���\n\�4\0�\0gj����\rG���\�)\�r\���\�Z�~k�\�֑말�\�M\�Z��=\��!���Ds\�[ο��SuK\�\��k��\�}P+�m2ű<5(H޳��\��\�X�\��\�\�\"\���5��Y��c�|U?3w�\�\0Э��{=d��\�|E 8e\�mb��+��\�2I ,\�\�\�^\�L��7�XXi�\�>�\�}�1�i��>+�\�#��c#\���c��Ѓ-�XY��sb�?��n<�\�\�^Et.\�\�/��}ȷ`0\��\�i�~��M�\�P*U�p\�}6Df|W�����j\�\�YV�F�v\�0OUe�?�\�\�KK\�V�Q��N\'�YCQ��\�\�\��\�X}Z��\�����h�wF\�z�p4\�\�$R\"�c$\�k�/\�.EXX���\�&m�em-�H0�\�c팂c`\�q��<��|ę\'L\�sm#\�\�j�\�\�\�.+�\�kSvmM�\�\�b\�dd�\Z��\�LtL5\�{T�\���\�w<I�u=ᘗã~�\�U,&�EE\�\�Yj��8cH\�Ss\�v��(���\�07���\�\nUQ~�r�V�i.�Ċ�c�\0\�}[+�\�\n�\�\�<\�P\�jP.\�\��\\R\�r�V	��\\\�x�\�\�\�\�J\��n Ҩ\�Ѓ�7��cy\�V.�1�b^gǢ`㦁2�\�P\�X�`y�Њ\�����ś\�}-IlK�_\\�e\�[�XR��V\�>\��\�\����X/Ef��\�Xn!5\���p=\�>X�nk#T�\r0��\�)8fV�ʭ-<\�\�f\�S\��	�\��\��\�%\�ѵ�\�]��\�\n\�M\�=\�\\��t�,taO \�\�\��6�u�Tz�I{=K6\�\�\���\�\r�\�M�Ǔ�\\���\�aPO\�\�\\\�:<s\�|�\\[�0����\�t�����!_A\�ۚ#K�-�HZ�q�\�\�\�qYXȊ\raa9�VT\�THG^?Er}R0q�^�	�>#H�.\�Ȃ��eS\�\�R6\�*V��&�duZ�\�G�kj\�}3\�\�Q�\�\�DgSZT�\�\�M�b�����qa�F���\�v�c}�	76\�M�XL\�\�\�Y���?,0]m���>���|�<K�Z�\�\�\��\��\�՗��g��������\";W��\�q)��\\Q~i@||�2�Z�Ȏ\�\n\�\"�CQ�\��g�\�$rց\�j\�x4�\\\�t\�/x�\��A2A�6>��{\�J�x�%�E}\�\�J\�2!Ք\��@\���B��?\�#L\"�O�8�6B��\\�S�\�\�\�[�pM�OrI^�l\��-H\�Oཋ҇LB�Í\���\�콻v\�`i7�v\�b�F���ɫYϱ�߳�\�\�\�J�p13�\�W41�,NAu�=PT���4w\�[O���\�\n�_\�X\�ab�\��\Z��΋)*�Gv*Y�V#Wyˋ\nfe\r�\�]�\�+G\��\Z��\�_\�\�G�/R6@(A02#�\�r�X:D۲�\�C�\�x$��-R06y\�H}��I#+t�	\�e�\��D\�\�,t\r\�m+T�TK�e�C\�3yy\����b�\�཈mÇ�F\���\��\�\�K��\�ʩ�k��ya@<v�326��L�\�=զg��]SL??.B,t9���\��qM���mI\��Gv���&;�-;d�#���%d��ز��,@��\��\�<\0H\�\�!~q\�hӈ��B}�\�\�\0aQ<\r)��	i�aCGKh\�He6�!,%���7k�\�ӂ\�2%\�XҢeW��Έ��-Df�D�[~���\\61~�\n�\�)lόNo(eΒ�		���/�Q���=���XsM��0`m�=K����s��7�5*\�A}�ϧ�K:�]\�dE�hy�\�\"Z\�\�h{Q�r)<\�O�\�_(\�\�կGM+�C��(pk����\�E\�\�gQٔ�Ȭψ\�q���\�4c$��,�Љbml��+Ih-a\�R�V\�\0Hn�{���d\�gBfp	\����\�\�\\�j\�a�G�RF,u��9��s�\�K\�x��\�_LM\�\�\�Zt�u\�?\�үo,e��3�\�\�Y\�\�9\�qY)���崄E8\r_\���\�*���\�\�P�N!;����C�}t-<]�v.|urb���ϡ\�r���/MFXˁ�\�J��֋0+��	jObh�\�g\�\�~\�D,!K�%Ջ!\���E\�8��!�!q�9Yo�s#u�\�\�R�I\��L�H�_�\�����c�u�\��[7\�L\�}/oe�e�oͩ)�\�+ѡ(U�7G\�\�c�Qt�\��,��\�\�\���V��:�\�\0\"\\4\Z����l\�\�3.�\�z�e�2���M�\�C�1t<a�v\���\�MiQ֟OI����P\�Q\�\�Ө\���\�WeYnz��i�_�\�\��@k���Y�\�\�\�J$DA2��8�8>\�s�U���P�1��Bw�R\\{jR\�z�{\n\��zj��o�{Q_k\�I���\�b�Swuv�\'8�\�\�B�+\"^U󍇉�	�}_�\��\�SA�\�!<.o\�1K1Y*�H\�\�:#i\r�K����\�ڃ\�+L��\'\�c��\�\"\�g\\\�	\�\�\�0o\�3쀳\�3�\\}\�\�\\gmr\�X<+X\�1k�8s=X�\���\�]�x^K]�8N\�g��\�*\�sc¢19a:�\�^\�	\�.a�\��L_NK��E\�\�V\�R���O����\�m\�Q��z��\\7��Ov$�eHR��]2\�fs?͚\�\�!\�pO\�%~��0�xj�g�\�X\����\�\�ޢj�e\�\�\�OA˧gZt�P�߈	�\"��4����r��\��!�Q�fz�\�p�	W�cQ�\�\�}n�� ��yq���\n�b*�A\�&+�8�S\�\�?:����%n\�ϳ�\�Y���$�\n��\��7\�uv�\�\�4��\�P߮�z��+\0\�:�3A�R*\�FHx�1\�p^q=kR5�]s;T]N\�C\��C&��\�A��\�f%��հ%2��e|ql\�\rL���;\�b�y\�\ZA��ȴ\�\�b[ r+SK��\�b\�\��1c\�k\�?�\Z�I�K�,�\�#n\�+�X6qlI�u\�Ra\��d#|B\�Ҳ\���c�T|\�\�/\�:Zz��c�DLm\�\�Y\�Zí\�x�\0�,~����H\�\��R�^\�\�^t{T��]�0���\�v�P�\��\0�\��C���\�n��֑c��pژO\�O�%�FvjJ\"���\��B�� � I��\�\�\\�\�L��#\�\�Or�+B�\n\��7��Q\��m\0tR#\��W�\�/�H\Z`\�V����\�s�=(]\�ZnLK*<�Ʒ�5\rg��\�5�\0]�j�Pa��q[�ݨ2r\��i,�_g�lR�V�x��D��\�\��\�K\�:�	\�2\�\�Gc�U\�E�\��\�Y`\�w.\0\�0�HU\\�.\�\���g\ZW�@k���f��p����(\�*\�^)пa\�}�\�\�\�!�\Z�4�MB�D����<\�\�R*�\�\�Q���\�JL��������#<V�\�f:�Zft���\�\�ؕ�\��I�$����\�ݵ1Wq����N�VE��\�i�@��v�G�q����of\�\�kY/ΰ#�kO��)Um�3\�=�l�zl�OK��\�&Q0?ύ�\�GBX�_\�i��/�P��_`¥/�Y	-9V�W\�)\�I�;\�E\��lr|����ph�v�\�5\�;m\�V,���\�G\�k��~��8n\��\�!8e=�\��s�\��rh&e��D�U��/��[\�\�u?lH�N��4\�˩�\�d�ł=��׷eDgw�x�q�&�#�\�nh�1�}&\�א�g�ۿ�Jm.N��\�\�$�U)�Ӛ|�)		\n\�tU�a�\n=\0�\�\�\�b׋\�5%d\�M�p\�z�\�\�\�\�rt-I�\�݅u�JL����O��\�}�4K5�2�Xn-b��n�\�\�8��PХ�6(�ϳ�v��U�2d�U�Vα6\��c���\�1�U�^qھ������+ϒr\\Y\0@\�ñC\�	��R\Zm̭bs�VBx\�\�r�~%\Zp\��%�4����\ZNc��:�6\�N)�i�:2#i\�J�`\�/�%-\�*2�I�\�&\�\�\���7��Q��$�\�&u�\�XL\Z>\�֖�Q��:u�\�\�	\�\'Y7�\�7v��.��\0��dh2<\�ɜ/}��e0Àiܔ��\�uo��θ���@�d�]��ƾyu%�s \���X\�C�A���1Dm(\����̣VuUu\�Ԉ��Y�\���љ\�er2/\�\�o_\�uYu\�ʈ\�`} B\�.�n֥��f��\0�\�EL�*\Z��[~�\�@�MPI\��\0��\r�g��b�)j$2\�:*c�6�3�\�4��UWg�k�\�\��\��\�+�F��lF0\�y�뿜F=OuMݤ>���\�n:\� iL`\\	\�\�!�\�q\�R\Z��������\�݈&�\�9\�\�䍣�\��\�\�Y�\�-R\0@\�Z��@\�q,qA2\�\nӼeX\�28kݔ\�FОz%!t�H\�R��\�0�c\�C8��LR�����\�\n\�5��1��iԮ.��\�k5�\�C)[����8#������\\\�n\�ҧ�H�UJ����)\r�G��e\0@|�m\nQ4�\\��G&\�\�Htԁ\�h�\�C\�3�\�j8f\�B\�\�\�G\�\�P˽?C\�?��aW\�m\Z6d\n\�\�)bC�\�.Cf3\�ܘkع\�\�\�U�7\r2��8\�dG\�i=?C�$\�\�\0@\'\�W\�6ˑ~fs\�N��F�\n�}�~�8���L��F\���\�z�7��΅�t:��Mr�PR\�Ǒr�!]��+�\�ص�辪���I\�Z�b�\ZY�\�\���̞rѬ\�ݵ1䂬yV+GJ%���\�\0\�D��co\na&\�|�\\}�V�W笠=j��\��U�,2n��ȸ�z����ĸM�.6�W�\�j��Ul���۷Ŧ�\�\"\��\�7�QSL?�\�4x�r\�\�\�z��\�\�!�5J^\�E�T������<�\�\�e��6�\�\�2/T������\nq\��\�\'��Ϝ\�\"+H��\�֯\�t1��Ǆ�8\��4�q񃱱%]e�j\�\�\�\�\�\�x\Z�f)�TF[���c\�x�[a�\�@\�q\Z�\�xL>5)q�?\�6\����x�E\�>���\��z%^ό+k\�\��їY5�[�k���\�Q�F\����~��8ͯ\�_�wl��C��\�\\��k���\�--�\"���Í\�8v\�K\�3��4y��(����\�Jړ_@\\�OM	sP��S�Lj��K\�T��q�3\�#�\"S�\��9�j\�x�\�u\�\��V������\�\�S�ߦ�(�gE<s�c�IN�Z%۝CEF.ԇ��M��\�õh\\,�VH�\�\�h;\�\����*�J\�,o\�\"6\�>9)�<m�^�bD\Z\nu�1k�UV\�A�Pԋ\r`(�#�>#�\n�\�\�ױ\�\�wL�~73\�ӯg&m\�8lȜ��aix@\�m\�oc�:�\�\ZI�t]^Az�\�=Ո��D�����\�\�~$$:kS\�c�_`��u!\n-\"�\Z:�\�;�\�%�e\��\�;Zk�9��\\8\���m;\�\�)5�¢�]�\"\�^��VG����\��\�c%�[]d:%\�\�\�37&,�P70}GF�L�~73��\�x\��5p�iR\�\�\�\��,��=�Y�u��\'\�~;�\�˖�Ρ�躷��8�J��ø�:Z��b:�\�D\�,A�\�Fv��\�1�\�}��u\�4\��/�&.-�0r\\\�\�-t\ZV�\��~�W#II�6Nf��YI{�즣�\�]�mݘ�\�֝���[`�\�G\�\\\�\����\�O\"�Doi\�pu\�]s���ĺzn�{��q+���Jmq\�<���g|Kx�$\�:w\�\�HkY\�\�ʼ�U�����v�%\\K��e\�ɺ\�Hd2�Nn@v\0�\"��\��]˨�?���t\�#�{q��Sr��3\n��SCRF\'oں8�]�؈�\��e�%C8��\�\�\�8>1�Ğ0(\�|���%N@_���\�8�0ȱ\�\Z;\�i��R\�\�bD��U;\�C	�)K0�a\�x�ڙ�2�T��9\�rc=l��U�=o�ɋ\�\n�>�\�+-\�w[[l���U7��[s�x%C�\�ɢS��\����S�˷G��\'���Q�O�+�<�>��/�>b�Q�<�LL\�:Db����\��\�.G\�>a	��\�q�%r�~s�\�\�+q�sO&>\�\ZMX�-\�p��>!c\�Ftw4��tz��6��\�Ns\�Y�t\�\�`֫ �\��\\�\�\�\�\�\�BĻ؅U͙\�_\��\�@t����m)\�\�()\�Tࣥ���K{pl�\�\�âJ�+�d��\�3R���\r\�G\�\�Qb\\\0�\�\�\�3\r}��7j\���\�3\�m���L\�F����Ð�YIq=r듶/�I6Ւ\���\�tL$[LU���\�\���Kc��=\�˲߯�\'\�\�*\�l�^0)n\��_c\�gU�ĕ��òRq�itN/bK!<n\�`�Ӫ4����\�9�<\0?�\�T�\�]#�\Z�R�{\�3^eun��ܴ��?=%q\'.�p/_\�?Ϣ��DwIc+1��� -�D-\"F�H()\�\���\�+YQ��=1a3\Zp.��\�$k	#\�G\nZO1`�-8�Z\���H\�/��\�R\�	�Х\�\r\�$m�ĩ�|q��l��iA\�\�?�P\�\�\�V������\�\�\�\'\�\�ٙ\��e�\�Ym�6\�KPjf	�v���[\n�]\�@�T�\�NO*]GY7�7ϖ\��]#��\�պ�3r}f/s�\\�˩ԓ�\�.)\�\�}[d\��\�R�E\��&֧�E>\�k��\�@��w\�\��DGj@v\0=8�\�\�i\�\�&S�KÓL���!��5[X\�W�\\,��[�\�\�Wy�@r���e9�W2�H�&I����;({��.��Ȱ\�\�\�)t\�\�\\~rkO���\"\�Y�\�zIw\�1�n%V�\�f���\�(�4.���m�Ν���\�O	_�\��ύ\����\��.��P}61����\�V�	\�\�P_�G��\�\�\0�MiQ#\�2�l�Q�\r\�q,���.����O�*/!a��\��Xg\��zz\�\�;\�*�\�Rn)\")�ɔf\'\�d\�O��Шڟ��^u\�\�\r{�-v��qA\�\�ϕ\�9_p\�޲u�\�\���f\�#ז����h\�\�k�:���\�eWס�¶�m\����\�\�\�n������g\�7]7��˕o���Q7\��U���dk\�(�Y\�� :\�\���\�\�/0[�2dʦnb驘1\Z��f\� rQc/\�L\� \�\��\�\�uLW%2\�H\�l�Ok|)<�-�\�KtV�4ʮ��\�|���r\�\�X��%\��\�[~�4������P��c��\��9����9\�o#oC\�l�.\�\�\�%I#1����Z����3�Y��c}A-\ZO\�w�-i~�u�6\�kvl.�z~��7�~\�\�\�\�|\�z\�O]�\�L�p\�g�wGӟ&~�\�c\�\�\����S�e\�\��֥�fX�\"�\��YVFc�Bm3@?P\�kh\�\�X\��M���fR �ȅa�zЄR�\�\�\�ʚ��^a�]\�\�$�ӝTQ.\�\\ӁyN7}h\'\�|����Kl\�\�\�q\�mi�\�^w��7U�\�\�uW����\�:��\�\�g��x��7\�3�?��h\��3�\��?H��\�0\�$e��~;#i���cU1������}4��>�\�-E\�/�%-B�g���\�\�:L�q@sWt\�C���En���p�2�z�^�\�\�Z8�yԪ�\�+t���F�إ$�r���58\���,�\�\�snY_P�CQ5�X��P��\�)\�<\�<\���f<n�����\��\�Ն�\�ۚQkD�!�\�YG}\�N|g\�\�w��н�eo\��4iL^�u�2���\�\rh5p��]#b��>\�pҗJ\��\ZDE���;�����\�iƞ\�4W-Ψ�\��I\rW��aY\�D_���\�Ob�\"� �z\��N��\�\�*\��m\r9�^`K^__��X�ct\�\�1Uw\�z��*H\�N�#�e�����\����lb�\nl\�\�{\0g���\�x�[��Ub\��\��eFe�]\�D\�ڙ\��\'6�]cP{|�n:<��\�竩\�\�-\0\�$�c\'g*��}�++�fz�\�\�B\�H��g��\�\�\�r\�=�Z�n�\�K\��}���c�\�Y�x%�������Ƴ�\���A\�[�k�\����~¾M�\�?x�A�\����\ZW�\�_W\�\��z�\�y;񃗯\�^}�\�\�מ\�0pɬ��c3(dmB��5��\�2c\nn\�5|��YB�\�M��-Q\�\���\�E\�%Y�?_5�\�\�M��\��Q��\�\�\�_f_޼�.Q��?0W��\�N=�2�\�p��\'�`�Z��\rŌݿ�>�\�\r\rϼ��\�gk�W#�S��?��·8͞\\�KX(0x7֖�\��\�ĄeS�t����|Wb\�\�\�\"��\�\�X�\����\���>۰��@K�`ܿ/H��R�~��d���I\"���~;�\�hW�}Sz\�X���$��ð\�/0�W��O�\�Oa�\�P\�)�\��\�_�\�~�X����\�y�\�\�X~{��\r\��[\Z��\�rNI���e��v	˻�mI�&ڇ>&@��\�qoo�B�\�\���\��\�`��\08$}�>2zʍ��#h��\�U#���!��2�~p�6�aYv\���Ѭ[�\�\\Q?q\�su\�C�4o\�e\�\��W�x[6qP0\"\���I�\'o>U��C��%C��\���\�\�:\�\�uuo>Wz���U�x`D��`\�\�Xr�h��R\�쉉�+:��+&?\�v6oyx�,a�\��Y�&���|2-jd���%ʺ�I|�\�R�V1\�lxr\�$y\�\�\�JLdϥ0�\�������,�.]\�w�-\���9½G���w�\��r}XtO�vy1a\�?���3 /z\�ut�D\������FX�\�T\\*��,\���+��m|T�A)l�?okDd\�j\����\�>�b\�Ic3U4\r.�^���24�\�\�o�/�\Zҗ�j1k\�P�ʴ\�.\�pqYv\�\�U=�\�\r�\�oc�\�I�\�g���\r\�f\\��\��\�\�w�o�QD��!�0�_N\�C�-?�oo�ٲuq��>f��\�2\�=\�QqC\�\�2�\�|�e~��M\�\�i\�옾\'\'\',C���\�cyם箬�}����d�J�� O� \��ɸk�s�~�\n$$$�\��2�W޹�^WD��mL2�+���8\�3@��D���smm\'�تzbr|)\"\'Xh��K[���1�\�[�LY_ i�Ql!o)!g\�ȎK\�\�K�M�`\�1\�l<}B�J���\�ހq�\�NM�ߊ�[!�h*P�\�0�ח��oCQ�m����w4\��u�F\�\��עtee\�\��\�ZM��ڗK&XΥ`Y��p\�~p 5\"s\�\�m[Rs�쪺�4\� FNk\'H\�u\Z.\�?^�68�=^�?����^&7\�tp$\�	��\�\�6��n�6Nz�D���N\Zs\�:��,��V\�<26��|�dJ\"\�Rn\�H�)\�\�����67�Df�xe,�\�\�\�*��\�K\\\�S]آ�uؐ)\�\�\Z>�\�\�>|l��s�\�;vs3�н�͒�\�Q��ʒ�k5w�Kbt)CC����XʐH�ᘟS1��43\'Yu�I�\0�\�wlbܢ&��*/V�\�: |�F��\�\�\��\�c�ֽ�H-\",����\���G\�\�kfq��\�\nZ�ڰ\�v�Z\�Z�~k�kgs\�kk�*��s[{\Zр$�SR\�G<�U�e.�==��\��M#b\�8�#�Εx�l�\�,z�V\�6\�,�v��E��*\�9\�s�/�\�\��Ui*e�x4\�Z�\��/\�\�E\�,k3��GY?�*\�g򋽹af���.�\�F�yiؠ\�\��\�<\�:6F$�#�Chx<��\��\���[�CQ�\���U��WW)��iafUk3�o�r��\�\��ol�X�x~�\�\�1>=/ej\�6\�\�±\�\�\�J\�\�k�Y�~��g\�\�濽�6Y\�֚�`\��k\�t�9#)\��\�\�nQ��`�\na��BYz�\�q�+�\�\�/\�\�\�#�ߚհiے\�K\�\�ݺkOa�\�[\�\���\��><^�\�R�@�\�Y\�.]{�I\"��\�l�*R\�.����\�簞_�1{�ߣ:G�%�w\�}r\�s\��\�L��?&��v�k�\�\��\�U\�l,oV�\��\n}�,\�)|��Ӫ+C\�tY���	��E\�G\�o�p\�\��\���6\�G礽Ϲ��`&�Y\"���\'\��\�\�\�R���n\���\�\�\�F��[A����_\�%,C7wM�rc���)S\�+_~x\�\�\�/�i<�Jc���\��l,!�\�D:j�X5ŝ�\�\���{B�]\�\�2$���,y���/�\\��z�\�+\'6\�&�\�\'\0���o<���3\�\��\�\�\�%�\0k\��S�FD�[v�F�?-�.�\�`��\�\�\�\�VNK*\'fYIT�\�,.\�J\�@uq�\�̄Aɨ?7�ٟ�D�Q������=���~�\��	��ϝ-��\���\�~�n\�Yo?sKsc>���\�y�]_ؕ���K�w��8Fa��\�X\nJ(\���7SJN�]\�u��\�	��\��\�\�CL���x��9�_�M.u�ed�\�V�\�>�S�v\�#5̇;B�kQ0p��ޱ<��\�\�\�h.<2ޛ�\�j���u�jK����Ω\�\�+\�3\�\�P}l]~U=\Z\�X����_�[\�n�8\'n�\\c�\�[\�.\��R_��\Z4����MF{߰�5\��e\�S٥�\��͈�7Ҍ\�Bt>\�K܈�\�\�:c�璽4S���\�\��D�SCiv	\�}=#yՃ\�`M8\\7\�S�H\�9#\�\��c\�\�a��T�S\�\���b~���Ͼ�o=\�\�\��\r\'w\�kk:\��T\�WWG~x\�Z�\�\��/~��5e,���)���L�6{N�\n\�1Ҫ\�>wկWXjֽ�HuƁ\�-\"9��\�/y}�\'ӊ��%a]�\�Y˻��p\Z{\rj\�?*���>\�\'V\�<��\�{7f��ȍۤ\�\�&W��ſQ�~����Z��J�q��\�?M�A\������a�\�7����\�f\���,��\�ݑ��\"�\�5\���\'\�\�\�w|b�Z�\�\�\�S�*\�H��qؐ)��cesԏsw�Mޭ���~2!~qo&:��$�D\�VQEdA�C�~_{�!\��Qv|�Ύ�yo�\"Xw�*\�Ͷ�˒\'���ڠ\��\�1�-�N�V�(�\��\�\�\�3\�~�\�\�+\�AɤwOyg��\�2$�%F\�\�<�Ԝ`x��d��Lj�Q�\�s�\��vn\�O5�\�\�\�#o�\�\�\�\�\�\�\�|1�\�\�h�:\�x\�ja*{[c��m�6q\��;�ր,\�\�GM�\�\�S�����$jl\�\�h�\�VX��z�\�\�\���\�\�J�w+c�R\�0I%\�9Ӎs�us��fd�\�\�R⣴���h�V�\�E�Q�M�o\Zkݸ�m��̞�\��\r5�,^\�>���z�,S�vq~�\��i\�<�5vã\�Cx�y\�۲�H\�\�LZv�S>9�D�_a\��=�f\�-Dz\Z�H�\�\�/5#c�\�|ӹC㵅���\�\��R�l+��$5�3��T��w\�WN�c��U\"!C�y?0}�\�E��[\�l\�ma`?+YҀC)GR#T\�>�b]��x���$�O���{��sz\�\�6�7��S��\nK̕�f��k\�����\�\�7�\n��P��p\�\�W?|2�\�4��\\]:\�\�H�x\�/��I胒:��x̺��\�<�\�\�\�\'X���)�g\�q��PDB5�X����\�\�\�_7~w\�?&�\�����Ӟ\�Ѹ}�Zw_ttrؘfͪ%9�Ջ��W/^�\��ݺ�\rG\�1~��gQI��\����HX\�|۪�㹏\���\�ӥ�n�\��9u�Bb\�S\�b�޸�o���\�b��̪�\�<�rŵi\�4��\����F5ȫ���[��\���?_�\�\���\�q�\���\�V�U9���az}t?#\�za餡\�,[��SPϢsrC\�\"\�A\�]�\���se\�WXn\�q�C\n��AV�f&��B}X�Q�Ί\�]Q�\�/���\�\�\�;�X�\�?��T\�?��+[1^�\�\�\\\��\�U�.y�ev\�˴]\�Z�,�j���LobWlJ�9\��\�,�sH^�>�.\�\�\�\�1-��CYj\�\�V\�]��Ɠ5\�\�\�XCP:\�/l{P~_����}\�?\n�g���%���2v\��>�lY���9�\�u�J�S�D�*qq\�\�\r\���\�d\�~v\�e-�\�UfMX�\�	�S�3b7<\\2��\�\�\�\�z�r�_\�$��\�8V�\�q/�\�՟�(`�\\�\�73�\�\�@PE4s�\\y��|Vl=�d\�\�){7\�)+\�\�T`*t\�YC����\�\�\�\��v\�oh��)�iJ�Kq\�\�\�\�\�������ۥ\�\�o�]U�G\�9z\�\�S\��\�#3�HlI\�<�0\�\'�\'����D��\�\�ڥ\�T�%&\�F���\�\�KF\�f�V;A�?V�G#[\�|\�\\���\r���\�|}�ao\'\�v��5�\�,\�/�W�/h�4\�\Zvz�u\���x�Η�y\n\\\�wm)g^\�u2\\|�W��U#̴\"[9�r*wK�+��\�\���鳌��]�\�W\�J�ai�Q��\�I^yxl\��<Z�z��]�\�\�\�[�&��\�o=5�Z��\'6D-�c�/UOc�\�֓�%;�#�\�֔��\�\�\�o�ɤ0z\�H\�\�K�\�\�\�G\�\�E4�VwXl;͉�v^�yz�U�N�t<֤F\�M�aO�E�x���\�̞y,�zɫ�j2J3�\\�\�Yhcb��j�\�\��\�G�3Tc�\��:כ��W�~7\�\ZK���uU�.��\"��Sc���\�7z�1jqQ�\�\'�%z\�V\�\r��˸��)ꂬRqBQ�����?9�ڿk`\�4�l��(W��\�&�sūcRʜ\�\�\�؎M\�e\�\�H�E�3\�(\�s\���-\�^!!QL\r̨)6^�SF�\�#�N��RDX�R\�\�K���\�n^\�\�/Q�\�<��	�2�kA�~q\��7\��\�V�{�뽥/��\�0�T�vK�\�\\\�*\�B\�\�f�\�|{\��\�\�e\�)}diQG���,c\���c\�OmHxk\�q\�Ǩ\���,�ԟ\�%+��\�\�\�RkLr\��l\�\�<\\u\�y:\�\�a%iE\�E\�\�B0�\"��ɏ\��=T7̬ۺ��8.�hu\�[#�P\�\�c�x�;�\�6յ듡O=R6\�:J�~�\�3�W���2��v���R\ZQ^7VC\�\�X��z̘��g\��o\�;�?ީ1��5�B���T\�E\�\\�w=q�Ҳ\�F��-x�x\��mL��|9\� \�\n�wm\�ٷGF\'w�\�}\����WX\�����\�=��\�[�/5�Vf�d�Ti�ED\�\�K\�]+\�]ߪ\"\�N\�/��]K\�5&ܗ\�5ņO��ݷx\�2�v���\'\�\�%V�\�\�p�{�#�����n���*Q_k�9�};6/\���Y\n>O��gƌ\��\�J7V�ߏ\�L:v\�\�+�}�ک�O\�l\��j\���O\�\�^}v�\�B�\n\�y\��epq��W\���s�\��;s�\��o\�\�}���cr|\�P�\�8�\�O�ߺ�[�\�W�[��;E\�A9�\�\�\�r���u\�\�Ws�\�K�&;w:�\��1y޼\�_5|w\�ÿ�\��P\�1����وL�(\�ܥ�\�9%�\"�u{6�\\�]�\� ��j\��JU�}�\":W\�\Z\�5�\�\�*+,�(��dc�qp����\�ScN�����H\�\n\�wlLՋ\�s�˱�\�\�`\�Vr\\W\�4����\�!\�<u�>�rO�Vw֛]Z�\�]K��\���&��o\�ӷ�VQ\\�%@��JU�{iꂈ�����\"\�\r�\�NEED$�\�]DD�\�Z���VQ�\�FRJ)EDD�\��\�;\�$3��,����\�9g!�\�v�\�>\�oI��[��\�\�X� 4>iT\�Y�ݬ#�9a\�2;`<.i\�[�#ێd�_|�\�?\�\�\��\�\�W\�0�\n\�y���\"�]|^�\�_{h�i�\�FW=�\�\�i�K�7w�T��Q7�\�\\�j3(��\�i\�AJ�C�\�\��G�`�+%e<���q#Ǻ�t�V\���+\�4|ѫ�0���X��`\�Ba\�|б�起\n\Z�\�y��n\�\np�\�f�q5F��}���)\rYM\�^�IY\0\�j�~�罽:2s	\��Y\�9:(�?v�I�oL%C\�\�\�P��(c�,\�w?�\�~t\�ګ\�\�\�~ǁ\��Qd\n�M�Yl�\�\'��<�+J�^\�\�O>���-�\n¨���*�{��څAB\�B�c�,\���\�41ҚC8���\�\��9�\�]JčW�Z!¿\�u\��1�\�dpߪ)\��4*AC\�{O%��)��\�Q ����m�{\�$H�YDk����Ea\�\�R\�C\�۬�C�X�%�H�{�\�?_�c�&�\��o\��H-\'��K}\�\�W\���l!pM\��vD�\����\�q\�|\�ˊL��������3�v76�=u�\��\�L�\�U�W<\"i�\��J�2���@�\n�\�!S��%\�\����\�\�76uAPcD\�9�Q�3\n\�X\�\�j�\�\�\�MM�}�\nv��gGAy�_\�1 �m@ �4C\��E��\�u��</\�ّZ�|��}c�\�phY�\��%��\� n\�\���/\�!%�,[i\�ŧ8N\�Zܔl2c�#��Af\�Ũk\�3�Ic�i\rۅ\�\����\�	ݰz8v�$�$@�\�\n�g\�{��\�W�5�}o�\�\�n��\�n�p\�!F�\�4\�` P4\�&�j\�ԏ�\0�M�S�X\�U6$9�Q!\�i\�d��\Zz.\�x\Z��(D�v\�\Z�P\Z\���tR�եq���<n����\�M�ZO\�\�\�k�\��\�8��U#a�	�k<]M�g��vgyhK*XԩL�j���ln��WQ�Y==țE9�\�@\�\�\�3�1����\�A\���nHx-\�\\q\�\���k7\�\�Yܦَ�\��D�\�F,�/\�o\Z\�f0u.�ɖ8�/����P��zJ\�{G�n��\��\�$kצ9�e�\����1�\�\�FT\�\n�d�\�#jer\�$�@@�Ş\r	]���3�[��\�I,~�R\�ϻ���\Z\�J1;zv~�}}�dэ\�U������\�\�Z���\"4�f���I\�\r\�gV�.��������6ϱ��\rz���З*D��?�Y�M�݉�\�\�Q*\��o�r3M���S9�Iw�\�e~c�i3y��v{2���L_�Z�9\�2YYf�D\��\����\��1EҎU\�	vR2�}l2g\�(�Q�e\�T{�KkoA��\�*0	�\�ֲ�j�RMU�¯�g��u\�e(m?w�\�lIɖ(�\�\�GRٖ�=��Mʺ\��υ�,\�c�MXW\��t:3�i@\�x.MsX��E\�Mϼ\�N�Zah�+\��y\�f\0\�\�JMD9���V��~y$JB�!�P\�VЖ�$����;\�Ew��fr(\'\� 0\�@6��r0����-&����`Ǚ\�\��DА�\�^���,xE��_��\�u:^R�\ZF@\�\�\�P$�42�\�\���hFE�#�e\��@Qh���9R?+aN؄�\�7\�ؤqEjy6I�@%\�hf�\�N�����K�A�RIA8n�\�\�\�\�\n�X�\'gp�	&�q�\�\���B_�#��\�ӧw.�e�]\�ۚ��\�D�\�ǟ\�r\�Ϻ^�9M}?/Q�G|a\�\"��썣ă	�\�d2\�P&�W\�ϱ���\�j!-�\��L\�\�Cb��7\Z��F�s�m򐎷� L$�x1ף�\�\�s����\�s�E�\�X���dF(\�T՗�\�:\�o\�2�70e��Z\�8�6(Y�\�)\�{Ud76\�H�Re���P�C=6`��^wDK�w�\���\�K�\�x\rҌRch\�i\�U#;�^}\"�2\�wf[)���i\�߅X\�r�g�\�����(\�� \�rX�`!\"\���)�\�0H��vf\�Ȥ-|ŕ\r��N\0P��,�\�\�@	o&G�mq\�Z&O,h���E�Y�a��\'��\n�!�KQ>^�}\���\�\r!\�Y�}�8^��/�W\"\��|r����הQ�\"O�\�!P;e�{�\'n���I4\��4\ZFd,ǁz\r�S\�r�Zڶ@�MB�\�ޯ�mwL�.�\�U\�G翄f�ud\\�:�\�\�3�g\�\ZT�\0�}�=�b&�l��_\�u6gp��\�k\�\�K �([8�!��TBIk땜)HK�3OX������?��DD\�p��\�#_\�\�/��k���\�f�H=�Z�\� OZ:{\�X_\�\nm�4Zu0��]�\�b�\�;�i	\"M\�p\�Ϲ���~AF�p�m��L\�A\�\�E,$Ai�Pʂ����q�\�\�:@w�6:�\�\�[p\�D~�r}e[��\�\"V3�S�w6�\�T��f\�m��:DE\�E�Q\�\���!T�\�W��׀\n�� �\�q&�M��P���#_V?NKPi6: u�8::H\�DԤ�EQV]c3\�\�â�Y\��BbF��\�dQ\0�6�0�_���\�w:\�6\�VCmޫ�tł%\�P\�>\��SUV�萕�qׄ�:�b��a1\�:\�[U\��� \�)W3s\�%uU�\�IS�X\�~�_\�b��ܛ F�\�_V�\"-�fA\�5\�*[�de};S��\���xf�jYɮ�~WWW6\�b���V\�\�ZJ]4J/D�2�D~�M\�\"�\�\�\���m\�\�\�6``�J�K줿\�~=�~ݶ\�JT	9M	51�\�\�MR\�\���n;�\�\�/��w��I:\Z�P\�j�(��\�۝�1��EjlA\�hs��v؞�ݟ~\�cl��O�\�{\�>vv�\�=\"t�j�)�$�m�/۱H\\��X%XRM\"i\�*�:�r�!�[�֑\�K\�-�f\�_1T\�J�4��*GS1xh�4�t\�q\�\�7���1\�:=�\�\\�>7��H�����\�-w\�O�\Z\�u<�b��\�6�\�t~[6�bҡ\�zZM�45��$L�2(aU�\�s!/f\��\�*0�$\�\�}��[\�P\�W�s0\�_p<�Tۧ~�\�M.\�͸~\Z��+6��?�&\�\�\�\�[v��y��Vw\��YTH��O�V^5oX\�\�+l1|N\ZH\�U޹dh~.bu,��o\�|MKVt�p�y���k\�g�rc���]�}Y���duU95=*#�����`\',:\�\rt�C\�`Gp\�B���\�\�>\�.�)��92휳g��|��22%ィ��t/�\�h\�\��I�nL|QycQyf�6\��/2\�t�+KÁ(d1\�4�3!�Ut\�\0K��0$����V\�s\�q�\�c\�bH\�桻�\�\�N_�9\"�\�\�F$miPK�5M���oudk�Fޞm߰>Ӡ��Z�j`�>�2��\�\�\0���\�ʲ\�\��h\�\�)Ҙ;e\��,|�\rh�\�p���,B�38r@�F\�\n-�D�|\�\�\�k��\�%)]]�4ä��\�z����A �5>�i�Dӓ[��\�i?ҼS�\"\�\��\�\�\�I�S\�:9\�[\�\�\�`s\'K0zcks�\�\�(�Qn\�Ν{Ǭ\nd�r�\�\��?	���J��f\�8aӗJ@�Y\�\��cFG��2�1E\�\�PiM9�_Ͷ;�/p\�6\�o�t��ճ���\�\�>\�\r\�`VM\�٧��%\�\�{�c�����0<%J�\���\�>�94[7��u\"N�h��^��t�\Z_�i�ڼA�O�b�]-\�\�\�\�{\�\�\�d�S��\0P\��|Β�v\�8���\�﹑\�>F7\�\�L\�qn2��\0�\�7�\�g�X&m���S�<���H,YQP9rӸ��c\�??�����ı��Μ\�\��Y8MWז�~\�4<�4,\�G\�IP�\�=\�:F�6>\�Z\�n�E\��P^e���.��c�t�s\��\�PG�<�b\�\��\�V�_)���W�R��^\�\�u�@EFaB\�8ܟd\�٬#�H\�\�!`©B����\�l_�6��(\��\�7&2\�\�\�%\Z4\n�V\�\�\�}<�\�J�Z\�\�$Ȧ�Df��p!\�\n\'�w3\�\�\�\�-\\�0����f0\�پ�\�\"(�\��h/\�H�O\�⤛	�h�M!k\��Yt��Y�^\�j֕��`G_e�\�7���\� ����\�\�+�\�~\�-\n�\"�\���Jّ\�\�Ӎa�߾A�\�gӘI-dZ �k\�\�E.\�7\�\�q逬J\�Z\�r\�S�	:5z�^��Dڅ\�`G|\�i�ae�\�$FP��<�\�\0V)ޤ\rvZ���|\�\�X�r��W\�tr��6�Maq��\�6�[9�\�ip,j\�]���#�x(9�ڣS(�\�l\"P\�	z4uX?12��\�c�ay\�\�\"\�)D\�^δK5\�>˵�N��\��<1C%�>�\�1��f\�cd�4\�{h�\�*#\�\�	�#�\Z:x��3\�\�\�P�!Ԯ\�p^���{���ƸM<��4\rB\���n]�K�\�Q��d�(nM�q�M\�US\'�\n\�8؁c}��79�\�fe\�Y�� tO\�o��J�\�\�c+\�\�\��<\�U�����N��F`�b�P:\��X�\�(~{\0R\�\�6�=�\�j����\�\�.+�E1-�>ky_>\�ۛV�m\���)7�D(�\�p��j���\�W���n��\�\rN�\0\�\nOz]`���m��\�\�̬�\�0\�,��@JWe<p�\\)Y8Z<c\�\Z4�꘲\���o��A\��!Q\"��t�}\�Q�e�`S��@\'<�_q\�\�a�8\ZR���\�a�\�\�!	�~��\����\Z�O��o�����Q\�\�\�t��$KuI\�\���e�\�\�@\�W!v=Y�sXwU�%\�9�Ըms`5�$�}R\�%\�e�\��H���i\�t}��}l�FU\�垶g\�\�8\'2fggz����m�\�o��q�/��N����6�NN\�I��aA��FcJ\��Iw�=#�\r�,��\�\�4\����:�\n�\�\�[®�Nc{Rf \�\�\�����>�9��G�r�$�)�{t\'�\�o\�����N��5$����\�lB��6\�XO�^\�\�Ufg\�M,p��d�\�ܩ0=\�J\�ڀ�!2\�5��\�����\�9�&,\�\�:ۀ\�H\�\Z\�r!\�6R�]RZp�l�=�j\nK\�\"Z1�yZ1S@w�,\�O\�.\�\�.�X�덊$\"\�<3�@�\���\nO\�C\�\"�:\�\��U�%�g\�\�\�\�5\�\�P\�.��s\�\�3n,\�\0:�*��*�\�F\�\�[?\�\�W\�8\�\�:E�7�g��y7�6�8N�t\�Όi\�zÓٖM�:\�Fo�g�s\�ޱ��gZ\��-\�x}Vr�]�\ryⰪ\�O�z\�\�K���p��zx�ixGV���Fc1 }͹�܎H7}�\nG�\�\�ѻW7��\�\�ʳt���9P�\0Q\�ܞl��=Qύd���D�\�i�Y�iK׃ʦ\�`�Iմr,\�0w�x��`1X}*t0\�uv\�\�J����R����ܛ\�\�\�\� ߥmCL\�a\Z!)\�ҁx�\��L�\�\��{m�\�\n�ē��\�v.��_\�\��R\r7�m�]O߇U�Pk\�2	��\�pu����d�J�\�\�G����%\��ƀA�\�Q~\��\'\��\�t�,��_��\�\\\�\�3f�^�ic��PyeQc\��7&1ڜ!�cvt	P�\�bQcf}�UU���=�:\�:�}�\�\�4�ZZwi\�\���D\�@�\�E�\�\�\�V݄Nf`\�/���\�訊e�r�\�\�\�nqXޯ\�·\�;/_�;i�\�����~\'4v�\�R\�Y\ZB�Uk\�,;\ZV�b\��s�m�b�#5m\�M�\��[I�0=\�X\�\�\�333]�g\Z\'\�3\n�S��X\��)`�x�F?1\�DQ��\��#��ܵ��\�t�.u5G~q\�\�}�,�\�ʦfưH*\�(&A�\�tۈ�*�\�c�8��a�H(�tAK\�bG2Ἐ1 \�Z)\'\Z�V\�d&\�L\ZB\�uE|6๔y0��aV\�\�\�$+hiѨ�/\�2:��}y,i�C �\�\�5\�_�O�L����~_\�\����i�\��?6\�d� 顠�,����\'\�\��E=\�z����\�,�:�[\�\�}\�Y�Xy�/\�\�|W#�\��E\��a�JG{M\�\��\�\�[���eg�oޠ�9\�k\�\�8���pT\�\�\�(\�a*ҥ\�\�r�b\�\�\�0l	r�eŞ�SF\��|�t��s�\�\�\�t{�m�K�D�R�ʀ?\�f؞%;�fcE%\'�\�A\�*iPu�\�9?]޻���Lp��輑�6��(0��z�xHr��\�~wdSÃ%_V\��sX�l \�g��\'\�Zt��˵	�[�	U���U�@\�L��\Zg1���b*?/U\�w0��e��mX�\�\�\�و\�ˋ�\rHjK \0,2<U���l�h M_U���0q�,���8CI�A\�?_;����cui]�43ƪ�����\�vt4��!�\�$\���`?��Am5\�\�S�c\\ n>�\��NNz͖M��0��m\�Y\�	\�\�\�\�B\�\�S�֘�2<-u�SdyhK&��W:pS\�n�_��!�q��x\�Ϋ��\��|�0R*/N�qr�?������\�\�-KZyJ썿\���B_�\�p\���\��\�V�}���\�j\�\�|i\�=\���\�\�\�y\�\�\'���\�`�\\Kt#\���\�s6[g,%�.]z�\�`�%\�\ra%&�T)x��l�xT\��i�n\�\�=\r+	x8$�n�\�\�y\�\�P��\�z�\�\�\"?(>�[$\�V���\�K�>׏�,���\�\�\�̔�\n(\�Bf���z\��\�׿�c�Ԑ����&\�Ms\����zY��+?�md\�5��#8�rU}	SF\�\\9�t��\��(\�Ԇ�y=\�\���h>�\�	\Z�sB\�\�u_�\�b�\�w�E�,(��\�g(|\�\�`GGe�\�!!��1ʱq�\�\�9z\�kr�\�ܹ�\��~\�-@2/�\���\�Ӎa��}�B���b���+�n����?�b�\n�ɀ���0���\�T�r%R\�Syj|m\�\�9�X�qG\�aŢ�\�y�[s���>\��IY\�`�QZ\�,�\�@���m\�\�܈\�}b�\�X�G�!��\�(\�q+�?\�*=\n�6$\�c�\��sO\�^p\���b\nZ�-]8R\�r$�R�J�<`��oMMY�\�:\"\�EqLtG\�g;�v@\�����\�\�\����LZH��$y,Zj<v>�\�kE3V\�$�M\Z\�\�\���4\�����T�(�Ȣ|6\�\�\�\�\��}�\�\��V����?\��]\�G\�\\�n_\"y\'�,�brL\�lsIv\�񣜿���b�\��\�]]\�\�I��1Xlۍ	1d�\Z�,xO\�*\�@\�\�t\�D\�\�U\"\Z��;2F�}\�p\�\�ը��T^\�YK\�5��K22\�ǌ\�\�7[�Q�\�\�J�i\\�!Wh�s\�HL_-��z�\�@\�z���\\\�\�\�6i\\ \'.%\�t�\n)㊰%��\0�\�\\`/\�~��\�\�ٝ\�:[�c�bN\�<�0�\�\�>\��;DF1V��c5�`g��2;9=M\��\�,��։ ^̴���`����f?�ڀ=\��(ۇ\Z\�f��W\�\�\r���� ��Y�_�\��\��\�ڧKo\�G�ʌQd󉎌2\�zfk�G�s\�0/�\�B\�7D�=S�T(\�7���\�]ܚ\�`�`N\�TZM\�^^\�\�\�{�\�8\�\�*R�\r���\��?��x8�^c�@\�\n\�*i�Y�R.x�\���W\nO�a�EO��\�\�\�:\�fA�W\�>C|M��#\�+V\�u\�Xa_\�e,Ls\�)y	Kx\�D��A\�\�>\��\r�]3ou\\\�r[3��f�\�巉A�� d\�g�\�JL��eL(��\�B\�wÑg.`���vf�P ��L�|V\�\�o\��s\���84�F�9\'�;SS�z��~-):����O,o��hh�\�f��͢]K?���\�lB��ev�P���KE��d\�\�J}�\�؊&\�C\�_ipL�!��,��/��`�\�\�iL�0�����1` _�D-bXw\�]\�`:\�d\��p���`\Z>V�Zpr\�&��1���}��2x8���\rE@ \�8\�r\�7\�\�\�4W�5\�qPt�\�\�3$�#,�jc\ZA�&\�LD0�<M_\�^\�n�z`��}	a\�r�\�o�=�ݫXܜ��bQS�>\��\�.�C�H�\�\�\�WV\Z\�VP�\�\�g\�\�\Z\����{n��\�W�\�K�@�S���\�~\�F�����g������1H߈K\rzP�\�\�G���v\��Mβ	��\�c\n �4��\'9\��T�\�TJ\'\�{���F]a�i�\�\�\�ܰsv֋\�s��}�P\Z,�\"b�\�\n\�&$pon(�M�h\�`��fn\�G\�7<�\�W��a��\�uq�v:�vBY�\�=�\����\r_��\�:��91ͭ�\�fK��i\�\��!\�s�\�ȁ\rs\���KuL\�\0yK\�N\�QN�g�Q�Ɂ1Bf�Iv~\�(�ve\�3L���5 �?Ǿ�\�\�Yk�:@Jt\��O\�o�2�\�\�\�5(F՘F\�FO3\r��\�\��Sp\�E\���Z\�?��<nQ\��Q;�X\��B�+�\������\�%�\���\�����W�z\�!��j\�\�1�\\�7���\r-\�I�{9+���G@�^�OTl,.\�y�*	���2U��q�E�~�]\�\�Q\Zu�F\�Ƥm\�*�[\�;l\��~r1�\0\r����g袐1e_\�X��]<�W�p\�\�\�\�=z�	j\�)` ꪓ��>u\Z3�78f>\���}�d���0�k�m\"\�\n�|/kg٧��z�\�`\�X�\�\������`u\�\�ھ?���v��\n鼑�\�\��\�Y�\���\�\��f\�~i\�\�9\�&�w5�S:�\�(\0\0�\0IDAT�~k����;\�8엉�Q�;���w>�m�p/C\�L\�FH�\��ʌj\�v��\�\�n\�\�\�_�\�\Z��\�(\�3M�\�*\�\�\�O�����Om!\�,(�3ʼB�E\�ɷ��#S0�\���\�b��Sj�Z\�Ee\�{\�\�r\�\�\�\�x\�E�?+��\�K^~�\�\�\�*״\�tv�\�@\��\�֦l9�Fp\�H`~��z\�uE�`G�\�\�ˋ7��7v\���O(h;|��\"i�%���0\�)}�m7f��}>�\0\� ���n\��2u4\�+�כ�N��I\�p;\�2��\"�>\���z=0���W�m.�G\�N�Z\'ǚE(y\�W\"�f\�\�%;\�\�\��@0��:[E<\�\�\�\��\��8�l ��#\�\��\�u!�n��\�3m�P��?\r	f�CB�\�)x���#Qu/\�I�;$�ADQ#�1id�q�\�c;�A(�UG��B����jSF�U7H�(��\�\�i6	-\�2�\�\�p8\nv&�fHp|�9\�\�\�_\�\�.��L?\��z��\�.��R\\;\��^j\����N�t�z\�\��%Y��ֲ�<։\�\r\Z�b:)���|\�h�	m\�x\���>`\�j(i\�&QA���t��g��X�ǌ�\0\�#��\�\�\�@�\�i\�~�uh\�pH���21G�\����{ޛ��QM�V*�x��4e\���\�K[@\��\�-k�,L�\ZbKXut\�bH\�\�GEӬ� (�O��1\�n�~�o)35Q~���\�j_Tp[���v)7\�j���gN�\�:}�,j\�脎�\�ٟX\'?�5�\"3�\Z\�5�\��v��;�`Gۙ\���j��~7r.�A��WY\�\�S���\�\'\��S\�^\�Ͷ�5�We�\�>k�\�[�sK�Өi.MC�Z\�K\�W�$ ߏN\�\�!�`\�s{\�cwR.�\�\�Y�\��\�\�2�(\�/p�\Zb\�c\\\�4\�Dp�Ud�^���d5t���s�\�as:\�^�&\�N\�\'Y�G\�wʮY\�5\�!��\�Xt�	s\"�~d��R1��)\�U\�\�Y�bF��/1Ҹ��Y\��sEZUE@�*V\�*7\�\�t\�5\�\��\�zU�q\��O\�^M\����\�\�F��\���znh�N\��|�^�\\-�0����j\�*\�3-Lf7�[\�Aҕ�\�-&��ޫ�C�E{+s��+,_&.�\�#񼺶|R��\��W�h��X\��\\\�i\�]��,�gx�\��ˀ\�\�ԴK�X�#Cз6�!�\�\�r��-\��� 4]9P\"P��\�\�Ͽ\�Y�	F�\�^\�\��	���A�zf,4�T�\'\�4uE\'\�*ڱ�\�O\��\�\�{e�x*��$(V��i\\ѱu�ʄ~�HE&�48\"��V\�#\�\�3\�\r\��F5hK�p\�#\�e�\�\�\�s`�T������2M��\�\����U�;\�j�!\0�l����k�ʞ?\���k\�g=Gt��\�\0���]\"\�Qҗ��\�\�\�_R\�8#�[\�kɜa\�P�\�V?\�/�@͖�\�c\\]u2�C](pOn�k��9\��\�\�̎\��\�\�{�\��0U\�M�ӎIP:�+_���\�\�o�6$�XܒA\�\��X�q+Mx�t���6\�ګ\�\�>�v�\�M\�\����~`]�&�+\�k�\�-��\�oa\�)!�D\�\'���񺤇\Z\'f����P���\�VVB�O����~��S�J�\Zh\�&v���<dȐ\�\���+�]y]��-\Z \��\�\�!2�w�e5��Uue�\�4\r\�N}V-��\�:��Z��?K\�&���+�²\nO\�V�>z3�\�ޏ��\�\�\�\�bi�n\�\�\�}�X�\���B�~|B�C\�(\�=Qa�\�\�,��{\�&�\��_\�{Ǵ�\\��7�׌T̴\�l\�:\�\��4*\�\�He?\�\�xV�N\�	i�\r圑\�-7]\�\�\�ޅ\",�ܫ��*.\�.��2�\�\�b,\��\�bd\0Q\�K\"���ڥj]�\�\�\�\�\�Y\��0�\�R��xGj�[I��c1��j�|\�n\��\�:s#�(�$���7 	�c�:_Z�Av��Xiph�(\\��C[3\�THI\�EE7�i\�}�ӓ\�W�%�\��@�\�\�Ckml,���\��)�@�c�	�u�K(cQ�\"�\�\�;���b����\�\�HkÒ�\"�/~��Ntb��;huDm��6\��sX|\�%��Q�u!\� \�AlYg\�R2N\�>�Pd}ł\�\r�A\�}���\�\�w�\�l\��\\ƢT(�XH�;�\Z�Ø~\��\rD&�\�RB\'^\'¡`�)��$X�W�\�����탲v�p�M8�.J�r^�_�!����}[\�8\�\��%�\r\�/\ZW3\�\��\�h��qE�\�bH̙��j-#>7,̲D$!r�2\r�\�\�\�?X���{̰\�Np�j��\�#��\�Ī{:*c߬*߃��\n\r��:İĜ88�jd\�q���#-y��������eҶ�\Z\�7�%�\��~wX	��m\�\�Ƅ̃���ف?O��Yc��C�WGf(�\�\�\'�����@\0\�\�S`�K9ެ(Ma���\�?\�\��l\�b�\r&N\n6�}Yg\�+t�{\�<\�>Q숵\�\\)}�\� �����eh\��v0\�R֏\���\�ݚh3m+_��u�N�OQ�\�M㥵|GhM#\�\�(�s�~�\\�d��~\�\�\�\����}.\�y����q\'ՒL���7\�3j.\�3\�x\�m#\�\��.ҭ\\�\�s�aP�\�^��d!$�\�\�\'��毭\�u$�->��ٺ�?\��\�Y\�@\�q�F\�uŕP\�\�v�\��yoOI\Z�f䬟ڸ\�Þ���=�O�\�r �f���\Z��W�/ci+\�;q�%\�+���~��GWm\���\��>x�\�\r㫵Y�z���<�Κ4\�\�\�\�&W�A��\�X\�|\�Oi�;�EhHE!c�F&mi�H�R�d�\r\�\����8wg6�Wa�y\�,��\�E�g~�1�D~,~\�PBm�\�Ⱦ\�\�\�D�V����=�2\'$���bl��P�(I\���\�\�R\�p��d�J\�\�!iz;]\�;�7���[���L\�_X1��\�Ԓ,�E\�&��XoFv\�\��\��B�B|�|n�\�T�T\�(01;�?��\�Cz�����`oj\�\�\�\�\�&�t�(�v�m�!����6\�%A-�P/c_m\�Xj�FA3O�\�\�\�I\�8w֨���6\�9~\�L�\r%r�A\�\��mc���\'ZE\"\�@�B2�<:\�\\�s\�E�s\��?pO�\�\�? l�N�g`�\�QCM:���;�{���u�E\�*$\�Ch\��CB\�\�CX�v�L��\'�bT����v.���\�P�7�ů֩�\��pЈ�pz�O�Ctq,��gwp��e\�G\���h\�\�~���$��~�\n];\��J\nW\�G\�\�\�\�0\�? ��Q$\�tOaa\�*\��\�*4\�\�\��\�\�\�>/p�\�>��w��U�\Z\�\�\�Nf\�m\��\�l�|o,�2��F��R��ѽ���j\��H�\�k���kc{\�\�\\��6,\�%\�~כ�I�k��H�ӛ\��YT}��?X�e\�P*�H\Z�\�Kҥ�SQ��cu\Z\�_,yU\�e�O�M��k�\�\�k\�q�\�{O�\�ZG�\�\��e,m\0�Q\�Zş�0	�G�׹�P���\�\���!�S�\�\�|q\�I�n\�\��Vɱ�a�P�+:\�b_TR;�J\Z�\'h�C�\�)��D\��\�oݪ\�N\�@4\�\�C��$}�\�<\��\Z�!\�kW%옦�c�\�\�d/���8�\�(��F���\0��D9��\�6\��\�\�8-�|י3\�\�\�\�J�h�M�,��\��\n�7sXE\�\�ݴ�jl�eY\�4�c�\�\�\�\�j��\�1AUP2A\�9�����@��	Uf�J\�M\�G\�n��Z�\�eT\�z\�\�\�8�d�/\�\�Qg;4��\��\\�{��}uGF��f矌��\ZU=KX��\�Z�J�J�����>+\�\��Z\�\�.�5\'`�ڐ����:k�v!\�Ե���\�<\�$Y�\\�\Zx,m�]gMg�\�\�\�p�W��Z�|\�\�\'Cx2��Xy�\�e\��YÌ�\�ј[j;�˃���sgz\�_g|a\�\'0�Ҥ\�\�\�uj�\"1���WO+I����!�JU\�?w:<\�:,�.B��W\��\��\�\�\�kHc����Q6x@�=Ƞ@8%�BZ]�uP\�1\�v<�� Ы\�R�\�\�S�G9h���\�T���yE.�P\�<�\�WD9�\�\��\�XL:��\�\0�\�\n��O�U�,	DE\�d�\�K4\��\���Z\�Jl�ZW,���ϕ�������\�kc�\�F�\�N\���\�a�\�9\�\�\�m\�#�N\��\�b��X0\�|\�8\�\�L\��C\�N��\�K\��\�*\��A�9\�K�\�hs\�3�WM�a���	\n�a%\�v�ӛ\�\\ު~~Z\�\�\'@��\�\�\�bVC8{p�y#J�\��g\r�F�S9\0ʭ\�v~�{s*\�\'	�j�/\�6�\�8�\�!7t\�k\�2i��\�Ľ\����\�:~�\�\�\�\�N�H?�J\�Q`4Yqöl��u3A`V����!�5\����[A0h\�Z;+u�\�Q6	^}�h-x\��趵Y�\�\�\�i\���\�R�_�e�\�?\�;�\r \�uq\nqF��.�\�`�ũg�6\�W\�J无iL4\�KH=֞ڰ14AD�W\n\�\0,K��#$��k~se�ꪳ}:a��\��\�ytb��tj񴹻��y8�A�@�\�\�\�nl�/M�N�M����ƢKC�\�=e�%�\�Y_Y,�⑴�L\\��|ɬ	�r�\��K�����\��6�f\"^��\�9\�c#�`:WT�!B�-a\�A\�)�\�\�\�\�Ղ�?�޷\\GM\�\��I�\"�$Q@ˊ����#\�\'��\��\�B\�&L�jƶ[r�\�f���\�\�\n����:Ju\�koNb�̪h��\�U�w\�\�w]��$C\��fԑ�CdM\�^�\��^?#�b\�&Z�U\Z\�\�UYƒ�Qa\��:͂���P\�/�0pʃ�?��vl�P��TX\�!4̨��S���=����R\�Q���H,<\�\�r)\��\�\�x\�9�9���*�\�\�e���E�{I\�dHʃ\�g\�Ɨ4��\�\�-\�\�67\\�\�yo^\�hO\�x\�\�\�!PR�)\�*�c�U��3#�zNr\�&]/�*sك\��\�53*�����$\�+�\'��ݙ�*岪Tj\�(\��B�Yu\������&Z\�P!���\��`�\n�4x��\�\�34\�QxOhӯ�R�I(�;�\�ס��~Q\�ˆ\���12\0�*�\�\�ʥm�8P�M�U�h��ԏ���΂�lgVG\\[\\\�\�`|�M\�\�uú]\�\�ڸ\�!ff�a��\����\��aH�\�\�\�.c�3�����$\��ra�6\�\�ȑ\�\�\�\��̮�Yp��*\�Q_X\��q����e�45\�Y)�U\�=ٺ�\0�����Z\��,�U#����V\�W\\�\�\�-Y\�\�w�\�&�z�=l�ɀ\�R�ѯ>�3\�\"�`��;an�fP�	\�\�AX��\�L�=�\�+\�ʛ��Gs]|�\�XK7�c�Z\r\��I�t�Bx[�o�}\'!�\�#f�XJ%�1�v\�t�]�(��g�5\��]�8NE�u\�\�\���\�VK�Nf\�\�o�\�T/�Y0�z=\�n?Y)!7ԯ�����/�`f\��\�\�\�\�u�M�3\�&\rP����fx$�\\�3\0\�Hߓ��?\�o�� H�Z4̖\�Y.0J�1�\�\�QAd�\�U;k�a33��S�[\�Ⱦ�QH\��\�\�!���٭J�db_h\�jaPu\�q�I<�\�!s\�.[\�\�>N\��z�\�^2ӵ��u\�i\�!݇�\�3�s��rQ��\�7�M��\�Z\�\�ٹWNei:.��\�]�w\�ȑ�rޕ=�e�\�-�ep\�*�rE\�)	�:I���E�P\��C�ܮ-w�f��S�,y�\�\�oZ�K�CPX>�.��h�\�{\Z�-aHm�_�\�-�Cܫ�\�4Ms���ec)��J�k��\�\�x��\Z\��(<W\�\\0�M�\�˘&\�`P\�A(JW�\� IYK�~\�d��v�W\�lP��q|{�j������[+����̟cwF_�ā�}��Q�\"՘\�wHC�xm�\��\��=\'2���\�d���P\�\�F�Pƒ>>clr��\�2P�/0�g��\�.p�͛)�(\�B.\r\�A\�\�|\�]Z����,6�I��VI\�ς�t�	c��˙�%r�2\\$\�]�m[�}\���4s�<�\�\�R{���\��(c��2�[AS}��\��,I[:��\�T�\�btv����\�E*�j}�}ׇ\��\�0�Duo�I��v񝒬�\�Cj�<\��v���w\�\�:�֘�Ej\\���\�t�?�o�\�S���\�\��)\�M[ߟ\�+^�yO�\�\�#��\�$�G,z�^�W\�_���U��F\'\�N\�;\n�rX���\��!\�N\�D\�\n·�& -�\��\�o��\0kY�X=o�A)��\�>�U\�M�S�\'f̆��u8�̷�\�ӊêy=\��\��A(}�#�^g���a\�cl�8_ؖ��J�by\�υ\�\0��\�{�u�z�M�1և{|L�{\�\�\�j#�s�p�!YP�H��ڣYU\����\�\�\ZM��}\�3\�o�!\\\'\\\�=izK�\"l��Y�G���]�G����xj{eql���d�������i\�y\�_�\n\�C0��E\�V{h+�H�-{iI�@fL\r��jf\�و�\�n��#S\�\��&=ᬑ6i.�!D�e\\����.�T����B�d�d�b\�g��\�M^��A���-=\�-7I�\�y����U\�Z���Ν3|o\rF��?��]C�2�N\�ey\��W\�<���\�o</iS��jt��ȴ\�\���tz�\�m4�|w��uܱI&�8��\�\�:\���h\�z95G�/aE�G\�̯DT�8$�L\�[vgx\�P���\�P;u���lC��G\��\�\�\�\�\�33R\\�S0iH� �����>�b��f\�P/.8�t\�nd t{hO���\�ҕ]��o�,HS__J\�ֽo�|�\�Q\��\������!\�\0[\�\�T�����w\�`&*,\�i�Y�*�YW�\�̎tL�9�Ϸ-\�ϯ;,\�~~\�fkE\�i\�\�8p~u�|w\����#�hcG��\�p\�{�Ro6\�`H\�s\�L퐚$\�p����\\c�T�\�\�\�k�\���\0\���_\\s32\�㓷�CO��)\�]�vm��2�R�����J�e-ha�LR�-\�e,X�:��a;\�X\�\�\���)j�\�ҥ�F��\n\�m\�d\�`�����\�\�q�=>�_��ٮߵc\��\�gο�8�rP\�\0��S\�/�RB�\��IC\�g�\��q=pm\'[\r�C\�s�3��\�@������O$��\\0\�1�n�.\�I�s1w� c��4�^�Q\�V�\�8\�O![\�&1��%H*���Lyg\�W\�\�\�xe�9\n���x\\|��MÅ������\�\�5\�RKAS�}<C\��\�\�\�\�\�B=6��4���Lv\0�n�Z�鲌� \�[��֦*���t\�B�6\�]ԁ\�G�s+��3Z�\����i��<[���\�+.5��ɿA-tI\'��&N\�/jE\��\��\'�\Z:(-�\\�\\kb�H�`\�\�\�i�ӖF�#x������\�1QCd6.A��`x���ZZ\�<\�o^/|\�	g��\�뎝@��Ev=Gh���鱵hF|\�\�ҧ\Zgv&O�l���y�\\*z|P\�r��c7/�(��9T���l���u��\�\'\�!!��U�\��\ZQ�8\�\\\�\�\�$�X:o yv绘yB?G\��l�\�<\�!N_׸˹�g��\�\�\�9��\�\�A�8���6\0@�\0��	��kU\�\�ʄ0#B�M\�3��?\�IV��\�05\�\�\�kwF\�3\�~\�]V�\�\n{o�\�]\�\�\�b\�\"z�4V].~�\�\�\�\�\��}nh\� \�\�*�����>!��\�\�k\�\�ܯR�7\�>�\�\��z03阖\�`\�}�\Zgv�\\\��-�i\��K�6�[\�-*�{s�Ѫ:!��Qw�3vQ\�?�����)t���\�\�cb\�\�^\�O���M�9���\�KY2@\�\�AB�\�+��\\\����>���m\�1�n\�\�*��\�\�x��\'��\�d\�ɟ6��Y�dy��\���2���&��R��Z�b���}N��l���,q�\�oE<\�=Zfk�<�Ⱦi%�2\�?�t\�U��_i\�jU�S�H\�e7rIE2� �\�P	v�e� ��fU\�\�bQ�79\0�Yt�_[<�́R\�ti\Z�o�|�\�u\n>_�\n�\���̂tZ\�B�N\��,�d�-��|Gz�\r5߃:��J�\�\�\�ի�\��p�*�jO\�(���>5sX� �m\�\���\0���Qwƞ�\�%_\�:�l\�h�9�Jzޓ���8\�@t�\��n\�.\�l3g��f�\�;��;8�JwR���Z�3��F�\�E\�l�h�\��\�\�4�,-\�E���2dF\�bAN{����u^\�ˋ�y�c�\����\�\�\�w\�{�2�[�4ف:�CL\�槹��\�*ҭ�\�.�P�ڱ\���k�b\��\�r\�zT�S]\��4�\�\�Ȗ�M�?s2� �\�ZOD\n�\����[(\�@t\�C�`4���c�3�>\\\�NM\�s�\��\�wbp��AAA݋�ZG�Ty\�@\�\���8\�?o\�TƂ�x\�\�Sp)\�M\\\�Czz\�m�G� \�\Z.$��\�SI\�\�c�\�\�\���n;vd\�=\�\�Kdt�\�U�\�\�\�\�@P\��ۯ}@�R\Z\�Ҽ����fw�)C\�=\�+��\n(�2B�\�4��\�h���\�r\��ǂ#o�}�\npaV\�4rdY�\�Afaڼo��7s���\��a�[��\�#\�\�:ݟl� 7^fQ��6�\�XT���Rh\�\\��\r\��l\�ǂw�1Uy,{%3rk*No�>aTȝ��|2�_��8�g�Ƃ���mb�B\�$H(�\�R�\�d���2V\�\�p�d◌OI�f�hWi�9��_�)j=��:5\�յC�W�<<\�.=\�\\\�\�XY\"�c���m�����\�\�\�\�\�M@ۼJ\�NEQOKh4]\�\�fX��\�I+!��1`PcH²ZU�����z\�t�5Π�Pƥ��I\�.\�<� r�\Z\�ޑ��\�\�ߎ�%\�y՜���=߹#\�\�4h�)�#D\�\�\�\�\�\�\�\�\�7=�@6A\\ʯA�f�;�\�ذc\�V!7^��\�\0�Ծ�\�;o�L��M\�<q�3\�\�E\�s\�/F\�v\�Gg\�\�رa�^���Aqio�lx\�Ջ����\�YH�	��pK�U�أ�*\�;\�Qz\�\��u�\�ֽn\r�I&�\n\�V���g%y2i�\r5�\r J��_(\�\�C{1(k\0\�l�ҕ�X�%�=�nd@F�~��ڠ!*�+4��,�BW�~*b�\�!\�3،�w��\���\�\�\n4b�V\�xQs��,�-D\�{�ѹ\�6Ò��o��[��9!�w��\�-\�2J_4��[\�asڈ�4Mfci\Z\�\�<u\"\�MX���ͱ=�\����LU\�~�uU.\�cr��`�\�\�\�{\�\\�\�y\�\�D�\�=z6s\�\\\�\�`\Z4˝�\Z��,�lM6jK�\�\�\�8E��ak�\�\n\�B�>��S4�NA˖�\��&�\'\�+�`e\�UE��Dϣ%\�Mdh��\�\Z\�S!�b^XX�m \�^�\�%�|Ac}\�&����#]�Z��t��OI����_/�\�E����\��M�><�I��6�%&S\�吲�\�ϛ|\��V4q\��s�%\�ވ��Iοzq#�\�\n�q�\�~��\'�Q(\�\�}\��V~ }�%=�SxlL�Y��\�l}Q&\�({.\�g��]\�5���u\�ٕ\�\�2�T.(��?��6�ӝ*g\�\�*����\nx\�cq�y7���`\���Pb\�S�9k�wD�ǅ֨%� �\�\�\��\�8z�Ɂ�g�A?\�\��4���w�\'og���O\�\� �\�տLB\�K\Z�]+\�%�j\�\�\��d�M�\�\"��ȰDYy��\0\n����\n|q� ���j�2\��0\�&{\�3_\�w\�=\�!\�+xm��\�\��VU�g\�SJ�i�\�|�{¬� �B�\�8���N��W�p�\�\��_Z,�\�Yee,\� .)Y�Vǆ\�Т��}���yO���\�ӧw>|\�g>�.G\"&%Sτ7�\���\��#\�#\����pt�(�ֵ0Y#�(QS~�\�\�m���\�>��!4V]��g�\��\"4�uX\'|�Mce8у�\�\�	\'\�Y��\��$\�f�̅a�eQ[A\�s\�\�\�8\�\�3\nZ{�x6\r [%���	f^ֳ�\�p���n�tn>B�d��Yn7\�\�\rmDFb��|&3Q_�;��o������@\�d\�4VÞ\�M\��<\ZOq�\�U�1/,�(`�6�:ٓ,d\�+�6VGR�eUnp\�1\�Ȁ�\�݌LZ�\�r[8\�1��Q-	\�utK#U��n\�\\1#q\�)#%@z\�\� \�\�?�F�Z��q�/A���\�\�Dwm*ͫ����d<lxu�	���,R\�*�/.��\rqaO�od�\��YƊڿ�$�\0÷\'�kk�Z�i\�Y\�-A\n���ٳ�p��\�\�\�|m�j\��8*^\�ճ��a��vg�\�\��\����K��ön�%<N�k����\�v9�x�}���\�F&mR\�\�hv�=�\"�\�\�ՙ\��	\�ߥrlU!\�;|񜟾%�a�>W� �D����)\�{��6�\0\��8�\'�\�B\�,(D\�\�\�*��e@_)\���\�/\�8��<&\�	���\�s?��Ӊ�1�` F�a\"\�\0)��Dj����\�h� P�N<\�.�͂�.�ӣu�^V\����O��`\�aDT+`\�\n�Ҋ)U�\r������a�zK!�\�B)|�9)xhI�\�\�p\�Y���\� �)�\'�%K�;�\�Z\�i��\�f\�\�@lK�\�|�d�H��ߧ26\Z�\�)�\Z\�\�\r�Ǒqp�>�\�p�w-���oF��\���\�N\�\�\�{\�\�!�\ZjO�\�D#.k\0��{���#\�\��}ߦx\�p\�/E�Y��\Z1=\����\r��\�cH�\�\�\�/@!O�\�(c_\�=\�(�T��L1o˽X�\���}�s�\\8�X\�\�\�R�e�\0\�Q�eq��\���\���?��U$mj\�\�*1\�Jk�[��!�O6Ԯ\�?�z��\�RP���Ě�u\�\�x��bU��՘\�vը��[��u{`iClK;\Z�\�\�_ܞrx�>�gPP��ޟ�Q\���<7\�o�\�1�!M7x��\�U\�A��)�R�\�u\�7�y�&���c�3W\�\�﭂u��~w��̫:���2`\'ε��t�M�����T//p\��\�چ,\����!#.9Q3)q�;\�Ďb�\�3\\\��\�\�&���N\�M�_b[�뫍Z�pǬU卅��\��yor�4�.J>ٴ�׺﹎�\Z�7~|\�\�t�~\�D�\��=�sP�\�\�\��Q�����Et&\'{c��v��\�č�\�\�\�B��pLRD�\Z����]�t\�h�|�\�\�뽈\n���@\'���k\Zɖ\'�Yv�\�\�\�P�Y#\r\�p�\�}\�G��\�\�8�P*�:~\�\�F�;[��ǳ���P\�{Y�P�6B\�\�1d\�=�jsZY� ��U@\�\"ef�UR�Q7؁$��1Fr\�wIFm �@ϫ?Z�3J\�枢�\�7qF�ծ\�|%\�\�/�K�mC��5U\�y�^iv�*\�Y\��fw\��0D\r\�c\�\�7N}5\�6Rab#\r\�\����}k�\Z�\�\�\�#S�\�4�f\�\�\�O���ڱ��	\Z�_�Z\�\�\���k	�WbC\�\�ߋhKÂ���!�\��~L6ł�w\�\��h�W;\�\r\Z\ZG\�\�]��\�EU�3�ѕ�U�`PJXSI\�DE6	�0����s�ߋ \rpX��p[\�!��\�M#\�Y�Qx��\�,\��Y�\�\�o\�\�ҥ�e�\�\�l�����_y٥P�\�\�,^̰=\�fu\n���Y3\�σ�}g��YΓ\��\�\�\��\�{Ȭ��l�y\�\�S\'C�m�R�h1L?\���*A�=\�J�ߘ`9�EA��DRb\�1�\�x#ۼͻ�@_.b�TQ�\�\��I��/a���\�4n���l<rd�\�o^/m��Dʊ\�\�y��\�Z�����&Z\�9\��xr�qq��h\��Uj\�7.�̓\�4\�(�B?a\�IW\�\�$��3\�+>#\r�\Z�Y`\\��G\�aܜ�S`N\�\�x+��2\� G�\�AՍ�^U&�X\�&�\�n`βIMȣbcQ�\r�\�bT�\�\"�5�\\��%�\�_�e\���\�ZTs\�DQ\�\�˵]�\r�-9t\�h\�\�#\�\�\�@\\}�r\�\�ѓG\�T8\�\�\��\\^\�jn\�̿\�\�`�d�]�t҆���\�\�[��1�D)/c5��&.m�G\�`\'4r-b�����ĵ,�\�W��\�L�!x\��\�I�\�\�1}���Vˌ0�9_�ا���\0����/������\�]\�\�zY%\��h�x=�x�F�J\"��+$\�TԬ\�#��\�~.\�\�5XH)\\~���]\\����?	xMu�x\�p\\���u+1\�\�!�\�TVt\�Zޥ��^\�	�x�#���	}�𦞨�`�`FO�6�}\�\��,HWԠ�)x��:�\�\�6\rG\�]�\�\�:���e\�IX>��H�r�7u\�i\\�\�+��[y6x�2�\�*��\�o�³om��|\�=eލ\����D\�~bx���(��_k��A\�G�3�\�g٧\�evx\�gv:�{�wc��E\�A\�tN\���$\r��\�~\�\�x__�is�\�i\��\��^�?~fIq9\�Z��\�\r�K��T�OO�3�7Cu\�ہ\�L>HE�:uX�:j\�\Z\��\"gu��?m���1�Ϭy��*x\�hy\���a\�\��>\�\Z6��l\�O�\��F$ǯ\�{6��\���4v��_�D�����0d��\�U�\��ί�Op��ʠU�h\�͐\�\�\�k\n�@��fD\�䙟\�\�N&\�Z�\�\�\�\�\�\�俫\�\�Vo���>�q\�^\��\�\�\n�I`�u:QwҘ~`m\�\�?kPe\�ps�\�\n}M���r�,\�e^\Z_?S\\s������bއw��99c�\�_\�;^*��!��\�V�e��^�h�x\�W�8\�\�\"�3I\�\�â�\��9�e\��\�W4[�\�ܵ\�4��m�i6+\�E�~ł\�F\�,\�Huv���L&;}�5jx���)>��%֦\��}��,j����A�0��\�?L�X	E�]V|҄\�\�Ni�aePe�\�Tҗ ΕT�u\�^��\�\�>�v\�an���\�Fia\0����_A\�7\�V\��j4\�{�ɩܛa�\�we%r\�]�n\�Γ\'��j\�wu�.c�z3ҹ�\�\�h��u	*�x\�d>��(\�O�\�:ՍL��Em����~;_\�z�`\�yQ�WQ\0��1��\�\�(5\\�+5\�\�y�!(;~AS}>gQ��&_[\�J���L�a�pB��\�t�5\�(�(��V�3\�c�\�3�\Z僺�de�\�5\��p�\���a�9qXE�z8i\�G\�\�2��{?��\���ƥ��֦L\�I\�����Leb�qk����4\"ؓ!QT\��X�\��m,\��aat\�\�)&&z\��z(�e\�\�?P��;oqխ3\�R�+t2���V�!Ōe������IY�����0�!_\'{\�#�Z�\�\�\�\r\��ā`�n�M�vK\�{��vy\�c\n+\"~xY9^�\�*�c��}Ev�Cj�$+oc,\�u����`\���\�W\\Y��\�.NNZ]�C�\�ޟ��O��������S�[?�C��W\�\�\�}AP-U\rFۛ�BQ~�:e\���!�m��$�Wa�ؾ\�`�UP��O\�;�.���i0��)rD|�\�?\�\�U�>\�\\�z\�N�����\�\�\����9p�]�do��R�4r�j\�cQ����ٶ��ָvMdƒ\�;h\�\�wuuvV�x��\�ï_F����_9�\�6-^��=�MZBQg{{�4r؈\�c�\�?7f\�k�\���jiɮ��+Y:[U8�W��Sa�o.B&u�\�5\"�w	��jy/�OR*\�Ϭ�s��Z�N\�\�\�2�0�-�\\K\�)>�4\�\"�쇆(q4ǥ\�k\�\�\�\�ƽ���\�x\�\�XZ�7d7#�\�\�\�>����U m�}\�i�r\�\�#�ͯB�av$��6�\�Ko.\��u3��\�\�F�ōk�K��\Z�\r9\�Lz-�\��(2@\�\�*�K\Z�d\�\\oXt�\�~���~o=~�����]md`\�+B�\�a��l<�;\n��_U��(�ٶo7\�jL��L\�\�\n�q�~�J.�$\�̹\�K<\�o\�G�7q\�>�\�\�Fl\�\�x,�9Ԫ\�\�\�\�Z�Im\�\�@6\�\�\r�Na���\�&mpQ\�z��|�\�c}\�\�K!:kǠ.�\�0\�\�\�t�\�3\�ؗ�\���\�\��;�:15�J\�ԙK�	\�\�ME�\�s)�\"\nTZ,}\� ۱��Vp�b�\�&$F\�)\�!lv�Ԝ��P��G\�Y����{+��tql{��e*O\��<i�OҠCwʩ��0v\�\�/ у\�X�\�W�c�:�N�ke\�R�����46\��2�CuI8,\�\�GQdR��i�\�\�:����Ws\� �����\�唟��F\�su\�7\�w\�7��\�Q%\�Q�O<���\�!\r��#l�p�\�R}N��\�_Z�\�v񟯟+)?Q��JZ\nL	9�i(�{���\�#�}xW��\�\�v�\�N\'ǁv\�\�P���h<�̚+!��\��\�t\�\"��\�9ǂ\�:\�NǷ	\�%KW�՟��k��񂈈AWx�в����\���H\�\�%ָ�\�v�>�y\�dh�Ზ5G\n+5��&�\�^!\�u�6��gy�T?K\�`G��\���F�{m��V�}����[\n3�x\Z�+���QQ\�Wʋca\�F�����\'���G����s�%G\�.�G�3�\�21�\�M���\�{� A\�5m\� �n\�\��a\�1B���Fۙ�u5Aw?w�3�FAV\�\�h�@*� f�&|�\�ݍ2<\�t`��z�yas\���q��۵\�\�\�\�\��\��\�%G�@�6i\��v\�bq)�Vi�\�\�͔�j$��ke%qTwƥ�K��C)%Ȗ$$�\�`�|�\�Fv;�z8譎��SY\n��8\�2t\���\�\�9!!\���\�\�l\�\�\�xl!�/��\�w8�\\[\�ZC\�=\�8\�\rp/�ns\�H?_\�[�s��\�[<Q#\�w\�wDTp\�h̍ܬ�T�\�.�gF�\��\�\�/H�]\Z�V\�̠��} ��)C\��\n��XI�\�P�\�Y�����loɂ\n\�\���^��L;!�\�\�\�Cqe\�[�>k�\'�8GD�/h�τ\�~Y�S\�nj��>ݵ8j-S}\�8-\�8F\r���\�\�/Q���3\�\�K\�\�X\�\"j�l,K�;ꕱ\�oB�ZY�R\"�>�UF*kiJ�ꈡ�ң����$���d\�&e��R�F�\�\����\�\�\��[�(\0Bb\�,,\�w�\�,��D\\�\�H%\��o\�M\���R������|R!\�Q��H\�f\�r+k���y�\�s��j+^\0K�/S煇k}\�Y�jXa�\�*��\�\��\�\�Ȏl\�.�\��\�\�d1,=(\Z�āl�%.{��\�`\�@\�\�!�&T�mݤ�T�e֕U\�mW�\�ftX4`uR\��L����>+\�Օ�ϋ�a(x��6{\�ϧ\���\�\��߶	d�Ye\�}m\�\�*�ioIf�\�ۦ���\'\�3��\�\��Z\�ٜfB��:㣼�\�#}G	e�K\�w5\�_*+	wTO�\�����ӠⱊR�(jc�l\�b����St\�\�\�׻\�Է\�\�zG\�\��5��2�ۉ쬠\�\�\�ȼ�p\�t��Ӌ��=\�=`��%x����`Z�D�S�A2�F*#]\��\�\�a�5\�\�@\��������\��:S�\�\�s\�飍r��\�\�+ \�ah{������J�H}�:��\�x�y�l�݆��G1@�^�R\�F���\�,7zi�E>�rX\�-\��}�6n�\��H#9�*)i�۰�\�\��\�C[\��	N�O�W_\�=\�\�l�V�\'E����\nG��>}�[�����m��\�\�����5Yr\�#\\\�G6^\\^SJ\�����������,�7��\�\���/���y\�aQ�%R��:��}\�͍\�D�\�\��د��%�i.S\0W<�{\��˓5\�|:\�u<\�\\\r\ni\�4jϗG66�\�@9\�\�A��?�����̦�g�B�\�D�Ht�VE�B�\�wd�N��/	�TSQ��\�-���\�5\�>>K�]�Z)\�\�q\�n\�đNE1\"v�j/���Q��k�=r�Y+�;S\�u��5J�)k�\�߹\��7ܦ��\�\�\�\�\�q]\r����\�E2�rd�\�\�\�\�;\�\�\�n\�\�-A\�\��\��D\���:5�����\"�C!����@e���\��%���\��t0H�R\�����\�\"�@����u\�!�\'Q�e\�\��g��v�Q\�\�\�>\��\"�V4O���L�ۥ��g�f�\n�n�\����\�\�\�Z���CV\�	|�y3;z��V?߿Z\�\�XF�%\��\��\�57��m0 �\n���J&��	S��`£���N_��P,�\�h\�x::�*\��h�΢EN<)=�\"~���6�A���ɨ\�,ǁ\Z|L``\�1(8�>\�\��(\�c�Ώ\�6\�`*�86P\�\���	�ULt�*e1\�\�b\�-\�j\�x\0�\�\�\�}QKd�(\�\�?�\�\�\�I�3�ݫy�����v��6\�\��Z\Z!�Y�\�Cé�\�7\"�W�{mI<�ъKH�\��߲���\�v\�p\�SaCJ\�~�d�NfJh�%\n\�\�[�o��,7����6XM\�RT\��\�\�nh[J�ۜ�]\�Z�\�+�Q��r�\�z�bO\�.ӹ��Z\�:�������\r�T�\nߥ`�Pܳܩ�8%\�\�\"tf\�\�\�\�Z�\�\��s�\�Z\�\��\"\�XX|\0\�\�DP}� *���u>?/F\�\'[\�Y�Ǐ�H��Rq�v�T`���\�Z(��/uC��g����׮x�;Ƅ����}\�\�2�%+c��\�Z\�\��\�y\�\�16=,��O�.Y��d��s\�ȀD� -�B,���r\�dЌ�!\�\�y*e�6:ğ\\..X�����-���Ju�\�Bƌ`)��YQ\�\�`5�\�\�?\�;��~ɓ3\"�خ��ڰ�\�\�!\Zfh\�G��3��\�X�}Ho�]ߥ�-\��{#c\�\���LpD��!M4}7,ڬ	\�%q�w��2\�ko��l-��\�M�`#u�&��x�*�,p�z�T\\�yD�>r6��#�\�\�vsW�%\����\�k��M\����n�\���bQ#uI!ۣ�\��mعSFK�v4�\�\�x˵\��T�[r9�\�\�ã\�XF��\���L��-\�5K\�\�\rۂ�5\�\��.�mH�z5�\r���T��\�V\��\�\�\�+\�\�d��x\�SW�d<\�[J���\�۩gJ(cq\�\�]W�h\���fꔱ��\nO\�O�\�\�\�dU\�.]��p��:/\�Ws�\�<\�]\��\�9\�8R����B\��ʣӾ �\��\�/D�]gNP� w\��e�\�\�/D�9����!\06\�dɥ?�l]f�\��\��NO�w�\�z$AC����\�\���}\�\��gb\�\�R\�\�\�x\�\�gާNQ��{���0�#�-�Jk\��UF\�/�(�hȏ\�\�|Wn��\�)\�j\��2\�<�\�g)��Y_�\�\�9�\�H��<A\�fp52\�1\�\�f\0n\�;�\�4]13\�U\'�qwm���F*S�[\��t�����f\�\0�y@M�\�nW��/���\�\�p�\�H\�\�\�\�b\�?C����pNb�wW�3�b	�eQ�\�\�Afc\'8�W�x�\�\�8�R\��\�A,�5+\��`J������{�O�\�l&\�R4�Z0PAm؏Ushx_w�\�f�\�(Kp\�E\�\�Z��L\�Ҡ.c\�:mge\�Ic\�\�\� k�\��a���\�>`i�\�P\�/�ژp=8\'b \�Z\�2�\�{R��@�ɣ$\�op�,�S\'؉ܓ\��.\Z$c G\�1�%\��PFqK\�\r��\�L^�6��\�/g�x���-e,\�!\�Կ\�\Z\�0\� ��RV��R(\�\"��\�	\"ӵU�	a�\�\�P�\�3��\�z8\��j��\�{�\'C9\�\�B�O,\�\�I�<dgQS՝\�\�\�AA\�ZU\�\r\r\�\r����w=�P��߫W��}\�[};W\�\�js�6�u���:�W����\�\�$\�I�\�R\'Iȕ$IR\�I*I�$!IhwI�$I�Xk[�{��;3;�V�r7�׼v̮ٙ\�\�y\��|>\�?騁�w\"�J����úuT�\�\�\�Q\�\n(�\n�/\�%v\�7��#(=��WǮ^w��a\0R̭Hd�\�I\��M�vR43��	�Y�e��e\���.ep��T�hş|�\�䳉_�B�(vK�TTP\\:�\�\�o\�\�j5cX�f�\0�\�YI�N\�k\rMM)\�\�\�p�(�A�+����/��\���Ah!-��\��,\'�\�\�Z\\\�\r\r\�\��8Ҍ�4ս���t�`=��\�\�/���\�\n#\�\�K�Hy\�s���\nr0k*�ik�y��A	�\�)%�mcKZ�s\'8�\�L\��\�\��IsTa�\'�l�n�XŞBȆ��W�:.!$]\�}S�\�\�\�f\�\�j7�>�\���9\�\�▾j\�A����[M��.-6��I�\�骵^\�\"������\rێXY\�l;\�a\�zSfG\��Ȃ�K�X\�\�k�B�\�D��\�+Vp\�%.B�n�[VK@�����`|hŕ�9\�\Zk\�\�n����ڦ��/VY\�R�\�0:�yMM\�K������qtWs����,[\�#\�tFF��f���iBD�\�\�\�U\Z�x\��mf+7yh@J�d\�\�\�\�~0㌋�{3�\�ycZS\�>���%�#��v��UL�Pd���M\"�I\�C���p��i_N�6vvB��\r��G�ͽ�35@\�&W�z\�q^dd�/VW�\�{�	<|�\��Q�\�\"PS\�]u�\�����}����o{b����|�\�ƥ���_��1�j\�\�A��鶟.c��\�p�\0\�e _,c�\�\'Qv\�wo�>�\�fL1\��j\�B�\�L\�zG>k\�gc\�H�a\�\�N�\�\�5�k�Ғ\�}�\�O�\"�dEUU�\����.�/%֑n6k?�\�\�\�u۷ϸR_/\�J\�\�8me/�\�Y�Y�6L\�gʊ\�œ@��u�(`�\�f�7k~1�{\�\�\�X\��Zw�\�\�\�n��\�Yhf�V\��Jbqt�u\'���U�\�D�\� �I(�_\�{��L�\��\�~G��>t��\'�db\�Dq\n]H�Ҧk�\�\�\�P�y\Z\�kS\�1y<�E�R5\�jmi���>!\�R�\�Bc>��c }\�\"ڍ\'\�e�\�!|P\�\�#�\�\�oZfY�y��ġ[\�q\�aV�\�A,?\��Q\�y\�V���\�\�26����NA\�\�\�e�	Ԋg�OE�\�\��aԧK4�+\Z��h�N\\\�	5~�^�WV�xj]�ό\�P�vVOG�\�ƍs>ƒiI\�\�\�\�\�\��\���f\�(\�#��{�db\�[e&\���\�/���ZR���,8�؅�_��<9\�Z\\�>t\�\r!f���\�3�\0�3hɜ�{�A\���Z<r\�F\�\�\�[\��(L�@\�R\�Y�R�S�\�������\�d��~1\�Z�(��e%!8�TEVfw\�\n���L�\�\��)4\�b)�:=*\�#����\�M)\�p\"�Zr#L���\�:ZR\�\\\\$�|\�s�O,בֿ%\�\�\��cY���y�\�\�\�6G,b�r%\�q\�\�\�k�bl�@����)@\�\�C\"ϜZV��9%A\"\�guYu5\�0��\�d=G�\�s��7KlW��\�\"\�qz�7�\�&�d�Y\�A/��˖}j�|\0���\��<H�����\�\�O\�\�\�Ly�YE\�\�2贊r��9�D\�D7[�Ʈȯ宜�\�aYR4�\�\�B��p\�\��Q���{���C\�\�����I�$��\�nKZ\�w\��\�]#\�\�\�`\��\�Y�_��	��\�V�s\����)�T��?ڸĐf�A\�\�\�a�\�:�\�\�\�+L&��Z��\�\�O\r\���[,҆�xsp\�\'	{\n�Ϛ���Z�Y�\"N=6c\�8_###=\��I�\�|���)\�z\�z�\�F\�0\�\��<-U�j�΅\nA�hv�\�F�|���PtS�Ce)��Cy]�W\�c�	��7׀�x\ne8\�\�dqc!�m\\��T\��\�\�\�\�}\"?\��Eq	�W\�\�R\Z�r\�N[�\�\��DC\�	VGd\Z\�\�\�=��V~e�\���Ĭ,��=\�\�\����r����5��\��\�9d�\ZI\�.��1�W�\�5B���>\�1V�ֹ�\�y8NFX[9u�b=�(}z�\�#�\� n\�!RQA\��ϭL,��@������x\��Ȁ���#\�s\��\�V��up\�\�\�랐jط\�E�]\��F�t�[��\�S\�s�.Gq\�~�M\�\�2;���wx\�4\�m���$~\���ϛ��\�lBx0p�\�\�\�0%\rh\�w\�h\�Y\�:���ܛi\�L�p\0&\��Ξ?_��}���)�\0�����EO=�鰞\�&\�ߌֱaқ��\�:~|*�\�l��1�i�׮�\�~Uh\�\�L�\��\�L\�亴cΕ���%\�h\�9�ʲoX0\��h�\rgr\�2�ބʯF|&hPy�\�Ƀ$��\0{�=⵺\�1Ҿ\�\�\���\�>]:��_:`Q�3\�\�.�7f,EB\�\r>��	�\nȖu��ԫ\r�^N\�o�����\\xj2��v	yG`h)q\�\�\�\��ߧz\��`?\�)\�S\�\'\�Q\0>>ر��Ѐ\�{Q���t-�\�\�lŊ�\��jP����׭���Z�Z�lyI0�ĕ�9\�ݯ�\��R>��/#~13�덅�I�\�\��P����1j`@�!M�\�XX\�bw\�(}Be\n�4�+�\�\�~U\��R�\�(��ݎ\�h��x��\�\��X���==M/�\�\�\�k\�᳸]\\�\�n�4\�\�2\Zr\�l\"���D\�	\\5��\�5\�\�먩\�?\�\Z2DIEH��\�\�9�)�\ZPo�\�S�\�%V�LI�����\�U�ɒP��\n\�JF�\�̚��\'u\�аN\�\��\n\�_��\�+\�;�h\�\�\�\�]�[��ԧI�M\�m�2�\�\�OH-nmLc�Oq���6 H\��s_��\�B\�6�\����d\�S�%\�\�g�Db�h6勡4\�\�\ZI��\�\�\�k�\�~����\����(�\\>e�\�XD\�\�\�\�k\�q��T(\r�ap\�yn�\�KW�\��\�.\n1�\�xO\�O����qc\�N��\�GiRScI�hM++��tr��%�s��Щ\�jc�\��Z�o\\кT\�a\\K\Z�\���0�,�!\�4$\�t\"rf�1r4)9�|\��!Rg��>e�`�~2���`\�B#\Zl\�:O�����\�\�J^{��v��uû/%��p�\�]l\\�\�w�,��f�3\�j}\�M\�3��� �\�\��\�­J���5�;u�\���\0 h\\̎��4�l\n	\�,\�x\�B	�g�A&�E�)�377W�z\�9\'���&n�_��\�\�T0\0z\�\�l�\�*\�H�5��Ɍ���\�\"�\�?h4����$\�DR��av�lo9�1t\�V\"��q�(M\�~d\�[��\�\noo�+�Cł���.���e���7|\0\�/m`\�j+���!��t�\��\�\r��yR&\�m��/�\�\�\��;�h����Ĭ��bcI00=܂\��^�\�|�X�4�o\�_�\�\�\�\��\�\�2\�\�oնY\�Q�2m�j\�\��A��\�\ZbXb\�\0\��\�\�I��\�~^\�m~\��\�a@�ݖ��\�\�5�Q\�#\n�\�$m�\�	\�uP���t�\�\�\�IcZ\�-�\�\����\�jGu瘷=\�VuO��i\�\�b5Ee�\�\r~��\�\�\�_G�ʢ�\�i\�)\�H�|\rĉ.�\�흁¨1�&��\�\�A\�\�\�\\D\�z��s_�\�U�\�\�\�C�z���j\��\�\�-�Tt2\r�4��1\0ן-y���q�i�A�\�\�c�Q\�v	�}%[���k&�4)-�\�{�P�t�\�꟯\�n\�\�\���ܫ_�t\�E�\Zk�*r.d0\�9��\�@*D��\Z\�\�tSBk��Z�♅��xb\�-�� ��\�H��MK\r\���\�\��dY,�\�Ki>��,Y�55���a\�z\'\�$^Ͷ��hQ��Q�pZ>�/̗�\�l�x����,\'��\�,\\]U�}�\�cf\�r� \�\�\�\�\�W�͚-e�o�\�Wu��S\�`�2|0\�J�\�F�K�`�7j\� \�\�拧Ѩ̦�\��\rA�B\�p�\�!ҹ\�@\Z�3&5\�Q5Q\�\��\�\�C{lUzw\n�Ͳ\�rшӷ��a���ǭ$(6\�L�R\��U\�\�,1�K�2���\��5\��\�\\0.\�Y2	2\�@l	\�]\��x\��5\�@6x�M�GgW>D����4\�a\�:���;�4kn<\Z\"!6��\�>�v�35\�h��\��\��K��z\�Q\�z�-�>>C=���lN\�׏\���栭�íD�=\�/��6^��\�H4�! @[\�\�.���t\�pذa\�泩\�b��8xA��U2�\�Cw0��\�s��\�F\Z��>G\���\��\�4\"�e�\�?���\�2���#�\�H\�9(\�r8\���k�\�\�,�,\�+C\�\�%\�D��2�/\�Q�1�\�s�����p0b�6�7\��Gw��Lv�Z\"U�焾Z\�`g\��q>�\���f#�y\Ze�\�hF�\���\�mCZ�\n��s:�v\�\�w[Ҳ\"�����wX�\�\\��\�SS\"�>�S>��\�_�@��\n�+J*�\'��x��\�<\�+ooõ\�ܓ\�\�T撉5�h v?0��n��\n��\�^9KC\�VYYy\��y.,�m\nTX��^�\���\�C?\�6|I�=�\��\� G\�@;!�};C{-c���\�q�m���\�Ӱ\��RQ��%\�C��l�e;�ŕ��x�\�\07?�����\�u>��\�\�B���[\�\�OT\n�w��%\�7��\�f\��[M����T�\�\�\�O��\�(�ł�%\�\�\��P3�5?N@�M\'\"]8\'{�V�5Uk\���\�\0(W~�\�E*\�=XL%/n}\�\�p9J7\�0\�>�X�Ye�]S\�]\�\�\�ESaew{\�\�\�\�\�d�WP�,\�\���.�&O\�ƢI�B(�A�����kǂ6R�jg�\0�]*n\nE[{�\����\�5\�|�G\�U��Lh!f�Y\�����\������+v�\��V\�!n���\nV�zG\�\�2΋H�\0\��\�K\�$\�@x\�S\"���qm���\����^4 �[\�C��\0@\�o�|�\�R�5\�xT�$�KZ(/7����YX\Z\�Tt�l*i{�W�\�I\�鲢�\'KW\'\�\"\'�����9\�9w�\�bWuI[y\�\�z\�QMDoN\�\��\�\�Ɖ\�%��\�V��>��\�TJ\�b\�6\�����\��+\�\��ǲ�kZ\�\r6\�9\�\�y\�;d�߁1P�\�\��.�@?\��\�@�z���>[\�lk\n��\�\�[/�ٰ��I\r\�%ˌE��\�\�\Z$�95TCc�z��6�\�\�EOߧ\� L0H�׹\"�[c\�\��Wދ�\�$kKC\�ܺ�\�\\�|`�\�~��3^L\�C�\"ۊZ\Z��\�\�\�*\�J/?�va�\�\��3;Y�L�t�� \�,A�G�6�J\���Ɯl���[\�\����\�\�\n� s\�j�=�\�҈u�\�\�B��]G��>ED?t}_l�\\\�\�ۓ^�\��\�Ú��k�Dr\�\"->\Z,\���\�\n��\�A_i�\�j\"�|�\�\�\nig���M\n\�\�3�0��\��\�S�\�\��w)\�1�zP	�;\�+?�\�|��FggѴ�kA�\�Ń�W\ZOk�T~#U8\�&>ghY��D(\�\�H���v� #�\�����\"h�:P\�o��ta,U��u� �^!\�R�\�\�έ�w.�auXXR����\�3++�O1dnn>\���\\[����\�g�;��\�U�O�5��<3\��٥��Ȯ\���S\�KU\n�\nz\�O\�@6�4A.�\����5�UaH���\�\����O�\�\�H�\�Cӭ���\"v\�\'G%�d c\�\�ScRN�\\��ْ��&����\�D\�E�\�w��\�v���3$M�	\�&�U�ŀ~\�\��jy%�\�\�GT�&�BĹ���j2�*�\�W��:�f�ol<z�\�M\�=r\\uڴ\�v\'\����\�a�\�BpXᓇP;�\��F\��ȝY��E�)�$H���Р7<HY�H\�Z\��$ �	\�\n�a�����\�s\'UF\��:Ո�g��W����\�%]\�\�\�γ,P�\��E�}U�\�\Z\�ظ{粳�%�}��s^0!�%\�\�\����e03\���\�қ\�z�]�jv-\�2+NƳ����F\Z�v�\�\�\�%�\��T����\�\�n\r3\nL��f\�>,��}\�\�\�;\�{t()\�\�JoB)>\�v0�9v�h3Ĥ\�\����N\��/Ui��\� \�b�h�u77ͿK��\�b\�I!aRpc4|$6��\�\�p+̊�񻡤�Y��\�\�\�*n�����\�56�\nǱO@t�|\�cׯ��T=�\�ý\���pG\�#<HX��ݸ~\�&\�e|�\'b�\�zx=���\�O���\�NN��W�\�D��y8�$h�3��Y\�\�\�h��Y�]\�\�\r\�\�##g|\n�\��\��~�Y\�\�\�R�s��#/?`\�\��\�9�\Z[\��=p\�i�q:�CTƒ\�N��C��\�\�\�\��ә6t�6�X��E!v&\nw\�>z��\�ќL�VE2tc��tu\�j���>�\�\��^����{\����ے�\�Z�7M�؏bii9\��\�bWp�\�b�1\"ރ\�\�\�ɳ0�����\�v�\���\�j�z�6�g�r\�:\��� �X#\r�S�@k)p31�I;ir�\�\�Lq\�\n��4]��<g޼�n\�\0g��\�\�V�N�O	?�dr�\��W��{=\\H㬁�W� ���\�Ӆ�w��;!;N$\�U^�\�Qz\\Nfp|\�E\�ç�u�|\�l)8�\Z�H=<Q蕕�~a�\�\�X/\n|��ߵF8�v}�	����x!S	\�>��	Ԉ\"\�@�\��\�j2�D�\��Gwh@+\r8h�sF��\�8uデC\�@�\�S� x?tt/R\���O&��\�E\�\�V4�n�o�G\�\�e,�\� ?�\��\�&\��Y1>��\�x�\�X\��;m�Ӝ\�\�g\�\�g_p�˹~��Y6Ndz�$�s�\n�I\�F�T\n�\�2\�Ն��`L�c�{`L��4:��k���>lDEM���Q,K$\�\n�\�@��t\�\�t�1j\�3\�9�\��o.c#,ۊ?��H1�b�C���\Z�SG\�\�\���v�V�7�\�V��\�s!�2�\�!�>�A�\Z(�8}\��E�\�ɂ�vǯ\�\�=~�*\"X4Hd,\�m���)\�j�w���\�\�o\�\�_�\���f��;}ʄ����[�\�u\�5�<e�i�dX)�6M\��\�\�	\�0\0�\Z\�V9\�A�j���\�\��U\�P6n\�\'\�k������V8��+/\�f~4��ߗ�`L�\�\r\�\�M���?��\Z\�+K�\�\�\�\�\�k�\��޽\�\�]�h\�\0�:\�I\�D�a6t\�GOv�\�\��G�\�\�4��p�9\�xEVs\� ��\�KS�y�jS6�\�\�%2�+8�B\�\�\� \�ڗyN/&�S̅3a\�\�YP�Z�!Th+\����D\r��#/��zh��$��\�y�P��\�+~\�$n�\�\�V{�X��\��6ѐ*���z�\�Hgzo�+x\��Gc�\�K���	b�<g��\�*I��@�۷�4�3:0K�T�2䬫\'g\ZYмtmrD�;�{�=o�|��)�s�y�P�j��e�q��\�J8�L�`r0_�{\�yZ;b�LSJ\n|��y#2DE%\�V4�\\�*\�G\r`-+\�x�~\�Bzt0w��СikS%�<n�g���Hェ�9haLQ��O.���ܜ\n5jLg��ɀ\�ߨ�\�\�\�K�=%\�R�5a\0#TI�6L�\0�5���^�-,>�P\�\0���\�+6mҌ\�8ks\�O:H``\"P\�\�UyX�\� ��	�&�\���� \�ϛ\�A۴[\�X�\'\�3�8$\�D{\\bHtX�#\�PI�\�\�\�\\�%Y2��4�\�|6{���7\n\Z\Z.Y��)t�х�\n/�\�^}T�;K\�t�XR�U.\�4W!]\� \Z\�\��T�\�c��Hԃ<��Y\��Ф$ݛ�MɂR]�^\�iɼ�����r�,����e)�X.���)\�\�A\�\�Ó￲��\�ڀ+9��ձ�\�\�T��\�N\�`g�j\�D\�\�GL\�s2\�ꏓǶ�Z\n���Ty\�&d\�$8�[��%�*�.�+�\�<�t��%ӡ9��Aܰ\�jʠ���\n�\�ܧ�\�7w[M\�\�3�출$W\�\�\���\n�K�#ʄ�����T�wz�\0�����e8�����P,[\�Bk+mYo+�W,\�B�� �V|�M�]�v\�ɹh�{\�T�<1�\�a:��4������_�\�Q\�o\��$��*$(x�	,S8Cjg7\�\���\��\�mA_	ʬ.O-mV\�(��Q�ˆnR\�VI�+�8�WV\'��\�gor��O\�)`<=R\�V�\�1̪gT��0{��^�4�\�g�;\�v��K\�C�,��<2\���G��D����\�-�g�!t�jT-_��(\�\�\Z�晙�\�=qB��\�c.�/�\r��&w>�9�����Vt^gpR]s��:�bUedfU\�Z7?}�%Kh\"��B\�ب߽岰p�G�\�\�Ƀ�5\�3XBFV\�\�\�x\�\�bs\�v\�\�Z\\k�\�v��aJ~\�C6�\�\�\"T\�D5{�Y t9�\rj�4�Ҷ\�\��\�}`鎨(������\"�^\r|��O4��o�l\�.\��g�.��b�6��L��\�u�ux�W4��Mk̑��f�=\�W�\�\�\�{��ѽ\�o\r\�\��\�q\�X�Cw:\�y��$��pr��v��QJ0�Ε\0/m\�\�Z��7\�\�?y��\�� ���vf�\�;ٌ}��g`V]-���\�	\�\n��.�F��l%efIL\\-i\�򂝀C���\�{\�\0�W�\�Eы� G\�\�zhqD\�>�\�=��\�j%�°�0e�.A�\�ъ�S��\� i�Ctί_!O2�\Z�1���\��H`G\�R����8o�\'�\�F�Z�\�y�u>�j�\�x\��0�2\�7\�p๷~Йk2w�����\�ߝt\�)�\�AD~\�\�\�\�\��,a \�e�\���V\�Uj��\�)Eע��t����C�5�a+i�1H3G�ZN]U\�\�\�-\�s�V[)\��a�3�0�wN<��RF\"j?U\�s��\�\n%�\�\",~���po�x�\�N�+&\�#G����1\" z�V@�\�퇢�X�;RYBّ6��z{f\\@��핼W\�ן<,��\�a\��\'�\�K\�L\�\�\�M\�\�\�\Z�;lяVЋ=˾�H�2*��\�r��hE�{���͚J}_�\�����\�\�Q�\�:[\�\�t�f�s^4�\\qy(�\�=�\�F\Z�=�ܬ\�ʘM��޻w�zy��\� \�\�\�Ap֝��ɋ\�\�ٔ]qq�y&VqS&\�`\�\�2p::��;��\�c�f)t\r\�\��\��v��ߊ�\�\�L�}t\"xo�T9,�y\�q*h�n2�$Iڜ�u#�\�p+�\�[\�t�\�\�\�<�:~-\���un+\�W�+�?f\�`\�\�{da\�e{=\�_YOὖ\�\�\�Jdj�`6��$�ZW\�خY�ї	���K���O�Z!\��6�����%\rvV\�OB����tE@J\0�7��K\��\"����RC�萟Q45GC�7����\�\�zј�\�?uE$˿ƪ��6\�DQV\0��C�\�\�m\"gg7x���\�/�����z��֒J^G;K0{\�-\��f�r�l\�O��	\�e\��k��9\�}��>�¦�q_�\�\�n\�\���0ˢ��\�;؏{o\�/�\����\�\�\0\�89\�=Џ�)t��\�3)>�7^(x�V\�\',��C�p�\�p\�t��\�\��\��`���]\�6\�\�\��M��\�\�)�!\n\�F���#x�\�o�)B\�9��\Z\�t�vجY5Kg�����\�Vo�5�m^����\�\�&I��;\Zn6\�֟9YL�{\�\�\�st�۬�.�D\�y��nr1g\�5\�`d�\�J�������\�T�\��4��\��W0�iߵ\�\��]]���\�Z��7��\�\�\0\�9RE,\Z�\�F䲋$X\'�	`\"�I�\�c}\\�n2+\�`����\"\�\�C-$\����\�\�<\"[��ep;2�2\\7;[��_O\�S\�\�b�\�\�\0I�.��M[\�J��\n��A�i�d 7�\�@\�b!@\�,_|΍�J1:V4\�5�UI��\�h#ၧˊ\"�-)X�Q��\�\� UU\Z�(Z\�\Z{xǶ��!a�\�\�G\��7�����Y�hX��\�\"�E�+W\��9I�7|\��|\�\��m\�x��;�7{�\\4�\�k��\'ˈ\�dɉ\�	�\���\�=\��\�\�\�\�\��\�����nUq��o\�\�\�B:\"�h���w��s\�,k\��>	w�m�3tew\��\�	�}\ns;xĹ\��6���ȥ\�t������J<\�C��%\�\�-�WH�\�\�#���9	��Ѐ)>R�]!����[�}Y]\�}���\�\�k+\�ݧ2\�\����n\�H=p�S�r\��l#&\���\�3�3i�K_�\�\�\�|�\�zW��ǯ&Q\�S�*�\�\�^�	��\�\Z>Q\�\���Jҙv<\�R\�\�\��VP�P$z�γmoTv;\Z�����aĬB�ocڞ\�~×P\�ť+����Ҿ�Ġ.\�p\�T48�E4��7<\�˛^�_Ծ�b5p��\0\�;�ۛ������ aw�\��ğk\�K�JKxX/.Q��Ȁ\�D!�v�1�>9����\�v�J�xQ�X�+n_DR 8_ ���*\�\�c2/�B�t�CSKo��\�0�XE%hl�CcQ�0!f�ÃY]0\�Vr_ĄOpc�!�Օ���:F\\<�\�g0�_����z�����\�lh3�\�c�����]QKC�\�ˌJޫz!\��\�%Ɨ�\�l\r7��\��5b�\'x�\Zz�\�>xUy!]m\\bH�L� �\�`v\�\�D�\�^�P$���ӥp\���!F\�1���\�\�\�+Caڴ��S.\�\\AX�qV�\'x��pZn47\�x�(�\��3�\�+\�M�;8L����b�q\�2�^L��8a\�	\\oz,\�\�\�\�{j\��\�J\�ɰG,�l\�\n�?\�o;<�מ[\�\�\�(B\�s�ʈl\�~bF23\�#~?\���>�\�\��Ѱ^���8�n_�(��\��`~�/\�p\�\�5\�5\�;b:\�θh\�\�\�%�e�ӊ�osM~��\�\�\���Xv	��\�I\�\�\�5\�&C�1B\�F\�s-h\�_\r�B6�ڹ��� s�}�Y5L\��\���3R�}\�f��\�Gz)�\�\�\�.T�0\�~p�G����\��\�xr�|L�/4e\�\�\�|Q\�iCfa�P7�\�\�98\�\�\��\�\��xZ�F�\�BTP\�{Pay��\Z�4\�T¾\�\�鵧�|n4?J*|��\\Ȧȼ�\��i\�8\��HW�si��ܷ\Z`C<�\��Q�v�4�/�\�\�]TP\0\�ON!��!Z_�PC*eY\'\�e�1��\�>��v8V֡\�P\�\��w�Į�>9�\�k\�æ\0	���\�\�E\��̜�{\�𳕷\�\r-�ҍ�/\�022\Zm��Q�-?M@i3\�\�WX1@YQA���\��S	�z�2悵Mo\�]C\�\�\�f:{N�Xv\�3\0\\GZ\��F�4	\�lM�\�i)\�B�\�\�W/�vO�=gl\�\�@��\�*@��׈��\�\�\�xc�R��v߶9ʣ\�7!ߎ&\�\�y\�\�66I\�J\\\�L�w�95\0*}��\�B<�σ-;�>/#w \r\��D�N:(�Y\Z��ų�5]���UYIn���K�A�\�\�Rݟ��\��؀\�bj�a���>�K\0�Z���b��fXR\�R0nl\�m�( ���T\�o(Z��o��כ\�+/\�0�/\�0�\�ĘY,��ۋԲ�P\��H�\�zo�\�!�!U�\'9��.5���>b���\�\"˹�k*\\��%\n�\��lM�`�؃\��I�Pk5\�L�++�\�f���\�\�\�\�R�@�\�^\�\n��$��$�d)yW�[��6.A\�>Q�pkL�Ƹ~2�H��;;L�>zi��3>\�W�\�N-�	BS0qT^8\�\�dܼ\�^a�?)�LT��J������{dϖ�\�eu������x��=@�_4 կ�\n1b�\0F\�N(\����R\r+��Dg�Yo\�4Cs�\�X���5z\�Y\�t\�O�h\��� \�K\�Oޯ���^\�%�X�Pb�a\�#�e�����Z��`(��P�RY��6\�/��\nXxq/����¢\�\�	\�LУ맑�\�sP,+�\�0\�\�=_��7�\�9\n�r\�ä^Y]�W\��^R�ݯ3;��R!AQA��`�P=\��pݰ?L�<Yj�l���s\�\�iǃ\�O_k�\�f\��\�<<\�PF�N�Y�,\�\�[\�\Z��T9V�eE(*��\�\�XDA\�\�tN{�C[���\�yŪ\r��\�T5����+���K�8x\�O\�E�Kh\�^~zt\�.؉\�^�e$bah�A���4���p�6����W&V�$��Կ�2\�9곍\�O?�\�:\�ZN�\��,A�=�x��x;)=���F\0FƲ��\0blvF\�XNv��\�\�|\��Q&S��U�H�\���N�H熟�\���\�R\�e�=�b��\�n\�/BW׵�\�\��\�H|��T����y\�s\�QLs\�\�3(\�ttF|6u�\��f}1�6k俨�?<����MW:b&�\�Cwu�\'\�m���,\�		\�\�\ZG�:4ˈ���{�h��3�<�\�\� k*C\�e��\�����|F\��C�\��b*�%�Gg�\���B \�i�e8\�\�R�o板�\�q\�fs82zCܗ5G\�_�Q���Є���.�~j�a\�\�3��^\�\�\�W�صl���\�1��)¢�J,ap\�1�\�\�d�NKO��Oߎ-W.��\�K��\�v����\�\�NM\�\�񏻚��;]]mX��;m��(T����|�U%s�M�L3\�Z\�i\�\�y�)�=�,P��p�&ʝ)+qO/�Y��	,�A\0�Ep\�\�:x�1g�\� �ܠ���2�7^Ҝ��Mg\�6�ʂ&�\n 3��\'��}�\� ��g9�<\�\Z��&ս��Tͷ���&���\n�\�r�\�2\rƧ��������Ø\�3?�ݖ�\�Wi�1Ωt5\�\�\�2�So\�\�ؙ�t�>4\�C\�&�U{�`���\�4��\�\ZC��\��4\\s�\�\nEi�\�;���\\h�\�\���\n�i�L�YuX..豤!L9�=P\�-�Y\�\�=Ա\�ۯ�g8�\�w��x~�ύg�t�d=j�Y&l\0T\��i\�>&�¯Mg\";�=�|\�t@_\�\�r-��L\�B\�r��M��Lk�\n/\���k{0\�b�;\�\�8 Cm ��k�`\�\�\�G-\�޹�\�le)l?e��=����.K\�Hmu\�\�Ux�A=9\�*�۹\\-*���\�}�r2\�8�xH\�<m\�\0ϗ=gʊ\\\�W̝gd��P\'\rv�\�\�V�B\��G����,c|\�4\r\Z��z\�Y�Vm׆ �Lddn>\�x��[�\�Mׯ4�\�P\��\�KS\���\�Q\� �\��A�6�;�\�M@�-�R�y��\�\�Ԓ\�}\��k		5ӗ����\�%\�I8\�$\�~>\�\���l7��5\�{�\�R��\0���A\�\0\�O\�/TO�\�ut���\�/�\�g�z�m\��Ycl��i���>xՍ����>x�\�1�VR�\�3%կ�(��U\Z�6LIbJF*)\r\�\0��\�\�]5>X\�l.I�b��$�ow�g\���׀�������o8P[Fd��\�\"7�$8\��\�SV���\���\�9�\�~?�\�9�}�|�����ڷ���qe5l�\r�\�{WW\��:��Z\�\�K\�eyZ�\Z\�\��g�.\�\�\�ڜjd�L\�`\���:\�\����\�\'��z\�xL&{?�y\"qB\�\�;~�5cӮF&��Z�,-G��+\�\�X;�\�}��H>PO-QRU�������	>\�\�kzHR\�\�\��ϭ\'_�\�V\�b�2�&ː0��\�ϭI\\\�	��T�\���\�\�	ȓe�r�%�8�#\�oI�_�\'C\�5\�\�{\�`�/\�\�\���$\�BӠ1A�����\Z�_\�B�^n���\��\��Tϟ���?#�|�B,$p�-�9�Y�s�:\���c�$\��\�4�A�SA���\"g�2VYR�T5#\�d\�\0�,Y�uoL�^e��\�HV\�u��\�Pٵ��fΖ��\�g\�\�9�\'[�׹P�\�2z�\�6�\�X,�����\��3�/\�#�΁�����z�\�X�}7.��_K^���\\�}B��V6\�\�Q*2�ϔ�Z`\�ڈ�\\\�m��D5d\�n=��l�z.1B�J�ߑٖ�呷�Co��\�^��\�\�\��mI ���\�V}\�\�$�n[\���}4\�\0\�m�A|n�i%<KZZ�%-�\�rbt�\��D�L��\�jmǗ���\�\�E\�\"n\�\�&|��\�Q�@N\�\�L�I؇5=�d�\�1�X��s�\�]\"f����\�\�ps\�쿙���0cE\�t\�!�g\�%yH�\Z2�}\��X�h�\�yc1�4�\�d���~-9�\���TE\�X\�B\��C!��dvB\ZH���\��Of��`\�\�,�>*xd=�\�CތB����\��\�\�^yh\�_�X�3	S����E�K<KY:6\�\�y�)}ɞ>x���h�r\�$B�I*���V\��$\�1x\�\�D\�̵�ߧɔ��>	[T\�\�ґ{\�\�	�,3P6\��[�\�\rz\��A3[\"\�Ĵ�U�:Ⱦ�\�ATEXZ�T\�ϟ\�#.����\�6�|&�4��\�\���\n\�\�\�<���!�\�2;�<$U�\�q�����Ä^}�\�	�2~���\�8\�c`\�u���t\�?�\�2;x/,~G,	B�\'\�\��\�����л4�?�\�2mѢ\�,]]i\�k]o�j��q��%*71H\�P����e=�7�`L�\�\� ;Ag\�(\�\�`�8��m����e\�H\�\�H�\�#�S�=�\���\�<\�-\�Y��!��\�$`K\�n	\�Pr|�d�RQY����Y�YW�eڕ\r]�=�_bX�)#�Ȃ Yv�\"\�b�Ԡ�;��fv\�}� *\�:\�`ퟑX�@qJ+7\���Z���k��\�_\�\�z�c\�\�\�[p\��CgW\�\�..\�OQ\�=;Y���\�H0;h6\�_\'N��y\��;\�l�!cjgG1�����y\�9��vX3\�:ZkY5Kʜ�G��dUd|0C�E�\���Pe�:B\Z��3��5�\Zֻ�$\�A�bHK]���ނE��I\�Y+\�6\�eG\�d�54R`Y\\��D\'�^���κ\���J������\�7V�\��I5R\�i�dU���!�L�b�`v��iA\��\�p�\�h\�!\�n�ec\�|�z8-N\�\��[�\�O\�ҕ,3�\�?�\�k�-\�dS\�\�Klm�V�n2����ϵG\��\���\�,V|/nz���\�ɰY\�����sB�+|��p2+[\�\�g��zJV\nl\�|��k\��\�Նڴ�\r��f���y����˕����\�C\��H\�X8V%!���%\�\�	!@6˖���\�4�\�77;�\����\�f癷�d0\�R�7=�\�B�|	\�\0R\�C�\�O\\���*\n\�O%7U�NL\�EE-\� 5�$c[\�>�\�P\�\�\�E�� f� ,)�,q����Ϡ�\�\�K�9i9J�_M\��\��6�\��D��-\�Yʞ�TH\�F\�\�	\�IZ\�㮜�\�֔\��-Xf\\�\�D\n��\�ٺFi�X�T�|\"8>| �\�����J쾈\�2�5�yc�ӆ\�Y\�T\�*{Wkp|�+�}��,-&\�\�\�$�R럙\�k\�KD,�N\n�(�1�\�\�\�uv��\�`\�\"����^&�\�	�\�\��wr˹/k@\�h�\�\�i�3_�B�V-&g_\�Qeٯd\�.\�\�$\���aE��\�OS�\�BBп\�o���\��܆��\�e�\�\�޾��\�75՞ob�\�_]I��\�\�CfI_�1e�}�Xgg�4ͱ\�^\�_�e�P��}J|\�%Ó��ɅעK_6C��\Z���\�8�V�a6���\�(��o7\n�OBSr?C���\����H��\�\�\�?\�;Y�;�ò\�rYK�\�Ǘ���\�\�14��\�\��\�,\�w9�\�Λ$\�N�~��\\ȒǦjO�]4�H��\r�}�O��{1\�-li,\�\��\�z{gE\�X`�\�j8{N�\�ӡ\�)\�\�\�8U�o\r\�\�3\�%),���\�\�{1v\�o\�r�\����c.c9�\�\�\�ޅ�P��k�,�:�\�\�fD�Z\Z�N^?Yx\�5>=�>ˀN�F�\�\�g��\�\�^���`\"����+A荅q%�\�\n�J�\�f�g\�R�<u*u���:�\�\�\�:v�\�,\�\ZJ#�p�\�X��W�Ѐ�Ss\�UKa�k�`�\\\�\�m8s\�<�\��\�RgR��\�R/�&�\�X\�Qe�<��r\�	;�\���l�l\���\�iu\�V�:�%�6ͯ��դv�0䂕\�N�zmES��%z\�Ky�F\�Dx\\\����\�H\�P�\�W�<q�EgƬ4�\�\�#��%�\�a\�UA�\�#`��\�ΙXQ\�Lx�\�\�ǈǊ�d\�]	݌\�\�!�\�Bh\�wn��y\��}\�\�w&�\����Ƈ)�:\�\�\�\��\�ycA�B\�\������\�\�:\�	\�\�8\�k�o[�\�\�O$k@\0�\�\nm8\�K5̬\�ka�n\�\�\�֧\�̢ө�,P6�I]\n\�>�b\�X\�\�.�Wo�	}�\�m/�AI�\�E3\�t5]��\��&\�Ey� \�;Q\���m�\�M\�ޅ��\���� �bU\�\�K\�b/eX\�̝;U[G�B�~J\�\�bv4ȳ�\�2C3A#L�\�f%\�=�e,�\�>�\�\r�\r櫉UW��\�ܛ��tߟǷ�ܼ�̂^Wpf\�\�\�\r��j>�Gи\Z�?�gf0欄g�=d�o�H��\�\�\��>���E&\ZH�#H1H:�\�8s�\�ZB��f�6���\�!�f_�w�٘a:�jC\�_�\��䫡&\��\�Y\�^�\�\\\�n\ZV�\��\\\�6\��\�[\�[�y����\�ܱi߲\\`1�Yg�p~��t�ё.=�\�y���\��\�m?\r\�\�Fx6�\�\�\�R�\r[\�B�F�Jd<t�\�\�²�\��O\�Bx��\�\�j��K\�\�\n]���\�\�C�\�pl4I��M&\��,\�w\�:Z0�\�\��K`ˀ*�Yb�s<K\��\�ai\�@g�R[w�*O:��\�Ν�3��\n�:Wطd\�\�l\"�@��9_Q\Z���2Uy�:�\�D\0\0w�IDAT�sB\�.\��k���&\�hG#\�,UZ�J@cuDe��Џ\����j�\'+Sh4ʞ�ú᧒�\�S���<\�cq�\�\�#\�\�%L<T;c�t���\'�u\�\�\�މ9�\�\�f\�*�yKL��;8\�y|��\�`\\d3䔫H\�XDXZ�\\O,Yo,��!�>Y\�B�b��	���N�ϡ\�̪��w87N�/\�}Í��$�l-�;\�ص\���^�N�0Z�\�V��U��~��a\���6\�F\�ƒ�i�26z\�	�`n�\�\�9��)�\��GC�\���g\�)�\���\�\�\���v���&����#��\�(cC6\�3;\�.\�]�e��\ry�ks�6\�?u�\�\�\�\�V\�\�\���P�ߌ�bh\�Ͳ\�\�D\Z:��\'��\�Ȳ8xz#j\��9\�\�MI�� ��qq\�y\r��y\rҋZװ�\�Z�;�;\�>\�\�<��\�o`\"����UEH]e�4yTti\�OE\Z/% O\�D��ڃ<KDZb��_��ii\�b^\�Y;��\�e�\�\�{v�Ӭ�F�	\r\�-�\�`m�V�-i0�\�V؆Y(hS����-I@\�hUfE�UoSƳT`*\0kr\�\�Sp�X�Vu�\n>��\0o\0�\�l�r\���w>G<a3��\�\�@O�����26��,�\�\��\�-��6%-���4�\"�\���\�����\��\�`Gy5CG��x�?\�\�\����@���`w\�ڭ>Sv\��؛�P�t��\�U	 g\��C\�\�h	r������A�Ն\�-[�\�Yfjk5c���ʛ�_�3ƅ��@\���\�*��\�>\�$-rr�\�\�\�%v6F�Uek�5<�\�rAyW\�r���PW�d��\�\�}<>\"0���Θ�9\�Ξ����<L\�3\�>7\�\�y��e��k�#H�\�o.�2���UbH\�P����	덃M\�\�o\�=����v\�E�a`p=�X\�\�b�?���E\�k0\0\�2�m\�P��\���\�^֮�Mn�4\�\�.��y��\�[�\�k�\�\�\�p����QE`�-�QIS�\�\�u�v�\�\�zg�F:}���3\�\�m���\�~\�%\�\�\"��ͭ\�jo�\�$�\'�+\n��u\�5�z�\�Ƞ\�?\�6dĘ�\�Rk�4U�\�T5�uߌ��f\�p=����\�pS׉�[�h);���ʣm\�D\�Ki�m\�4\"ږ\�\�^�k��X61��^K_,Ө�ix��\�&�,\'qxV4� p��\�\�\\\�\�\r^7\�\�X\�u�z7䡂�L�#[bh\��T�j&-ٰD�DS\�~\\�=��;:�aJWbvSj\�A�\n?�\\��u\�:\�7������D>M��&:\��;\�\�o\Z�\�N<\�\�\�s��-f+����\� UU\Z܉�\�B0`LA\�sx\�_%�:@xz���\�ݫ\�g�\�\�=!^�\�㠱��(-?���\��ɜ\n��\�F\�\�͡+�=\��u���\�䝔Z`\�\��\�ۜ\�ty�1o!)W\�)d~\�j�\�ɲ��6\�{{S\�յ.\\�p�����*\�MK\�[}KۛO\�noa�\����\'+�\�HZ0R�TJ\\Nf�Ϟ\�V>{���2�\�ԏPn�c2O���vd�ʒ`\�͆\\�K�5Q\n�\�`��q\�\�ŋ\"\�\�\�\�Js��[�\�\�c[X|Ή*!��CV�\�:<��\�U��δs7�W�l�r�٠m\�\�2\�}�(�a���_�.(Ѣ\�e0:��(N�\n\':H\�{�G�3z�\�Υ!���\�{ïD�\�~\rxotU�;�ܴIc���\���y�\�1Q`x\�\�\�\�\�,\�\�\�\�D\�8�0[י�v�0\�\�߷ں�M]�l?\��MU�As\�h\�����L�|\�\�I\�:ޓ���i\�c�o���\�\�X�%�	\�f�\��m9�\�9\�e��{!�~��\\w����{��Ryj�\�ǔ�0$\Z���g�	@\�+�\"u\�\�B\�1>�G\�S[[&\04ˊ6��;�M�\�e2��\��\��q{\n\�\�&x�y߽�(\�\�\�o<���#O��,\�短(�\�k�H\�\�tL�Ӄ3(3��ʅF�6D�\�Xu0\�6at�2�\Z�;��\�\�a\�:\�\��\��\�\�9\�^e8����\�X���.��/)�\��k\�\�\�\�\�\�m\�q\�\���\�<=��p`�2*&D1X��V\"�CO�Ҳ\��op�Y`\�\�QW�5z�>����՛�t�}�\�rV�>�����BAS<\�C�Vq�Y�\���#�<���\���(\�\�w�\�\���A\��Ŗ�\��;#\�l\�I6\�5���X��\��N�힆J�\�Q7x+�\�~���\����\�p�x4:1J��\�rja\n\�V\�=v8zmׁ\�~\�\�\�\�\'\�\n\�^\�p\�߄V���	��I�9zH\�\"��\0{���`\�\�\�0Jf[7\�#�V���\�z\�pW��\�Pq\0,?zL�\�`�R\\\0~�Tp.�\n�\\{0�.��s\��:*A\�9�7����\������j��\�\�aj%3ܪ�[<��`ǌ1>ϗPû,hQL�\�;�U��U\�߮������\�oF.\�i��\�\�\��ͨ��E\�0h\�m���\�ܡ\�ޮ���i��V�D\��6��^�̹�\�.�M0h�_\�$���!Jre�v\�͡R�\��D\��\�8H\�\�8;?�\�\�t\�ՎZ\"&�\���U]�\�ϗϾ\Z�\n\�_��c���w���Z7}�o>Vl^G�\�\�\�`���|nY��܀v�t\�ʥ-\�v�zR�P�p\�{Y\�\�Q\��,�\��*zR��\�.�(\�X�\�\�DN]<�	(��/�Ĳ�\�	��\�CBF�߹]\�3h�k\�kN$��s��g����E|p�-�\�\�5r��zgGOϹ�^no�\r4\��G[\�\�y���km,䔱\�8�Gk:\�0�0\��3\�XQ����3e\�*���ÎE\�#�Zg\�z��V,�$���U\�~��\'\�\�q$j�߁\�\�\�\�Y\�_�VCg�\�.e\Z\�\�\�Q4u\�kCfō�_L\�#\�\�\�#~=\�r=����3���Fcȁݾ�c1��[�\r\r��:�I\�Zm0k�0{\�\��v\�\Z���>=����\�\�\�-\�0\��\r�\�A�\�w�\�\Z�7\��6Ƥ�\\w_\�do`\�\�D377Wh\�4t�ƈ�	��al\����\Z\��\Z\\\�\��\�m\�&q9�\���Y���}95|Ɨ\�\�g���w��~��\��\�Fj��@m����й=\�\�1��\�eD�z}\�Yc\rbE\��\�V�<�\�E\������jBو8S\'\�g\�\�w��U�\�V�\���.+��\��k���\�\��\�\�o�\��\�\��r�g�vv\�a`�\�y�qfU�o\��ǉE-�\�]/a\�C<���M��[x��\��=V\�\�{m��\�ՙ6m\�Q�\�/�=ۻ���<�\�ބiC�sg^Ȯ\r�`|l#gc)\"2A����\�s�R�VňAڨg���\"#25u\�x�\r�,��3g\�\ZB�\�n�\�D�W\�M�|\Z\�2�/�L�>g8�9�\�)<�\��\Z\��k��+u��\nA�C;�y`���F��!�bP�v1�@7b��\�U��\\�؍�������c���]~�\�~P�\\��),A5�\�.	Rd�m�\�j\0�t1���;�%8�\��\�Q_�\"\nl>�v�@�u3�\Zja\�\nw�\�\��Y�k||�B`\�4ꈩ��c��\�xg\�Qe\��\�@\�x�+�KBg������<gCSSJ\�\�\��e�\�\�=Rt\�	\��\�a�%;\�z�\�M�3M<\�y��#�\�\�\�\�]Ö1�Y \�o\";�pZ��;�A�<�SW���\�\�\�\�f\�OVV\�\�MÔ\�>�]�EI��tRPA��\0�\�\�\�\���\�\�6\rΙ)\�\'8���\�\���\�E�,Cx�\�f#�\�kʰ�V,\�\�\�_@	fJ\�/:\�<W\�\���Y�{�\�߼\nn{��֭rA�pB\�D8�h�\�\��5���~\�q�r,4m|y��N\�C3P<if�YZ\�Vx�\�\�~�t��q�Au6hu\�wЇ0�VN_b\�od�\�&\�]�\nN<�vW\��(����L\�|?(�Y�N�v\�^{�?k؇/��\�\Z�P(J���\�\r|��EEƠ\" ļ�\n`cY�@͞�\�UA�;\�\�\�\�~$)\��t5_���g���\Z�\�¤�2�:�\�\�ЄX0\���5�\Z\�Jg�^OWh#|i\�C\��	\����[�g?`ǃX�7�l���������h��RCbe\�W2�ɒ�\�\r\�\�c\��ikj��\�D��m\\h���Fiw��\�\�\�\\}T�/ʺ�@ø�-�X�R\�M��\�m\�<��g聳���K\�\�\�ѡhhh���A�\�W�g\�2Euk>\���\�C�\�\�sƸ\�뀩\�#�A\�iB9D\�Xk	\�C�\0��@\�֜�F\�\�z\�\�A\�#�\�(hnH\�\�\�\�g���\�LW�\�Ĩ bF�ZZj~§��b} =\�?��^�0e.�=�,R�%\�L�nm�f}���4��$\�̝�[�f.�n�\�ZE�\��+c\�w\�eV��I\�+�\0\�\�O�\��EPE`Q3\�\���:\�	��L\�n�l\������$\�yx/@�\�AvμJn�	�\rF��sڝ/4Ӌ��s��4J\�o\"�?\�\�!\\a/�\�P����\�\�B\��;7ϔ�\�\�h��#�\n��\�Ґ\�\�9B!>NqVue\��T\�\�3�\�<���&N��\nK�\���CDj�A�\�L0J3�	f ��%4\�y\�\�\�\�q1��e��9e�\��\�Y���\�\\�1\�Й��1\�TW�\�,V�\�\�(��_ki�\�,�\�?{J?2=\��\���pp޹`e�\�>\�!.��k��4�L�͈��k��\�Ҏ����I�h_�ҨQ\��\�_\�B@\\\�x�� �.��\���{��fF�a\�.��\�\�Y�\\x-.17\�sW�!\�o���	\�mA6�\�6Ș�3v�A����\�\�����\�\�l\�i$,5\\>v�h����`b�1�\�8�F\�\��H��\�[\��ySI��!�\�\�\�\�\�D���9Րr��\�\��\�?\\@\��7sfh8m\\?\'\�\�E\�\�K���\��-Lgs\�i��\�\�;x�px\�+�w�\�g\�#��\�\�\�2 \�ZT�ø|�i颙Q�\n�5�l$���\�,�3G�!\���\�\\{\�o�\�@�_m\�z<\�\n�Q�#��̜9\�Z}\�6Q	DFeaϙw��2\�\�\�K�|\�J\r��YIJ>�v\����+�M�k\�2�vY\�\�HB���*Q\�2m0\�L8~7\�l\�\�\�O2�^\nM�z\�\�\�\�y\��9sԡ\�\'Td�Z��^~+Z@m\�d��:�\�\�;\��}Ʉy�o\�ֹ���\�\�g��\'9�Y�~�$�\�;S�Sc\�Ή�p�ڕ�\�-lX\���X�7_<-ؗ�`�>A\�\�,D�њ9Sm��\��i\'M�\�f��\�.:!\�z�j��l�~��\�\�wvL��\0��|E!�D(\rN\���1B\',(I\�\�\�9�\�\�\"�-\�rUCYGk�\�\�\�d���ܰ�m4:\�\�\�4�!�ڠ�טg���;2���T\���.ײ���ۤ!\'#18\��_&��s\�\�d��11��\�GM\��\�Kf#\�Ҏ\"]/� �L�\�^Yf`&\�.�\�Q�D-��4��\�,9�]o%@sT��\�\�P+(>\�\���\"\�ӷo\�V#�B�\"�P��\�\�A*��C~:�҈ŮQp\�]�9��~RW\�;fOg6��ࡏ\�\'eװR���R���t�*O\�~��i�\�/\�D\"j6�\�\�,^�\��ԊNE�;�`~ڴϮ5\�o��X�`��g�t�\�{���A瘷�`\�>{p%\��[/[r!\�\�쨸X�a\��j�Wc7\�*\�>4�m�+Ҹ����^��\�nzl�\�m@70�\�:���$U�)+�a	X��qXs\�\�,L)�n%/(�رCbP\�z�DF\�D��U\�K\\�b�xca$ED�!\�|\�z[\�\�=(\�\�՞s�\�ZN09�\'l\�T�`	�<L\\[Y\�Ds�\��\�\\\��\�ꜟ\�뛙\�ݾa��(�ʣ�4�~\r�oH�g�\��?\�U3�5\��\"�\�	@flVOI%VO�<��RbRH\\�3\�d8r\�\��C\�d\�03�\�1\��\0\�l\�\�J7Z�\\CĄ�ԗ���je0oG��IL�#\�Qmʚ���z)�\r8y5\�N\�\���zv%\�\�I�0�Ɨ�(\03g!�٧�\�L��y�D\�sI\� 87\Z~z\�=�	C�df�~�\�nDԋj\�9�\��g��1QcY������ ��X�\�L\�T\�U\�K5� ����z^y���\��B_�D?f\�]�.�Bc�@�\�A���\�\�9a\'\�\��\�ic�\�\�\�\��\�p49:�-3O�m����\�\�\�ƒ7)�\�ܰ�%\��\�5t�3\�\r�\�3\�\�:��#q),<%\�J\�o�|n�x\nh8���V\\;���,�}\�\�K5\�m	�2�\ZY,��\�\�LM�EB,\�\�\�wy%,�\0\�\�W�i��|�)��ch����p\�$\�6���!\�Vz\�\�\�-c	���Ֆ�7[\Z\�Q\�&7?_}y\�3؟6��\\�0q�2q\�\�\�7-�\�(���C�\�\�\�P�\0\�\�\�WF\�<�ʁИc��\�����7�\�\�\��\�\�m<\0G�>� \�\�\Zn�vz��52ȁx��\Z�7<���\�]/\�\��.�ȍ�\�\�\Z><��XR\�\�\�Фx]ee�a34Tl\�SK@�\��$3z�c:\Z\�\�{j\�|\�1>_��L\�\�\�B����\0M\�?SV䢤\0gkD�n	nX\�\Z*��\�q�uG,���!nBA�^n3h\���Ȉk\�I\Z5$�]\�ئnw�d�d�M2\�zp_ݪ\�^\�a�\�3Xa�@�)�Yb\�D7�(%\�B�aÔ\� ؑ\��\�[�#Φ<}\�#ĉ�[I�\�S�����\�\�\�\�����ZZZ*J�e\�\�`�ZC�bO\�.�I�`�;9�UꟘ��\�k��V#\�T�d\�/\�v\�h{\Z+/��j�C���\�W�e��)�\��?��4�\�\n�(\�+\�0\��9\�e�ճ���4�A\���4q\�\"\�\\�]�n\�l0�s��ۮ�ݯjY���\��}�F�\�b\�n7|\�\�`���Lk���_��\���t�\"�\�\"ff�\�\�\�\�\�n�\�i`\�p\�B\0x\��b`\�\�D�/��E\n�\����k��F\�)厽\�ٸd��6LyG�w:\�~��N��(�a�\�xP\�g�\�L$b@\�\�\�c5\�\�6��\�Yg�\Z�g\�K�\�}8i�\�w��7Q\��Ɣ\��E�����\0e�)h	\�6%[R����w}��GLDj�ؒ��-��UHw���(�\"��{8-��oX/��95�\�T�8Mo����]\�ř4\�\�(�\�A<7�<Y���K\�#��V�	3�~ꄵ\�\�m0LK�\�\�e�d�}����x�%+g;\�yVY,;�{0\�!��\��,\�๊L\�`��T\��b	��\�\�\�}\�QK\�\�	\�|�i�<Z�-0�{cQI���x\�\�\�K��{��\�LρG�3|\�e\ZXvv��SH\�\�\�r��$LX~\�0�`\�\����\�2\�� �����\�xc\�^U��.�;\�HW�\��$u4.fGj��\�\��(C\�\�̬!�!r\�N�ҧB���\�h�y�Y9�\�\�#�ϙ�����.\�r��\0\��	fz�@p\�n-C;�0��\�|�iW\�!]m�aȱ8m�\�\�:�+�f\�\r\�΂z�b%\�K�\�B�L&\�#���)��L�ק�|q�rU\\\\3�?\�t�\�;\�0�\�拦D0W�o�P�J¢jM/�)�1\�N�\�Z�:\�`��*C���h�#8�>�zc�+S�\�$�)ԕ*b�ݖ_�\�\��W\�sK\�9�\�\�nnòkY\�B�6�<]Z˚\n?܏\�_���6Tۮu! o$\\δ�\�\�&\�d\�	ޯ���@���\�%\�Bk���\�\�0��\�JL\�w�\�\�aTa��\n\�ƠJ\�\�M\�C�\�6\\C2[h��ɼW\"�\�\��6i��>0X=1�R�xD�6\�\'�����j0&	`ܑ�z�~�^\�B-jy\�\�s\�YX\�2\�\�E\�\�Н�}I\rSgR�\�x�(�n\�?�I\0\��\�b&�Kr\�v\'\�\��Yp_�Q��%���?{=�k\�?K�\�N�\nK`��,^���z�\��ϛ׃	f8RK\n\�\�=\�D�w�X�:\��2\�;XSϕߌd��(x��\��\��L�@U�@2��cc�p����>N\Z\�\n@\�(6PY�l�lK�]3\"����� \�}����}�\�X8�>;\�\�\�\�{N\"M\r�����\nF\���X�����7]F�\\\�,w�O�\�\\<?�k�cߎ\�f\�ם\�B�tL٦)� \��}}9����>�\�ـƼ\�e]\�\'�\�Օi\�T\��2W\����:��|�AZ\��F\�|\�wp\�6m\�p\n|(\�~�s\�Q$~��\�\�g�kV�Ԋ +\�rrA�\�\�I\� \�=�F\"�:f\�\0��1\�\�\�L�?��0\�\�c>y�j팏\�SRUR�F\��\��p����y<~}\�.\�\n�0\'km?�\�gӽ\�ο\�j��l�PV7Ij%ɊU(\�IRI��$\�m�m%Y�$IBf��ZI�$\r�1��3sf\�̘˙����\�<̜\�\��^/�A#:[r����R�l \���\�H\0�\���?<\�\�!��<�R�/-W=\�\�Yh��\�BA�o6?͞D�`��\�\'i\�XL%Y�\�y)�\�)�@N\���\'�λ�|�\�\�=s�(\\\�|�tr\�u��\�\�\�\�d��\r(\�\�\�s���=#�R\�˿]��vf��\�c�ZD�\n\nJB��\�M�)�\�8\\��\�\'b(��i�ž��\��l� �南\�g�E�\"S�@\�N���11*,G\�\��G6Ǖ��sy�\n\�\�=�\�Y��Z�D%<zD\��5�a�ݟI��\�I�\�Ϊ\�\'\�c���\����\nG�\�H\�JG�]?�8��U�9&�oLX�Uv���:d�\�x�ߵk��\�7e�`�=9\�7O�\0vM�?h=h̥\�\�/n\�ػ�\��	\�\�嚻b\�U\�m�\�R�ߧ_\�\�$�8:Z�w����>\�rj\�{��\�������u��)^\"\��[�z�PuYf\�\�Hr\�\��:j��\��\�x\�ʟ!R��c\�\�\�}�� \�������Y1��w�3>v֧^��H*4�\�|\�\�\�\�Ԉ\�\�%�}�\�\08�\\i�b\�>\�\�{���\�{qvH;\�y\r\�*��\��Y,T�\�m\Z�qx\�\�Y��Uil)׬;\�\�\�RZ�\��Z@4�l\�\�l�tx\\�+Aџ�\�󁟵~��\�%�<\r�V�� \��S#=K��>�\�H�s��$��3S\r�FcE\�Q\�BH�\�\�z��b\�T\�ĉ�Ln\�\�i�\n�\�\��c�^\�1ɠՐ޿{��QrTqJIm��ۭMy\�I�\��Jh��O{.j�\�*x�0\\�Cx��\�@�j;�\�(`/�rv��tv��\�z�,Y�\�߾*A5\�g%\��:\�̃�\0Z��*\�c\��\�B�D6�\�\������Ggx�\��^}\�a\�\�H\�w7�^>�\"H�H��\'`�FM�nހ���\��`D�E����\�GIA�{mT�$uc�\�Gx��&:=�\"\�.�\��)L�\�7-]�j\"���x�z����\��ꞷ\����\�,\�*�\�\�5��m�Ld2ÛZF!y�8	\0�\�׻�wQI�\'��Q\�\�STa�e�\�hYzptIRAx��\�ޥ\�s4�\�$\ZK\�\n�\�\�G��\��/F��vR(�zK��L%�I4�6�2�\�\�\�զ\�e\��L\�;��t\�\��\n�G\"l\0�A͒)\�#�:\�\�t�q��>e׳\�\��z�eW�z\�|9<���\�^�B��2k�!9\�{i\"Fbv7X�<<�ew;^^C\�\�\�Gg$^�҉�\�\��&\�WV��̒57Rr�]Ai�\�ʮv�\���ɪ\\/(�E�$R�_>=�j�@\�XKQ\�\�	\0\�Mz_\�z<G�Z�n��Ƃ�.}e�d>\Zoi\n�c��R���\�AߎΒ�\�V��vB\Z$�:\�\�\Z�\�\r���H�~@@T\�D&��I˷\�0N,�\�8閼|���\��\�9X==HfG��\�J-3J��t\�\�sq��u��\�6\�\�\�\nT\�Ms\�k\�jL\0]\�݆\0��\�-i���\��\�\�\n��ȉa\�X\�X\�\�\�m\�\�8_c7\�\�@_ \�*,N�\'\�@�t6^}\�Z�\�\�/�\�R�DPppL2��Z�\�*JYg��ş\�X\�XYLس#\�^�|\�\Zv$�\��T\�	�q��\��r\�(-��c\��C@\�\��Z~\�Í\�ǹ<��1\�ƳwnF:�\�1զ���܇�\�,�\�9\�h��=\�0\�c\�[~�0�����\�W�x�\�\�X=lLg�bo?\����̡K�\�\�\\ǀ\�\�@\�� ě�\�uznS#i��v2u9Жd�u�D孞Κ̛\���^\�h\�\�\��\'玃\�s;�x��\���O\�*�KT\0�\�Ij�2$>K�鷑@�z��7�EGt�xw5�]�Uq\�R�\�\�DP+;�\�%?��\��j�M\�Y 8�8u=\�\�\�xΎ�A��lU�扨�\�\�\�z\�;_@\��\�\��\�g\�*�S\�\0�\�}��n�j\�c	u��q\�\�����g�[~��\�Òۣ&�ݤ6\r�z��\���d�B�I\�26��}�H\�\��_Z6X�\�%���k\�B\�\\�J���\�E\�7*�\�\�Ҷ\�tqFeqt�8��\�j��\0�E�\�\�ސ(�� bI����\��#�6ŭ�\�,�h<\�B{qsC;$���t.1+��Q�@t\�\Zw����j*i\�Q\�\�\�ֲ�y�`yY�X\�t�̵�w\�_\�\�\�I7\�3\n=\�\�\�VV\�>��̻�|\�J�\�o�\�U�\�\�\�F�8�\�˴+ J.\�jR��\�_tFl_��C\�\�\���{����8\�޴��U\�o\n�c���A��)�3z�/_Q䃀��)\�\��\"\�v���Mf�\� Tm�\�}\�+Y\��I\�rv@S\�\�R�L\�\�gO�l\�g�t\�\�-Y��b�U��W-t_b�\��\0�a�gNyh(/},.}P�r)ۋ��\�\��y�;·\�3[f\�J\�\�7O�\�\��\�=xᴟdc��p��I�N\�S\�+\�J�}�^\�\�\�xL�u�|�dS4�\rʺ	))67�Ʋ����\�#A��}\�j\Z�pt$&�\�x\�5)*L;;���T��(�X�O]�����c\�]�r���E8h$\�\�;z8\�ͨ��\�d^\�,y�\�iw^7W!�)�qm\"\�\�	3;��,\�\�J\�<�\'�NW\�r{I\0r��m\�Ԟ����4\ZZ�˖�)imJh_4�:8�ۯ�g�\�?�\�\�@\0�u�>�)ӹ�N\�p�6��X\�\��\�e)pF�Z\�:C\�H|\�]��TKV�W\�\�J�T��\�dn���\�\�c\���-��\�+Jw�eQ(�7s��W�\�(AR��W\�I�\�7#֠,����\�c?\�q��\��ޜ�_\�\����٢�6v^D�@��\�y,\���|\�K����\��jdd\�\ZZs�!�		�u\��o\�\�p�\�E8��D�X(-\����\��oy�.cy\��o\��~f���I��\�\�\�=��\�Wp;�\�m�$B\'�\"�b�߱�ꘉ&�7#ѧ6�$\�$1.\�\�@C�`p��\��FZȳ��r�\�\�	\�9�:XW\��?����\��j��\�\�ƸvŽ�\�<�׳�RR�\�\���2��~fGV�7����FRB���Fo�\�Bww�ʮ\�%�R4��[\�mo<\�h����{o[�\�Li�_\�ohs�\r����+ˎU�%ө\�8\�Q��X8y\n\�\nv@��Õ\���-\\�\���\�;;�^�TZ�8��>\�zG\�����\�#\�PUϘ\�{icc\��\�,~�iЈ\��[�e�lg\�e\�Jk\�\'�x\�@#���\0H�ߪ\�$K���\�\�3�����\��<������\��ꃭ�G��I�d�mC)�}Eަ�r9\�]\�:*޾\�n���ƞ�w�/��ש�w��n��FH�\�0ehcm۳\�|\�\�p\�fy�db\�;?�2\\GA}M\�\����3�\�\�SAWdM�ǜ\��,Я?\��2k{�\�\�D\��+�\�%���1z\�f+T5=IC����-c;\�\�Ϩ\�mpU\�Z;6i�\�U\��e��%	\�\0��ٓ5@fc֝�y͓�f�3�[\�P&S\���\�\�$D�>\�H\��<*	��Q;6��W\�Wjk\0\�%K�\��\�kA��\�\�^\�\�5\����/+\�9��_,\���?�\�y\�r-�`w^=?�D��a\�N�\�9b˶x\Z�\"�q�\�՝xf]�9\�<\�\0?�\"�H��Tr[\�).�}F��\�{!s8c�K6\'\�i\�zӦ��\n|\�\�\��{\�\�X���\�\�/���\�w���\�R��\�\�J�9G�$� �\�\Z\��\�\�\�\�H1�zXX:_m��=I��nf�\�lk\�\�f+��\�0\�~�U_�/�l���Oc �\�\�����Bԉd\\�\"�L����\�\�@�r��\�Ê�c+6�q��n\\�)$����k߾�\�nc\�Ox)�?��uc��\�f?q۸׾Xo\�y1\�\nX\��\�ao\�9�d\�G�w\ZHN�\�\�\"s�\�J\�1;�\'\\�\�\�p�&$\�\�*P1m\�	�N�\�N\�C������%�4�.��\�쉰�z\�Q�ZěSr����\�L\��td \�<����b��zwvh\'\�ˑ�p\�m(���\�Z`�r\�j�	\�:\�رc\r��\�\�XBB<>\�ae\�\�j��+��|�\�9BFƅ&�\��TI�!4���賌�\rL\���N@T\�\�ۯ�JѤ�\�뽎n���\"]5�nOt�?��?\��.�P\�M�4�J\�)B�vb�}\'Rª^\�?�pt{\�\�\�\�\���%��%@���ۨ\\\�-k<�}��\�\�|YqPUw{�\"G���\�R%(\�g\�-�\��8	K�9�pO���͠������bd�9 e,d.\�sv\0\�\�\�Ӻld.\�}Ӓ�`?�\�[�ެ [\�Fz*��:��\�\�]\�\�?�>�+\r)?�\�w\�\���t�2\���N:<~�@	rW\�X P\�w�CQ�mm\r����4\��\�\�˿����#1q\\\�\�F@�\�*�R\��:�T\Zi��۽۪��M1*:\�H�휯���m�=��ԭ\�\�ؓ\'\�6\��F*�6sđ\��^�90EQ/��\�]���E{u\�f\�K�U4t�4Rں\��2g}p\�m�4\��\��%;mJe��p\"�\"�\�/\Z�Y�:��?�\�De�c\�I\�Ke\�ehP�ehW�e2ej]��^\�\�\�X�\�ӜD�\�f~l7 |U��e��[k�,�]?_v\�U\�s\�%�uƮ��\��\n//M�\�/�\�-�%\�\�+�܊�op�\�v�\�Zng.\�\�\���La\�Bgp.���)��\"C\�Tt�>�\�\��{hbk2(\�d\�|��$��4f\�+��\����\��u^\�%[�h,rʞju\�ot�4Z��\0p�\�O\�pW�׎�&ٕw�A*�)|0�ŵ�N[S�\�ɋ5Ed7o��AE��l4g�\�\�h�\��7_���J떌\�\�wv����9;\�����H4sA�D	&c��*���������f2�\�@\�m\�f2�\��O\�\���5I냂\�k:�0	ݸ\n\�l�\�Q����)\�M�\�&\"\�Ȕ#�}���\�7x�ri�O��ܹ�[񶕋U�+3�tJ9*X\�UL����\�%7\�^\�y[�\�/^�0w�\�M\�e\�dx<��\�F`\�r��\�\�z��M\�\�9��\�?:�r��\���]B\�\�\�\�[��x���}!�\��#\�Ajn�ءp\�\r\�m�lG6�S׮x\�\�\\)\�\�\�^�\�\n��	\�\0\�zC�\�\n\�[\'\'����L$C2WWj�	�j\�7;\�\�\�\�b�yg�	@ ����\�\\i�\'8\'�r҇�E\�\�\�\�`�����4�?wتE\��f�gG�\�;���6c \rM*�\�\�ŀm��كF����s�\��$J,\�A\�a����\����+�E\�\Zj\�\�\�M!��\��\�6s��B\�\���{��LOgǖ\�\�\�d!tsk�\�\�G\�\�\�o]�-4u_�)\�CRr�p��\�\r\�2Eds\0�^\�/fh�\�f�y|H�Ԥ�S\�\�6\n\�b�7 �\�O\�.���\�\�\�й\�Xs�\ZX_�\�X�\�\'p�o^\�\�\�bJ���H\�7�H3K	��\�%	\�b.��\�`E\"L\�E\Z�Fb�W\�\�A\�{f�gK��ƫN`L�e���q��\�\�8\�(Ӓ�p.s.�A\�Y׍^�\�߶�\���\�\�tq��2כ���?J��\�\�\��\�\��\�\'[߬�\�|�w*2�^�2Yk\��\�-*\�m\�D\�\�\�8}� ���̷�Aɮ�M��e#K�l͆׆\�͑;4�\\���\�����\\c�3�m�\�s\�\��\��sl͡�\�V%\�\�9÷�\\�w 4>�R�\�\�97��\�r\�\�\�	W�\�X\� tV�3Qdk��S\�(��\�Ν�@E�\�\�C�zMi\n3;\n:;\�\�\�5�\��o\�̰C��SǪ8u�h\�v\��TE\�ߪڌ�g���S\Zʙ\�z[\�\�\�\�%G/��T^zY��\�\�ӢD\�g��\���~jF�Z��\�\�YX�\�aA�\\��Q!�\�њ[Sqn\�\�\�s	�AW\�\�ʔ�F��V\0V|�\�\'�\�ld\0\�Ϻ���<�R���\Zn\�\�9�mט�F��SJ:`o�3r��^6�����`�;댠oAIK�\�0М�:\�}n>S|])�N�(\�z�\no\�w^�\�d����9�g��\�?\�\n�7\'�it@�~�r~<�71fr�sX()�\n$�\�!ᓢ֝�\�\�\�֋�@ܬI\��.y\�x1�\�1m��\�\\\�w:\�P%�j\�\�˕�ڃ�6�\�m�O\"W\�X=W\0��X\��{ᨁ\��x�9W\�\�Tu�\�F�\�A\r�\�G5@J\��\Z���|�0��\�\�d��{\�;t�L����\�;\"GK\�y\�\nQ\�`k�\�Pc�\�\�\���M���\���Xί\�~\�\�CH\�,i)��\�*�vo\�� s��\�,\�\�\�\�\��b\"�Nm\�u#�\�]�^��Ho�@h\��X\'�\�2h�V\�\����M��߸}�W\�ݑ)b\�\�\��eK�1Q�y�n�������҉��\�\�\�\�eh	@\�\�\�Uw\�uTҮ\\td� \�\"�D����\�\��͐\�g�\�y\�\\���\�[�\�\ruS(�D���+3́�m�\�ZT�\�R�\�\�\�b�y�:Ct\Z�ˁ�%H\���\��n�����\\_j�J\�ez\�{)Z��_�i\�t�`�!�}\'�\\�W�\��\�O��˱?~U(�L�2b~�gA�V\�>Y��t�\r�\��\Z�{�W\�\�\\�\"i��o�^���\�_�\�.$e,x\�yu\�X\�\�ι|\�2\�\��b)Q:F�V\�A\�ڻu��\"�-��/�J@����\��\�¬�\�◍\�X�\'�W\����1\�J�qJ��dhZ	j�\�\�oZJ]�\�\�{�1$e����\�\�,)t\n��@����<\��N\�9\"b\�g�(\�=�����\������������i|I\�X\�Tt��S�qW7\�^i\n1Ȓ\'\� \�\� sAg|\�\�\�k4J�V����8_v˛)be\�Vs:*�uu�\�ư��65�h�Ժ�C	\��S7�n\Z�=\0�#���10\�Xt�\�Lm�x\�<����)}:�J�\�\�S1��K���XJ�J����\��\�\�\�\�Z��=�� ٥�,	;�z\��N\�şM�GEB�QQ\n���\�E�(\�\�\��Ϭ�\�\�<d3���-W�\��j\�\�:TDߔr���ں� �8�\�\�~��H�Xx.�4��بȼjur�\�\�N���tj��×�I�\��;Z\�vnZ0JX�)�!T��p\�=\�7,tM�ۗؙ}\"`S\�f�7�c\�lI\�R����ʮ׍\�o[3cNѽW�n�@88��Q��z�\�w�\�F gm��\�vc8hU\�&Q(#\�\�\\�|,\�\0}(\�{->s>$\�u�]G�,�y\�\�\�\�\�\�%�\�wo\�Y[U)c�?j��A�\��\���\��wK�DL��\�qQ\�-bA�\�͖\�\�W<�t��oWqKc�\�\�Щ�����I#@\�U\�\�0\��x��&H��\��Xʟ\�j\�@ز\�ֽ�l@��%�<Bɯ��W�\�\�u\�\�\\P����\�\�\�F�\�3\n�\�R\�\�;m��\�U���\�): �Ύ\�h,�\�>�	�P\��\��J\rY7�:��u֫�^j8=���]\�\0�%�	�\�\�\�/�vT�v<\�\�ʐ|\"��TV�.�XX�,:5h�\��o�\�(�W\�\�+\�b��\�Wh�\��\�@\�\�\��\�!\�}�_6�\�3bA\�Y\�?�\n\�>�[�#a�~�\�П\�\�Ê\�\�郇mkm1�,EQ�<���`\�@\�\�x\�\� !>\�x_k�Xj�u2Ko8�FD�OO\\��T\n@٣6\�\��\�Y����Ύ����?\�$�\�U)\�\�a�x\�X�<Q\��q\�3�Ws;sn#T�����-qSh�R\�L\�\��\���[\�V\Z��M&���\�~a�gOO�Ӛ�7l,�Y|\�E\�\�U��Hp�� |\�\Zm�\�\��\�%KD�iz��e��/\�!��+\�\Z��W�J\�ڟ~�b�hǓs�Ut4t�<by�Z�9e�\�E\�k�Ζݡ\�w߼L\�\�\�y^�\�:^^\0\���\���5�<���*�<;\�ߣ\�h\rI\�x\�`\��,�����V�\�.:�Cu\�Y��c&a�QR:�t�f�{\�\�hF\�\\�\�\�\�ϝs�]G!_\�J�3����>\�\' @\�s�\�\�D��(pz�\�&�\0��w\�\�r���>�:;`\�\\�{\�\�K9�j\�5K}|L�Y�G.�0_!Y<\r�M<\���r)���\� k3m޼޳NnS�ȧDYH��u�A�S+���T�M��%�g\�lR\�N=�.u�\�zK�z����OeWKD=/�a\�WTz\�%�l��׻�~f�2�߽-\0̠�n\�ٕwh\��\���N�U�pq;3Q�R���\�<�Ӈ\�\�\�(](4���\0\����Ng����\�\r\��$yY�F	\�`V\r��mc���\�0��\�Zf5\'L;6\�\�i2\�7)3�\�G#�\�dt���\�\�z�4\r���dׯԱ2\�L$��:6Ȭ`��\�	~UC ���5�~Y�n+,u���C\�}8~������)GW�zOVl�\Z�O5\��2\nr\��\��\�XO�4\�Ͽk��3\�q\�]�~U|\��\�\�\�=���\�eu\�\n���#B6���+2ڴ\�`\�\�o�\�\���L��M�\��PǊ\�\�`�bK�5��\�\�\�Q$\�}��B#�*;\�Xh�J \�@\�W�5¹\�~��\��+��%iG~;�T\��\�\�\�GS�{\�\nv�\�\�`� ᥯�\"T\�\���&\��\�\�[T�	�\�_3��I\�_u����\�\r\\<\�QC�kV\�2�q�\�7\��\��\�t\r���PS;&�\�B\�>y�;\�vC��R����y�ߏ\��8=�����\�9i\"un#\�v��A\� xT�\�%6�\��{?~>;(.Z\��]g�3��\� \r��\�\�s�T��:G\�	+\"�k�g\��1���.@����ڶ��s�t��u�f�\�\�7]\�32\Z�F�I%R䔱`��~���[),-�\�Ieew :Vc�\��m\"`��9\"t�kBjoҧ���W��\'�E\�\�\��s���$��@-Ʉ�3�YA��\�?2|�2���6��2>�|Dq\�\�4u\�W�/�\�5<�}\�j���ӧ\�	?s�l����Hx5��/�\���Ξr@�!�~j\�\�b%+UJkh��&K�\�γ-H�\�tM��u��\���D�O$\�25\�3 ����Ns\�u�MHz�\"�\�t�D�B ��8���5%��Uw;^�	��(��\�\�\�j��ӧ�\�����;\�/\���!�bu\�\�3\�r���e\�!���]�Lߙ�����\�9�\�\n[Bb\�a�\���U\�\�8L�\�m�\�ڵ6}�\�\0=\�G�=~\�}	F�\�V\�\��\�\'l(7\\\�\�J �F3\�{&%����\�v\�i�\�bĦ\�\�\�R�1�%\�J3u*���\�\0�8�����\�\�˂�\�.8&ݾ\\8<|�m\�_U�L<G�\�����Uq;UPF\�Vu��*��.Bcu*�\�B\�\�\�\�����\�j[[[Cu\�\�ֽ�&��aٱ)6=uQ_f�b@��Z��a�=�GL֠��͋�\�׭�h�\��\�!d\�P\�5\�B#��.\��\r\��\�g�RM\�v�u7e�?\�|\�G\�\�²eʜ\�1_\��^1s��﬊�\�\�Q+\niՔ��*^\� �����\�}\��?�^���:oꕸiS\�\�\�\�ܬ��X*\Zz�lf跁קf$0K��R�:k\'X�r��\�����J۞\�8-]\n�\�\�Yu�\�<��\��*�$��\���:\�n�4\��\�d���_Lm,:�\�p�\�D\�_�XS�Ȣ^\�\�?K�\�HzT\�b��V�QD\'+\�\�%�\�}9�`\�?\�T);�� \\]Jl�ի-��(�\�z\�\�m�e\�eU\�X�\�;&�gw�����)�#`\�\�q\�i\���9�\�\�\�w�\�J���`�\�=k��_��\Z9%���g�[y����\0Z\�S6\�_�\�]\�,k?7dB\"\�7\��G#(Ye\0��z�Ŵڻ��n� �k���\�Wp � \�t��p��9\\\����~{�Tuߘ~�r\0J��e���RN�:e,\�ژܷ(pE���((���6��\�#�K_�HQ�\�whO8�\�\�$�J�\�=쮐{ת�l\�t��:v������%H\�\'���\Z�\�)B\0HG�Q�}�{\�\�\�\�\�Z�w],�\��G?��\�w\�t\�!���~�<�\�\�*\��`�\�f\�+�&@*}\���ܚ\�|e\�HU�Ndr]~X��G\n0*��B0ƿo]E\�(\rk\�\0\���[�*�\�A��S�\�\rׯ�2�����\��5�c9\�#S��>�G��\�\���|t;O!���w���>�\�\�|�q�1�!Ժ�\�\�\�ڻ`\�\�5���[+N^���\�B\�\�\n�۶̄ϫN��d7�\�W;H\����y�#PW�=$ICD+\r\�w:\��l�5tu�\�\�N[v\�0��\�M>A\�\�)|����\ZB\�\'t�\�\��\�~�{^[#w\��#R\�U�3\�o�z8Q�v\�C>n�\�-�\�}I�\��\ZY}�S��5����\rd�\�\�7w�\�^q\�m\�F��d@tt\�Ec\�\�hz��J���\�\�a+�\�BG5춝�>�z�@_�\�+j��\�ˠt�_>=\�2u��\�m͉\'�>h�y\0��l�L�[j\�\�f[���}=~T\�\�tK��,\�?5ҳ$���a�G3P}������\�Qn�\�g�\�\��)���i\�ly\�\"TO[NM�7��}T;O���\"&#m��\�!\�쨔\�!mܸQ^3\��(��/\Z\���\�w�)C��@�\�إ\�~R\0�_ƍ|�[-E\�7/�\�\�Hq\�\�a� �v1\�?�\�N�Ӻ-e�\�:c;e�Ϙ~�F\��Rrc��?@\�{\�n\��!/t�p�A\�!@�.�ś�J/�#`B\�}P��\��\�B\�m\�D��\�e�\�E�\�r��^��3�(VU�|k�I��\�Z\�D�\��I�Bbq\�i{��\�\�f2t��뗟ցL��e\�st8\'��\���\�\0�%�Z .A��C=\�VI@@��\�\�^i^�9�V\�\�\�O�I�Q:\\6oV��_X\��!q\�*\�\�i�ꕪ\�K�m�\�;f�m#�ƥ)5?N\Z���\�Fg��}]b㲷�:�\�-h�lMM\r\�\�T\��W�ȂAM\�\'i5RƝ[�\�oCEM�T\�nf�\��(\�Y\�\�\�W\�\�C\�X�\�}���?�\�$\�?\�\��Px\\�=_䮀)�֮�z@�qB7���+$�\�G!�\�&���\�a(�\�1��q���G�Y�7*\�\�\�3���\�(,�\�\�\�F:��\�\0�\��4�D\�c\��Y\�x.UUȠ��\n~\�:\�g\��p�<G�ӕ�&�˩�d\�#*M��p�1��@��\�\�T\nf$3;;Ĩ\�\���\�;asx�;\�V\�b�\�\���K\��n�t6N�P��� �\0��k2�Li�7��&�6�v[4Z�@�,\'�̠u�\�s/\�\�\�Æ\�\�Y��*��//�\rQd;%-\�Jﺰ�>M\�l�գ\Z�m�o\\�\�M�\�\�\�7x\"�O��o\�Q\"�\�q�\�}\�8l�\�\�\nJ\�[��\Z<F\�G\"��\�F\"\�9L2�s��l��6|t�\�\��tܾB�\�\����c9�^˾��n������\�\0x���\�X\���+��\�\�\�	Fs\�Tsٹ>��15\�\�.vB��\0��\�ǋ����F�2\�@�y�MK1r�>z� \�-p`\Z�\�B���\�Ŕo�\���GE����6GQ�@��`蒅}�S�fFGN�؜S<xҤ>�;�\\iq\�\�|��Ȱ\�׊\��x\��w=\0�vD�v\�\�^;\�\�0U\�\�\�\�\�\�,�㤪|��\�QhB\�|��*���h}�Ђ��fB�y\���u��~O>A�8g�9�\�\�	\�n}9B\�8ܜ+�E�\��=���\�_9�S\�9v[0b\�\�st�Z�Ȱ����\�\�\�=��yw&��\0*�C��\�\�)x�W*�չ\�\�\\��B7^\����3���p�B�6tKKK�\�\��	L��2�\�\�KƼ�a�\�\�\��\0��:\��\�U�I�_�����\�)6\0�.K\�B�n̿����\�\�Y\�<��\��\��^Yv\���WM	(\��*u<j!���\�,�A)�\�mo)R�sGr\�JϿ\�!\�\0\�Pˀ�\�\'�b�Ő��[r|�@E\��\��]\�=א��}kk��U�!�߃���e�	�IE$��\�\�\0�[�\�\�\�ÜI�}(�CN�\�C~9��\�=�d�*\"�qy��Z�y_N\��=x��9��Pi�m�	��\�\�����0\"*N\�\��*�y\�N�꤂h�\�\�k�S��	\��\�f\0\�\�\�ve�\�b�\�֫g�}ҧ;_�N\�>�7���x\�	�tݠ{k�\�O����\�n��\�T����m^�X�\�\Zx��e\�(�\��\�l�х\�縬v1���C\�Z|�\�f�:\�)F*���C�\\~\�r�\�o�?}\�z=��>}\�\\ur�\�g[k9���\�\��PjKٔ�y�\���c�\r\�0\�\��,+��\�a�Y;%|�\��\�Q,�Խu���A3fh��\�\�%K��ZD��j}\�r����kW<E\�>�y�\�*;vxfv\\\\\\T�y�-X\�x�^\��\�7GF��T/TG\�)����\rF�l��\�i������\�^�fr\r�;P�7(A\�&hV�U\r�r\�xm9e\�/_\�\�*��A\r�\��\'�YBC\��9���\�\�T�z�D\�[mg\�q\�R�\�\� $�\�_\�\�⽰\0\�̛\�\'�4v��>�KZy\�FFC\�ɻsG���\�\nAr[\��b~ڸ\0�|\�\�O�\� \�vX\�(첕��\�W�u8M&Ǔ�F\�\�@_��\�`�\�m���@q��x�#j�ew]}R�S���\�e#�۲7-9��\��\�\����\�_�\0߲n{\0\�\��QS�H\'S\�,\�\�{ꄳ��\rCC\�:��\�\�1�\�\�X\�;H85�㷿x�z�\'Ζ׻#B��\�Ň\�\�\r?^Ӽ,:i�9N�#)�Tv�խ۾\�NO\��vT�ڥ\"UU\�e\��g�I(m���q�\�&M�4\�aOg>\�\�\n���6P̬�&{�D\�c�[�\")&\'�\�C\�M�\��\�\�o4x��/ǎZ\�0\�\��\�q\"\�\�\�\��	2�0|M\�\�F���\'B�\r\�ZY�\�\"�鶴#�ֹkz�6o�AqKc2\�\�~\�I-Cb�kB�ƃl�`\�\�\�\�ޤ\��!e,$hV\�ٙ\�\�h	߇:D�\�jC\�NM\��\�\��Y��{:��R�4�\�:���\�ɑ\�DYu��T%��%\�rk�x\�7��\�\�21�� \�A\�\"��˔�\r<\\�A\�\�m��p-K(\�\���0?�\�^8z*��)-R�=�vv��\�\�v~͹��J?�H�\� �aN5Js�-hm�&\�Q��:�\�v\��ذF��\�r�y\�\">\�>�g�^{�Fgѩ������~\�hm\�	���\r��]{�B�\Z	z�|�,գY?\�^=��3;`\��Wu*�5X\�\�R\�#Md3t�\Z� pwp\�|\�P�QH:\�Bǣ2 ��!ԛ�\�m\Z�-�\�O\�\�I\�뗍\'өOb�wzZ�6�kdå|�i\�?\�;=9*�I\Z\"�;w\�\�rʋ\�\�\�CmD��\�gx\�\�\�z)LNg\�Ss���4M9 �\��P��w\r���c4B=0t\�d+t��xG:r@����\�W/%F؇e�f��\�䯐�\�U�\�\�\�P\� 4.Usޖ\�H�����İۊ�lƥ�\�\�f�E\�[eeI;u��vv\�HO���/E#9	[\�A7�\'\"e3\�h��6���x\�\�C�GK�?Te���\0���\����\�gx\�\'?Q	Ab��\�\��/�5t�L\\q�S��F�\�}{�\�j^q��/��\�\�\��?#W�Db\�\���\�;���Q���MjZ\�?{\�8��-=�_@�\08F\�HZ����XT��&�\�Isc�0\��̆\�Z\�\�X���ڛ����;\�TBV\�\\&h\'�OB5�\0[�\�o:�����N\�\�Ԡ3;ꢱ���\�&�Eq\�\�\�[kꞌ��\�ϟd!�H@��Λqx�_?om2ihd��:���\�\��g\�69vF�\�8�\�D>�\'o��	^�LNg�He�Tud\�\�\�h�I6t�~k�&@>o/=e\�	g\���\�\'� ��\�?��59,\n\Z\���5�d�{:\��-m=\�$\�7Z\�t=\�$o�\�Sa�}�f��\�\�d:�Y\�r�\�\��\\��\�~?o\r\�	P2mKnj4�Z��#^�\�Y=~��s]e,����(\0\�\��\r\r\�\�^ux�9�\�U(\nx;��߶�\�����0\�\�(�\�\�;@\�\�\���\�{1��3����(�\�O.\�\�\��\�W�t�/f�N$\�?\�k\Z\�{\�9q\�R\0j�<����rv�Bc!2N7��\�C��[�\�r5\�<j\�%/Y\�ND�s��Q���\�z\�\�\�M�\0����Ս[��R�퐰\�tF&y���\�\���\�k\�ux\�O�n�a�(�9�jC]�&\��\�Us\�u\�\Z�_� ��M9;?FD\��քg5\�\�\0�U�j�h�=MW��\��\�\�{�ic�$�d5�dee�^M.�5�\��D�d�!dPe^}9)\"��z�G\�H�9\�uތԄ\�\�k{�F	�,\r���P{���\�Dev�sv��)�\�r>Z\\�\�\�h��TmQsC��\�f>{�K��4`d��\�lBu�JXT�<�#g��|ߛ�0\�\�1x}2�\�~X�̋hh\�Q�qt14�\��+U&��������elvw�\�\�Mfف={v>OP��ް�@&\�+$\�a\�V\�6v\�4x���\0i\��u��YT�Np<\�	޷��\"\�z\Z=Ee�\�GSƛ��wgt+$Q:\"1\��U\�\�ۼ�\�KwD���\\\�,\�(]\�\�~&����\�ٙ���AE�{\�R\�kxА�Q�\0����\�\�\�\��zoM9;߹�Y\�\��ĹĪܩ\�A�`ٲ1�g!\�\\v�\�g�U)�隄lX\nO��ҤAFL:ѧCؿ\�>rv6�7+s�sǂN�\Z�q�\��\�\�A�^<��rdM��IM�HFuk�l�/�x,N\rך\�\�=\��\�\�D{�e\�ƍ�.�\�&��\�%$\�7-����*]2}�1��*\�ٕK4,�;��\�7mJ�\�\�7?�#M��\�\�\�1b_��2�7\�H�\�\�!:�?�\��\r����MO�������8\"p��3�Bx\�ec?B\�\�\�}�T4\��2vi�d�e��Q��|x\�SD|V��<-�\\\�i>Dl��\�LG�G;��\\��\�\��xȔ/��o�|M�b�\�P�:�\n\0\r��H9�\�oAx\�\ZtvH�ѻ\�\�\�܌8ԓ�\Z����P�\\Z��.D�����\�$%R�)S�̓\"\�\�@�K�)�\��\�1;��\�x\�Ǝ��7�2i�,*W�>]�S\�:l\�\"wE@�o\��\�f4v\�տki\�ؼAy��\�Y�L��gO\�H8�G4Ѡ�����u�S\�\�\���\�\�F\�/.���X\�²�]\�+T���Ӭ\�\0�\'�������:�\�\�c\�|a��K\�/x�t����K\�\�sA�\"�~����4�\Z�\�uG�k#z�1����}[�\�\�5����\�X\�\�q\�FC�[�f��\�\�y\�\�\�\0�m\��\�Eٝ\�\�덏\�b��\�\��`\�Nx|�\�\�G�\'�\�\'�JR�\�LM\r>�\�e�i�|2�\�(��y�\r\�\�,�KkMq����)t��t=��??<�C�B�p!\���\���\�7�\�X�\�	�\�f��,	Z\ZR�\\�Ct�Gޚ�\0\�^R�\�\�)�\�2��\�#�T�\�\�\�m��0\��0xs2?�*dTj.q\0\�}o(I�\�\�@������\�\�i�L�E\�\�\�F��r�p�\�df؞\�I\�L��UPb\�8mPZd	[xϭ\�F\�_���T\�\Z�y��\��>\Z��!�4X\�b�!M/�?y�jy�^\�\�S��^\�$c�\�\�\�U2y�2|o����k��Vi���+u5���\�Y�7\�@S=;\��;_v+AT�c\�Q\\\\��EDC\�߶\�dr�rk�p$�M�:�\�\�\n,\rL}�1\�!\�q�\�\�!�0�G`�F���c�\��.��\�,s\�wr�\0�U\�\��ksٛ&m]�\�\�u\��g�\"kfZ~�� \�\�A����9\�\0͋�v\��hq�N�C\���א�WY{��\�*?\�r\"U�����|�Am7ڴ|�7�\�h��\Z?\Z�&\�\�S�$�Rm1�]�F�<ڕ\�\�z)�v�����ں��3gZ����9�8\����2V\�\�i橹�\�jAn\�\�\��ں@#�\�ݛlT�Sw^mu��YD�DxLԏ�H�C�Y1��%��k\�a?�Da��\�\�\�\��\'\�\�\�%�\�s\�\�\"�\r3B�\'�����T\�d�����?P[\�u��\����&_\�<h\�\���TP\"�p�\�\�4tð�\0Pv ��oH$\�Z�O�\�ϡTj$<>��PWX{��N��\��\�\�.k\�!�ӢA\�2GYN�dcC)�I�\�ɡ\�v��W\�\�\�\��m��6/\�D\�%/�\�\n�\�+\�����A��S�����!�\�>�mI��\�_\�0�\�tT�8�\�\��u\�\�r�Q\�~��hT�\�C\�\�h�#�{Ea�\�W;)�ysI�gֈ\�u�2�\��4��\0�\�ۭϳ4\r1ۃm }!ړ�^vf�p�\�tXp\��]\�>yL���q\�O�P��w�\�>|x�zd-	sg\�zWL`\�\�fG\�\�I��\�[\no�<�Py7JN\��$\�\�{h�N\�6�H��\�~��I���b�c_D�Jۚs5�9<gG��҄�\�\�\����Qp�f�)�\�q�t�2P&�C�.��\�.\Z\�\�?�f���X3��\0-o\�.�x�\�a��i�\�:\�s��׹ĐɏR7r\�:�͍�<\�+DU�\�U\�b��6�e_F�\�5\�g%\�ܭ��x�6��o\�\��\��^\�Ky�v���\�\�1wZ��\�����\�\�\��	\�\�ƓӢ3\�\�Α�?\�nGahewđ����+&\�@kksr\�\�|\�2]���!N~%�\�n��s\r%��G�}��f����V�1<��N�}� �ӕ��\�1gGC\rʈ-�\�0���z%g����NJ\�\�N�B\�\�{\�o��\�[>=\�\�E\�q� Bw�K,΂qU��\�ގD4$F�ܹ7l\�wx��ʙK2 0\'?\�\�ה���}��V�\�\�Y�9���{��f4S�!y\'\'ܳJ�C�	g<�sw�i�\04|-\�K�ԇ�@b\�|ѐ\�p$\�=\�̻�ֈ(�#d��\�OY_��yBh*��P\�I�\�\�j�Hx�2\�V\��&\�u+8\�-\�x����&i촱Z����}\�g�\Z+H�6.\�IB\�\�\�45S��=\�\�\�\�\�G0��P%�\\\�7�\�&]<�\�\�?\�e�\\\��\\U���\�\��\�	G�0\��{\�V/�VU#\�=�ȍyp�[\�\�h�J;\�\��Ō/Lp;+���\�\�R��iJfv�ehD\�\�wW(@]��]�\�A1c\��\�s�[�p������\�\���\�S�p�F����W!u�\�O����h���3I˴�������A\�x�8CS���\�\�\�\�\���\�\�\0�9\��d��7�֩�G�\�\�8\\:Y�Yzlo\�P��D\�]���Ca�\Z\0�\�(\Z�\�XT�d��ߏ=����rF\�\�93̵}�Q\'R� \�Wp E\��J���2n՜��H�\���&�}⽁�\�{g�z�KlL\�(WA2_�\�h3�7O/cߕs\0\�^�e\�\"�\�@k	��3^\�\�MX�J_�Y@\�%\�]\��1ݝ\�\�4�3�\�\�y�\�\�\�\r�C�#���9Fl]cON\�S\n�{\��\�D�\�\'j1\�\Z\�I\"4�#Ly��\�3O\��P��\�\�Z��\�@�7\�Iك��\�f��\�/%�iB\�^Gk���2|��߬��?��&��\�\�wx\Z,�~��n(�0ٽ%��=(|\�\�k�gW�\�\�+���\�\��8<[V;�7�\�+Ѡ��mz8\"^[\�c~}M,\�\�Wt�UgMfv�6�\��\�\Z)c!�\�u\�$\\iIad4d\�?x��(\�\�/\�K@���&�\�S\�\�!�H�\�]Wo\�GH\�\�\�\'�,����\�8\�\�q��%�>\�\"Į�k�4��\'�\�9|>]S�\�j�q|%t��\�j��F�\�\�/����w�\�\\1�J�`���r�LL*\�\�5ڲ\�΂A�\�,]\�\�|�f�\rPG\�\rV~7]�����\�x�	;峪\�\�i�\��\�\ZkPF\�Ѕ�\�(g�\�\ZL\�\�}<{�\�h�\�4Ѥ�af\�z-]��n��\�\�Ffm=:��_�<\�P]m&;|��Rl5ڔ�˭k���E�ku��\�X	^�T��SS\r\�½�9�ȍg�9\��\�\�\�\r�\�~�5��\�\�*c�\�YRD��zWb2a�\�6�����Y=Eh,�S1OS2I�yb�u�\�J	�C D.��\�|#\�5ʁ�iRA�M�2E�&��ޥ��h\Zʔ\�\Zz-�@�n�Ҋ*�\�\�}O���FBN�~b\��\�\"bF�F!\�\n�\���e��\�{��ש�w9Cm���(W\�x�$a�\�ڔg�A��ӣARA	�L=���\�\��t6>��� ��98�X���֕�|%�i�r\�G#.� �\�U�\r��F�ԗ¤��#t����u\�\�g�\�E�!\�\�y.�4�C2;L-dv��8])B��v�3f\�Z�ӛ7\��t\�@�����@�\�ܿ�C\�\�ӌnX��ҥx�\�=s�\r\�wmvśLn���\�ᵪI��\�\��\�G��C<;h(_�s\Z�5�ܝ�\�xg�W8N$3����Y�B�W�\�J�L��t)\��\��O��\�Q礈�z�\�X$GM#C7�\�\�\�{�\�w�\�\04!=�0_\�M�\"e\�8;k�)�7H�Uѕv\�|\Z�\�\�h�\�\"\��/\��Ɂ�\�a.D=�0\�4l\�\�/s\�ɵ(�e(]˗��\�}�\�a&	�\���{?��v�\��\�\ZeK׶�,\�+M��\�U:\�\��\0��)\�MG\�����h*��\n&j��3�|$�F�4 e0-��F&kƒ\�\Z�5��\��n(5�\�,x�\\��\�r1\'�P�\�Ơؽ\Z�gkXT\�\03tE\�\�rd2\�0+ꦅ�=�l\�\��d\�8t���DE�1$���%,�y\�\'K�%:�	#L;�3l\�\�9�<��0�m�\Z����\�b\�7\�\�V-����ː\�\�#Ȩ\�ᵊ�a�R\�\�\'��\�\�\�f�\�U���-0f\�\\�\�\�\�dШȭЉ�\�HRA\ne%\�\�@tq�4\�z\�st\�\���k���6��c\rF��E��R�l��V��\�C\�NS�v�S�\�\�|\�	���Q���\�$��N�8;��_=݅Z&ҙ�g[��\�\��=J�n\�]KE�Ô�\�9}\'\nD\�\�Ӯ\�c�f\�Ts�X��%��\ZU12b����!��\���\�s�\�U��\"�3w\�B\�j.[H��W{?Q\���d�\�L�CaYH/�\�\Z�Ғ=�\�k�H\�\�\0������q�*e,t�M]p\�\��Ԍܾ\�8Sʜ�׎�q(INr\�o�ڸ|g�-�ӎ�\��}\"|�m�\�\��\�rupk\�\�<:�\�Q긢Fy5`jo\�w�\���^\r��Aa}cF\�\�Y�Ň�\��{4�cg�X���wQ\�+\�\�@\���e�2W\�#B\�\�\�\�*���\�z�\�\��ǃ{�H���\�u\�\�K��;�h�xS��\�Q�s\�(G4YFy�u��\�\�(X�\"\n�Ջ\�\�w� \�tY�F�����\�ǣ��N�h�V\�$\n?ֆ��u����-\�\�\�bf8+�\�\��^��o^^\�-E29���\�Bϐ\�\�vd��k��	EEs\�H�R�tj�I��+ɚ4���\�\�A���C!��nF�}ʜ\�t�lrX�P;�\�lH2��G�Lςe\�+�^��5*�O�q�-a�G{e,`�\�\�1{:[=\�_Jo)�\�\��\�?��)Ђ_�䠃H♉\�\�\�~e\�\�*cزc�ɠhmanv8,^�\�BW/��0\�\��tD\�:\�A���Ț,\0\�d\�o�\�ec������m:;�e޸\�;X݈\n��\�>e������J\�E\�aG��\�\�z9-�\�\�\�\�O$f\0a��+\�5�X8\�DK\�)ga�~�\�\�B\�\��t ��\�[�\0{�\0HѶ��_��\�\�\�δi\�\�\�[�	��\�\�3r�;\���\��\�\��Lf\�j�Z\�j=�V�@\��S@�{���\�\�@��E�\�lAR�\"H�3�.UO���_\��*\�A���g:K��w\�\�d8k뒅\�s-��P�\�V�a%���J�7m���\�\�fG\"�:\�P�\��\�\�\Z=\�֊([FX\rB�m27=\�(\�f I\n���i5M\�4X\�8\�\���e��\�\�Zlkk��uB\�찵\�\�\0;Yx%@(>\�e7����$\�`\����\�\�\�@\�N��VyZ��2%�GF��\�\�H\"X\�g�}]m\�ɻK�� ʊF\�e@\��\�\��-��\n��l��U~\'�%d�沫�Xh�MgG\�\r\�<�?\�\�\�e\"�%m\�K\0\� �$��������+&\�E�\�bilq�#*�uƁR�\��:,\"���a��{�����\��\0�96\�\\r]�b�N�B��\�0?��\��ӣ\�\Z`�\�\�Ț�r\�� m]��A�\�}�Mg\�\�\�\���ZY\�\'��F|N\�\�ٕ��\rRr:�^�[\�49e,�\��kԾ�z\�&X��/\�\�\�\�\�\�\�x�ҫ(RK2��v�\Z͓veXz�/�\�~\�B6�SEWi$-6d�\�E�h\�ف\�|\�mW ���\�\�\�z(\�\�$bs�\�ĩ2�\�!Ee�\�@ǣ.~�-���F\�{f�˝(dzt�*�R�\Z\�\r�o\�Ȑ��\�Ϟ��\�y\�\��\�p\�\�\�}7hMt��\�X�lmmU�{{\�S�\�n��\�\nǥPZt��),��D\�~\�6�\�$�?�\�\��\�}t�\�\��\nZK)ՙ�&s\�*���|\�q��Lm^\�\�\�.\Z�9\��7\�\�\�\�\�.�t��\�\�\������LvoB���0\�\�W\���\�\�)�e\�\�s/]�\'\��Sq\�ՅY\�\�O��\�\�9����\�\�\0K�\�\�3Muܭw�pm\�&b�b�\�I +H\��?|�p�LbP�#2w��ف�pi	�^���6,O\�p>eЊFEl�͗\�$-\�.����\�7S\��n^�Ӣ/Z2b;,�����N�\�ĉ�\n�1bCgN�\"�`\��L\�\�\�e&<� ̾JY����U6<�}��}\�\'�\�@Bo\�4M_X�8;\�\����LE\�F���*���Ӛ!�$p4CZ�^�wM#c�\�5�\�\�L����\0D�K�ES��\�q\0���QfzdG\�ǞNs\��\�DU\�\��L,F�\�<M|��\r�?t\�\�\��C;�\�J�\�E\�C\�A9Щ\�#\�~t\'�9������Ƚ[�\�\�\�^Y�	]PZt \�3�\\\�9h\�\�	��*\�\�|\�\�	b��gO�\�\�	��\�䣻k0I\0\�!�\�\�Y\��Z��) \�%\�~o��F��,\�\�*HF\�w\�\�qP\�6�ٞ;��=\��p��\�y\�LCj�Y�n\�\�0uΰ5\�w�kg����}A\�\�\�\�,A\�W�Z�\�]\�\�?\�\Z8\�\"&a�}\�A萹\�ǙFnI�\�}+\�\� ��%Er�\��,.W!��p�vFc��!j��޼/\'�d=B\��F\�\�\��>k���ސ\�\�\�oY\�lJ\�mv8<\�:\���\���\�{\'W3Rr�\���׵\�\�4\� �Y\��\�a����?\�l��k\�uL�8B@��Y��b�u�w�\��\�,)�\�d�_�\�n?��6\���\�[\�N	�)���($]\0\�|\�V,�e�\�>�x\�}�y�։970~ka`���p\�h-+Jd\�̏���\\��\�H+\���\�@\�ͫ\�S��y�w���$ɨ��	!#x�\nU\�!\�\0d�[\0\���:=<tÚ�l\�L�{ ���$Bc�@*hk;h\������1\nݸh\�\�\���0\�\����\�\�\��`�Ƙ�G�ޗ$\�mXeC1mA�\�\�\'�,����f��\�ѷ�ؘRᨂ֬bK}\�B)4�^�@L�\�-\Z\�}ndȆ�۽�G��_n�\�\��#Kh\��|\���\��\�\�O-��\�o��	\�\�4s��\�놢	\�-y�ca5\��\�\��\�j�\�\�\�\�\�x��\r�LB��MB6d���\�\��2[�\r��Ca\��K\�\Z*��/6\�7�q\�r�\�\�\"\�\�QLg��\�늭]��\Z~efB�G���\�kq8|x��^4d\�L\��|n1q��~:��\�\�\�כ\�M,h�Y���nB~\�\���$O:\�\�\��\�G�x{��\��đa?f�\�%�g�,z3f��:���xx��g\�.�y\�8���J\�[@�j4]ZzT]�%��\�i؃[�z7���Nk͈NJ\��l��\�Q.8&�;��\�F\��\�x�o.t�\�|\��=\�_��\�Q\�d�ybX�\�\�%Dz�0\��\�XS�\�\�k\�I��5�*���ڂ.�I\�e}�S�\�F�e3(6�\�\\���dlݴI\�Ț<�t|#������_Eh\�\�2P�KG��7��5�����&`�\�o�Fi5��\�FJ!�r>x�\�\�L�\�42x\�T���6\��r5_$�\�l\�\��&�\�\��\����\�\���S{?��\�\�\�#\��\�\�8Na�&\�`�\�x\��\�]�H\ZB�+���b�\�!�|\�/H��X�)�:DW\�3��\�z�\�\�`\�\r��!ф��\�3\07?�#����B���FsNW\"\�CW03\�\�\�\�(�ɋ�\�;g@\'\�j��1\�\�e�P\�%�0\�5\Z8\�\�\�\�<%2b\�@)��r\��j2�,\�\���\�o\�̠v��E\�\Z�\r��b��\�m���!\�\�\"�EW���t\�^\��^td03/t���>��|\�:�\Z�G�r�51�#�0�\�\�ogM7KK�$1�����A���b�\\J2��F�(M\�\�늞?�\�MN�^3޸ܝ\�\�!3ۣ\�log��#E\�\�+\�2��좋�� E!���C{u���M�^��A\�^0d}&\�`в�@Ç0\�\�\��\�M30\\�\�^k��\r�\�^�\0H\�\�T\�cT\�uR@-�\��\�M\�nu;7*&�T�J�F#3b��\�~��d.!�C�bN\�`{\�c�^PZ4�Iv\�\�ǣRj����]���4\�\�\�~�\�0�*\�#L�A�ܝ&�\�\�Ьj�\�1p%\�S� \�ϧ��\�c2\�.^Lr�QBOa��4@�y����\n=��\�X\�\�p<\� �䕱\�2\"�\�j\�t\Z�N-�}}�\�J\�	DZ�0\�\�@�2�[lg�\�\�@+@�*�d�Y���P �#��B�e�䢴z�lA��\�\���s\�\�-qL��	\�2\�p4�A@�\�\�\�\�cԎMi�ua`R��H^�K�-\�Ԏ�\�5\�N\�R\�2uf��/���\�wu�!A�D\�@a��/\�g�pc㵋���\�\�\�\�@0\�(��I�ѩ\�d����P�B\�C���\�\�H��I J\�Sa��\�\�d�(��\�\�h\�\�\�\�c�\'�\�Ӓ\�233�\�\�e\��M�d�\'i!R�\�O�\���7tZ�\�ɽy#�4\n\\=\�\"�\�#\�1#�!�-\�(\�k1\�ē\�B�&G�k/\�u��%j�Ҩ\�#��\�Gz�Z9oɊ\�pL���}�1\��\�M>�_˩&a?���1\��Ğb\���@�35\�\�Jt�30��e}�\\���z�\�\�e#\�6e��m\n2\�n�LWF0\�#�_��ɠ��\Z34|��\�\Z�M>I�\��\ndd���eӧ\�&*�I*( �%��5���]���\�u\��\�r@	���\�`\�a����G�\�M�y�먽\�\�\��6��\�\Z�\rTl`G��OY�Ri\�\r] ��B\�Q�[y:+j�I\�\�%�\�\�2\�#z85p͐�6��LkI�Fa�:��\�2e��ǳ�\�5��1���7��\��rP�� �	�2;\�t~/�dYKgJ��X�\n��6�v2�\�LZ�w�\�= ϔ�-\���m\\\�<h��R\�A؇u\�\ZH�\n\r�1y\�\��\��\�\�I\�\�k���fBw�Ňƃ�9	�=���)\�\�\'�F�ƇnX�fȗ\r���;\�n\�t\�[d0e�q�	#�0\�z5�i\�\0O\�\��3Ϝ4^O��ܺ\�\�\�@H�\�\�kn|�J�ɦB\�\���;M\�|�\��|�\�D\�!3\'RO�d3h\�&�C�}��.c�Ϗʓ\�\0\0\0\0IEND�B`�',769912,'City'),(4,_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0 \0\0\�\0\0\0\'X\�\0\0\0gAMA\0\0���a\0\0\0sRGB\0�\�\�\0\0\0	pHYs\0\0\0\0\0��\0\0\0PLTELiqm+#\�ļf/+�\�\�\�\�\�\�\�\�����,�����\�����S����\r��\�\�����쳮������\�������\�\�\�\�\�߰\�\�\�\�\�\���\�\�\�\�\�\�\�\�\�\�\Z\r\�\�\�\�\�\����\�\�\�#	\�\�\�\�\�\�\�\�ę��\�\�\�\�\�\�	\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�Ľ\�\�\�\�\�\��/����.;/4���\�\�\�����1\�\���/�\�\��\�ü4*/vtq7-1904�\r\���?38����\�\rD9>����\�\�:04\�\r���\�\�\�\�\�\�����\�\�TEI\�\�\�20\�\n\n904�S�S-%)����P���\��H����2�d`�\r\�\�\�{v\�\n���&\"�\�OGѡ�\�\n�\r�J\�vc\�\r\�	\�Y?�nbd�\nZPRukmٶ����ۀ{�\n\�PM����\r\0\0\0�\r¿����\�\�\�����������\r����\r\�\�\�\�\�\�\�\�\�\�\�\��\r\�\�\�\�\�\��#�\�\�����\Z�E\�\�\�����<\�\�\��G�\r�-\�\�\��T\�ſ�5\�\�\���\��L\�\r\�\�\�\�\r\r\�\�\�\�ý\�\��\�Dj`c�\rOGI\����\r\�\�\�\r\�\�\�\�\r\r\�\r=58TLM803\�\rD;>IAC\�7���XPRg^`.\'*\"\�<�P(\"$\����\�`WY3+.\�@�J\\TVbY[�M\�\'\�/d[]\�\���\0mce\�����W�{�þ\�\�\�jji����8\r\�$=��LHjݑ�\0A�*\0\0\0�tRNS\0���2�&��c�=KS�az��L~r�<)��H\�l�\�Y߯��\�\�\�8\�֣)\�i���φ\�|мy��0u�\�B\� �h\������b�~�N\��\�Q$\�\�\�\�;��\�\�\\���\�\�\����\����c\����\�\�\���\����\����\�\�\�B\��6\0\0 \0IDATx\�\�MkY�\�VJe330�f�Y5D;\���A`�11if\�v 7�\�\�E @���꺸\n���\�\��YJP4����}�Hm\�l��sν�!)\�i;\��\�R\�HP��zϹ\�\�[�\�b\�J�`\0�6֢\�{�H^/�Ya��	�\�Y7\�i\�2�ѽ�k!��\�\�ﺕJ%��X0b�U-�\�\�ph�Ã\�\�n�^W���\�\�(��h����t|�6\��z= ıC\0\"�kA>Q�GǢ���NN\�rm0@B\�B &\0b�:�)֣S��#~\�j6�\0\�RQ����\�\�z\\QUP\�O�N\��\�V���4f\0I[���8Ig=��jY\�\�jG\�N\�ƣ~�\�jU��R�$d:\�B\���k\'r�\�O�\�g\�\�6�1\�	�\�G-��8Eg�J��I�c�Do�\�9z�\�l�\�ߴQ\�\02@��\�\�\�u>��/\�\�3��\�(?9�v���?\�|>\�\"-�\0�˟�p�\���5a��Jd5��pp��t\n:��\n\�a�oC\\��A:�!��\�\�-�5,$�f}yR�ome5���\�-+��T\�\�\�v{�ΠV.7\Z\�f�P�D|8�ԍb\�cM\0\��\"s-_\�y:\����\�V\�\�	\�D�\�R@���h4\r8\�؍�f�\� �)�C\Z\�Y�/N\�5B\�\�I�\� =r��\� U0�~\�q��c!�\�0u���a}a�\��!�ĵ�)@\\���@a\�\�74.ޭ���\���y\�Wp\�Z�l\'4�+�N\0���u^r�ZLe��_�m\"D�\0�?H��!\�7\�N\�7��\��\�\�q��H\�`vn�\'0Ē�0n\r\�\�J\��g\"�`\";|\�\�Fl�\r�8g\�\ZG�s\"$�%\�i\���\�i,\�\��~\�j�W\�\0\�:r\'ɇ��\�,�\�.���B\�	�\"�غp!�қğ�\�o>[(t*\�\n\�Lg�\��.«�x\�;��U�Z���x\�<D\r&��m�\�H\���\n!N�\�Y�۵�`7�\�=Č�I���\�\�f\�v�\�\�\�\�n��3����<�+1�\�_I\'@|I�[*t�\� �\�fESx��\�\�;\�\�+9*r\�\0)4�����1\"\�\�pl+j)\�y�B_����ۮ>&\"��5�>AY\�a�w|u:����\�(�\rjA�\�ň�$�mG%!2\��[�\"d\�\�\�X��|d���ܿ!ȱ���\�ț<q,��V��\�$Z(��\��]�	���\"\�ģ?�\�z)\�\�}�P�\�|\�Y\'�>\�.\�\�T�\�\0R.:/�<�5wJ��\��wo\� Nâ�ddDxL�1a�\�\�0q����\�;��\�5\�\�\�\�~�Jq��|$,.///�eu���@��$xtxr��A\�\��@6<(��\�L�%\� �\� b���\��L�M������\����h�\�x\��\�G\�KKK�\�\�|\�}�t9t?9��\� f\�Y>f\",;YP�n�_\�s\�\�d*)\�.~0\�\�X؍f\�d@Y�\�\�\�\�Ϟ=�\�WA\\j��x���g񓳳ֈ�b<R%�B\�c)��\�����\n�ʗ���x�\�\�#D��3�m\�\"\ZO�z���_?�\��z�~�\�\�5Z\�7�B����@��2e�ܻ�a�\�=HN\n4��^\�@ �ZebP\'�)\�v�l\�=9lV 4\�\�\�A�. 4Tk\�{��\����B��b\�\�\�}�ׯ~�[7��$%m%\�+�\���\�@`d\�&���,.��0�8\'	�\�\���y�||4¢}t;���\��9�铡S¥\�іa\�.ɸ(�,\�\��<UL�...�/�%۶S\�\���\�\'���\�\�\��\�{�f�?\ZV�:��1y\�~FAm\�\�Mˢ	�s$E�G(>>>|�r�\�\�\�;\���howc5�\"`�o��`�\��U�R�)��\�+*\�\�\�F\'�(A�R\�2q��N\\__\'J�\�Օ��\�7/���\��U\�\�۪\�Z�b*@��7s\�\�4!jr��[Q-p�Ɍ� �ɻ�ӆ\�S�]5�(3�Ekrh�DX\�C2��a\��H\�&Y\"�h۹LξH�}LOb\�.D\�\�F�SO\�G�i��\�JǊ�)�\n\�\��ja!�fǝ\�\�ܗ��;s�}o��3�\�\�CFX�b�u��d1��R�H\�\�1\'�GJ��{M�y�\�ֹ΁�\�\0>�[�\�I!�[aFdjHVp\r�[\�\��\�=�\�q�1q1;W3\�(:��\�d\�:?�\�\0�L��(��v\�.\�#x\�.^�~�k�G� ,]�PK�+u|>R\�&�^0i\r\��\rHA����s\�Yo�;��u�\�\�f\0H3	�$��b	���#x)�k�����\Z\���짎\�\Z!�x&\0ن\�\�â0�u\��z�\�I5]>�\�FXI\��p�8���$�h\'ʔ�˩㶚9V\��\�@}��\Z1�E��9:�u��\�M\��g�K(mh6��Pкg\�@\�΀\�\�\�daxO<\0��\���\�نSZ\�O�1�\��\�ce|<Y\�d��\�i\�B\�&\�>\�y+$F7�HIéغ|(*\�\�&s�\��\0!\\\�!$\�N)@�%&3\�y�G�:[�\�\�W�o�^E�\�\�3!�H1Bt�:\�dC�k ������dR	:��\��\�\�YbB\�״ǳ\�+iK�m\��\Zp\�1uKه�����޻qm4A�\�^�\���g�q��d�� >\�e\�\�\�R��M5@N\0�a�:_�\�-�\�覬��\�q�����c�_�4�9,+�\�L9H\�\'��K�|@XN\n��-|lɴt�\�\��\0F%��\���z䣒\�-C��(@�I;3��إ\�Օ��T1���\��ν\�!\�m\"�HZJ\"���\�Ճ\�C���\�F�\��=�._�q&6�X\�O\�b.\�Ų���J�\�i\�\�\�8\�;�M�.�Q\��E\�KWҮ\0n\�| �\�w\r�\�]l�\�ݤ\�\\X�h�[\�f\�\\Ϋ�@�u��\"z&\�\n�\��Wk}|�wO�x�\�d�\";ٕx��20]�}\�\��\�\�\�P\�-��,پ�9V\�\�	S�I6Sm�\n�\��\�N\�+�@\n�\�|x\�V��K��>�4\�]�\��A��\�m\�Z\�\�\�\\\�!��LPӮ\�\�\".�6�*\�\��GG�gG�b�=\�\�\�g��[w\�+�	9N�\'2��T�^�+͝��mߨ�\�\�\n�Mj�pd\�ϹD6[*Q�\"\�ͻ����\�\"%ً�:�\�\��5.���pQDm��O�����FUI�6�E��ɡo�8=\�^�̕����$�\���wv�Q\\W��\�\�\�.P֡�Vn*꒨R(RE��k\�ZN\��\� �ԼAH-B<yG��f�\�\�j�\�]�K5\�j�E5�.�Y�A)T�\�]�Rhz?ff\�·q�~\��=Q\�Ŷ�pws\���s\��8\�TU��\\.�/Z�.]��qy�\�v+>�w\�`]�<۸��ӱ߾!�`\�bG�6#�S�{�I/\�Z�`\�W?\�\� \�B5�#2T���C�oǎc;��\�\��O\�>�ǟ�AR~\�>�\�h�+WD�\"?�pq\�3��ɂ(\�\�[T9n\�:�B��u\�V\��do_\rذ\�\��Y�\\�[�\�\�g\�\�\�I!@�@w\�\�]�r��H��\�x\�\�\0j-\�\�5p�q�#\'Y�oU{�\�\�\�?���\�\�x\�5:�!	�VR��`����g#�\�w\�Z1ѩ\�ͳO\n�x\�^\��	�q\�)v��9\�\��ys\�K�K����\�[��KDX, ?�u\�]�%�\"�\�O�xr�-,\�Zm\�\�y�\�}\�UDATy�?�\�A:	N�\0�dR\�!k?�\�>NS\�\�D�yv�f{�\�\�(\�Mr��\����K���x��\0�yJ�Y\�6jCr\�\�aq\�\�&t[芉\�d\0)A�\�\�cA@Z��J �LEh�E��ٿ\�ڌHv@�\�t��\�R@��ʻ��F��\�y \0��\0��2�GϾ	;荜Y��;bv1?\�\�\�tÃ��`�N\Z��v\'��\�wE\����.��̛�\�\�5d\�3\�ǻo$+R餙�\0��4:̙4\�K\�@c\�b\0Ah�\Z\�AR��N!AX{o\�&�@r�}\�@�yx�\�\�hk�ZF�\0��\���-?\��\�\0	\�\��\�ٓzy\�1\�\�G	�6f,k�\�]X\�M���A�Ǒ\�\�\0���SA!�\"4z\�Cj�չ9��ٵ\"\0\�\�^q\�X!��F,gL5ĭX\��F\�c@�`�(A�c\�\�\�0�Lf\'���g\�\�\�B\�訪�ieq�,\'Ivk;ze���\�z �T&X��E�\�Nۣ-)#W\�\�\'@^ŕB{Zٸ���\0K%\�\�\�E\�C*�\�`Q\Z$	��Q�TEh��(�\�\��Wd?�+��v�X\�ظ�]1:L\�V ���d�5$\��SJ`�5#\�\�M־���ᘑK� ܉:\0�\�4�(\�4tH\'� F�jt-��a��JU\\a}��\��KW#\"\�\�\��i\�\��\\���~ò[�yK�\0;Hl����:z\�A�~\�\�h�vZ�	o1Vڎ�H\"��\���\0)\�I\�٬�S���R\�\�=���iLV�\�s\0!�\�����8{�^�9\�@ǽ��8����\�\�%i\�\�4	\�u\Z�u \�\�c�\�!���\�X]����#\��B�,kta��_�\�\0�\�^@�\�?�רD.���C�>\�fz���H�� Y\�	��\�g\0I��\"�j&��it�B���yj!\"΄;�.=\�dz��\�,+\�%�514�g\� \�$AwH!]��{lz�����޽�\��g�\�n�\�א�\�$�A$��\�jH�V�\� X��\�\�.a��\"�����\�v�I�)Z�f�{&\�\�l\�b\0!�&�uB�\�=d�LjųZ�ևB�p��j��݄\���W�\�\��RW�`���@�\�!I�ʀ�0���\�tr�h£\�\�dz\�>��\�\�|@.\"B\��\�I;����X�\�]ht\�\�L�\�\"�T�3\�pxd�\�B�Z�\�\�#xdC��ζ�e!�8\�;\�H\�П��\�\�\�ξ!�H��� \\\�ۅ`�Ύ�K��,4\Z\�\�Ⱥ\�\�\�\n\0\�\�8�i \\H� bfc�\�\�K����K�jږ\�@��\�YOHx\"@J�i�\�q��\�\�[!�\00\Zt#]̌�i��4k7\�\�5ne�D�\�A\�5\�\�\0���-��e\�r\�*�s\�AZ�\rK\�\�q��`@D�;{\�Ip�>\�.=E_�C\��I���\��T\n`EIk� yC7!��\�p\�\�\��{�\�h\"	�g2AY^13�\�ԑ���\�6!�3\"\�\�4\�Zg\�\��\0QT1��5R8\�#FS\�\�\�\�\�\"�reG�]$\�#MQG_\�\�ӏ�9�\�\�ǄF\�4\�ZB\��xC,d\�Y�\���!\�>)�F�� YYx�\�\�^r#]3\���O�<��\�\�z݁d��(rk\�t/ D��\��F�L̇�\Z�Q/�Ţ*閞�T��	�񨆛_+���;�\�\���\�\�r���\'מ>%�<�\�\�m��I�zӼx�����tہ�\�(!����\�L=�%f�և���<�i�H�兗!\�\0\n�ާvS2ym�S!A8d#�W��\�\�2��C�t\�@ܺ!Y�wB�d��|B��h���}\�GHJ)7>\"�d�\�e%	\n\��\'��#݂^h-4\�뫤\'��,\�\�Ţ��\�\�@��������H�\�S5!�\�(\��k�Toj\�О�AO�Ւ|\�XI��. \r+D+��=�k\�ߋ��O65��2,ݙ�\�\�\r1 �I�A�4s����&\�GM-�8�U�T*\�\�\'c���\�\�;\�\�a\��+-\�D�\�\�\�\�)Q%\�[�\�(\�����PI�*GB,? \��|	\�\�h�\�.���\"L\�Ȫ3Je���m�~\��f�p\�Ǉ\0�g�\Z� A[B�C\�7ұ�,Sc[�Jx���Z���.�\rMw_\��\�#�L\'�Ôc\�u�JX���3\�<\�W��,	z\'=|Lb+\n@x�-p[teu\�B���I�ߙ,\� ��\�0\�|.\�v��]�3�ԅE�~�R�(3�\�\�\'O��\�s�J*��)�A�7�\�e\�K\��\�:I\�Ҭ/���\rg�\��s���%!ʹ\�\����\�W2J�2��\nb��;\�W���.����:!�X\�ڦ�X\ZӃ�\�/��ZT%�\�\�E\�^��6أ\�T�\�mm��a-� ��О&#~I���\�\��]G�\r�~��ʑ����SE�\�kR%B\�L�.*$z�f�\�\"%\�\�5�|\�2�+ġ8��8�U\��\�FHa��ʌ�\�+T۟$~e�\�#\�#���\�=\�\�y�\�9}\�\�^�\�Ͻ\�.�\0��g$��\�t�\0\�|H�d\��\�\��&\�_Ԕ��\�\�\�\�\�XX��`��m�1\���\�A�\�V����	�|�uJ�:s*@�Z\�@&b\�?��8n\�]\�\�7\"AC�ql�E\�\�	� �EB�Xp�,�ݏ�\�|@H�qa�}�\�\�`T\�\�\��Z\"\\\�R&��1��#\�ȩmN�\'\�m\�\�\�\Z;������+��!o�E2��B�W�Bs�\�\�!�R\�\�ُ�^�e�S|,\�X�}	�1�\�_�P�HЛ]�\�\�D\�LN�x�O\�5�\�6\��\��k�@+\�\�\\�jeg߻8�*\��\\R�׋pd���G�Z�<\��|�k�TsΘ\�`8i<��=be\��%�[��[+��� � <\�Wk\�\�X�-K�7����\����8�T��5׿\r�\�\�م6��q���!1i̩͗���;���XF�\�SjkqnN)��SZ��\�,L�\�Y�\�a/r\�46\�F,�j��6\r�a(i\�Ձ\�&a\"�@r\�Tvߏs�s\�{�1Nus�<!$jr~�?�\�}\�\�X\�f�\�n�\�\��	��\�\Zø}Ҁ쒷��s�D\�ŋ����OgWs�\�\\/�_a]1�T��giK\�C;Y�V+�䈩\�\���\�s�\�\�\�Ҙ\�\��@B\�x\�\�W�2�ɢez�1L.�6�-\�D�:�ڛm�z�<�|úb\�aJ?8.�\�.\�ڬ9���\�}�W4�F�|桩�\r�j��d#\�\�/_2���\n��P�\� |տAt|B7��\\.ό����֫�\�\�Y�\�\0b\�\�f6\�)�ĺ�\�e@FxR���\��V	\�\�A2l�g.��\��\�I\�\r|9w��?(\nׯ$\'\�E>\n/	�@w&G�ȏ_\n,\�\�\�r�Z�	�\�@V�y�\�Mo?\�Q��q!m��V	�\01�\�\�p\��̅�у��0�/\�@�⥋�FX\�\'\�\�LvKX<n\�]��|��3.�G\�T�����\�\r,\��\�f15\�\�\���9��-P�#ܡR���j�\'\�\�]U���q{�Ͽ;�8�\�\�\�{�a\�,Y��\�<+\�\�1B~�#�K\�\'\�\\++�\'Y·�0��0�\�\�\�YYE��uQ��{��e��t��Kr�\�\�Z��*~\�\�\�\�\\�BC��\01P��\�\�o�5\Z{��|y�w�歄ϗ }\�۷Q\����\�\���c ̏�\�x\\���;Q�S�,,���:ߏ����7�u{}��i�\�B\�2�:	�\�PQC�\�q�C��\n��}\n\�?�ut_���\�\�\��F�\�Y�$g`�H�\��]��~W܏���\0�,�@�y\Z\�	��3\�9\0\�������\�����S]ʹ���}e2L\�fATEȩ9Ϻ�R���g\0Q<\ZM\�\n/��:\� %\�\�6��2��%\�,\�@�t� ,nJX\�\�1 �q�G5\�#@\nd�\�[T�\�>�ɖ���-��\�FӨ�y�eͯ\�]7FF�����\�Kub\���\�NE5r�g�hB\�\�T�^\�\�(pK���3\�\�۽ur]�~\�\�\�\�ﾙ�m$��({{���$�Q�\��3���\��\�$ \�c�\� eY!|�\0\"de~~ڏ#\�\�w\�I�\�A�J�|969244\\r[��p�~d�i�SQM>\��ܳ|U7\�rx���%詣�\�e{J\�B��\�	e�\�Ӂu\�;\�\�Yo6�.�K�`\">d\�1���\0�Z�\�4 2D	)\0�A=�~ܨ9��~�\�\�&�-\�	\Z�\�\�C�@]鐲2�\��\n�fATF�\���r\"�\�\� \�\�*q~\'\�~QU�F\��\�\�:\��n��>7\�?Ө\r\�\�\�+�\\�\�?vE�A\�BI\"�  \�zV)@H3d$\�\���@\�f*�R\�F\�-�x�\�\�\�\�u���F\�QJ?�!�SQmi։e\�\�qP\Zp,;ur@JO�N���\0\��\� ]�Nte�\�\�.����@x�0e	����L�\n\�w�\�|U\�#\"\��m\��Qn��z<���u*��ǲ\�s�ݸr���[\0\rȿ�\'�1\�ğ�\�QBW\�z:��L$\�X�0*�\�P=�A�%�R��$�\n\����v\�y�J�) [�\�p\��%n�\�G��]uiVù\�\�\�Y�p&!H� �E,<�7�;3m�2���G5\�on�$k��\���\�\\Al�y	\�X\"\�U\"ī� �d�L��SL���!\�C<�A�B(\�#-\�^�vթODf<3M@h�\�._\0&X\��]#���\�5�wv��\�1|�	*\�\�\�GDR\�U\0dV��E���^\�[%<\�\�}��T}�׏�\�\'L�\�JТ\�	��<�{G���\�ݥ)q�ԛ D\�\�^�LWov4�wu\��DVb�4\�M��\�V\�\�	ʱD|�ȭh?DU\�%\�#���_���\��Ѣ\�1�[�d�!Dd^d8�`�.bu\'�k\�o�i�\�ԥ�\�d�7�w��\r,F\n�JH\Z�f%\� 2{�b~%M��x0\Z\0\0 \0IDATU\�C�\��\�\�u&���\��,u9�����Ssg\�_y��\�+I\�[\�4�\'M\�2T@�ɂue`Q��1\�-��\�ZMd��E����\���\�\'׏lh�\�d&\�\�t\�DD�y�\��H�NR�ՃO�\�{A\�Z�aq��O��\�Y��7\�+}ҵtLF�YQ\\\�\0��G.�|YQ?�\�2�U�\�У[.Z[Z�_k\"��@\\\�\"�\����=<N\�M�L�\��WBD�b ;Х?���\�\�\�ĪB,ˣ�I�Ab�\��Gj�\�\'\�#��;\�Ig�3y���jZ\�\"��3���\Z��u\�y�h��l��ۚ D\�\n\�((\������xg���x�=�ce�bͻn�R�_U\���tv�\�;y\Z�Y\�\�Z9K���O\�d2\�\�V�kh/��.-�\�\01��L_z\�\"a�쫗�b�9��_��O��\�\�w�PX\0�,��~�ӤS�\�fk\�i�/3{I�\ZF��\�\0D�\��3\�eـ\\O0\�\�*!��Ƚ}�	\�J����ȼ\�??Fͻ��܃l���\�ߩ�����:�V�\�\�\�h\�\�*�\�|&�IZ��>�m�0�\�n)uhH]�{{�\�6|ehdrllgss�Dt\�(ŪJ?\�P?�ۓ���ݚL�\�Qc��/�4\�f�\�\�\�O����ԃ&�\�\�!��������K\nr�\�w���Q	#\��\�v�U��nԚ\\?��ND�b\�/f�Vk\�z\��x�7�0��\�\"B�j\�]E��ؓ\�1<�t��Ņø{�[\"\rXQE>҄�t(T\�\0�hZOz����M�����\���ә�{����|�ճQq\"�j5D)�6cy?X[Ow�0der,\Z͆I,p\\	�H\�Oo����5�l׬��e�\�\�̗\�4:=zyR $�\Zߵ�B?�r0�+Qh6Ҳ���L�D[\�\�~��2ֹ�\Z!\�e\�-�iMZ1#x�����\�T�Y�	\�\�\�B\�h\nz�W6\�\��@�\�߿\�4\0���\�\�C�Qo\����e\0\�M�N���\� ���\�ß\�\r)�+�şVҏ���\�N=\�<\�\�Q1 \�+��3\�H\Z\�H\"�\�Y�!!\��0�W�L!*`8\�)\�\�\"��	9�\�\�\�V\�\�ȩ�\�\��A\�H\�\�ߙ|>\�#��`\�\Z!��1$\0�\�J\�@�lK\�Z���/O=�O4\rQk1t\�\�\�O����1r\�ڷ2F\�C�D�5޳IcaJ@D��H\�@\��\�޳�i��5�\��7\�\�\�t\�\�v\�S\�\�~���\��J�\�\�\�C\�\�pEGp\�F�Z�?vD\�i�L������\���\�Ac\�C%�c{ީ\�a�\'\��c\��bں\�8~;f�1\�\r!RR� ���-���?J�ҠIEU��D\"\"��)��u�\�^���\r\n������\�7X\"\� \����Γ\�Ä\�\�a\��Ȼm\�H;�\��\�\0\�4\�\���\�\�q����9\�\�\�\�9��\\V.4\0\�\�hJ�\�K\�\n������\�#���dӏX,�\��\�\�\�-Br��pt�\�@O�B\�!1\�L�מv�ߴ4\�HL�\�4Xn�HL�H\�\�\�\�)k\�0s�҉o�hf6z�����:F�IH(��\�@R�~ 2 \�W��!\�&-Br/�\�x\�ͼ�RŐ\��Z���a\"3,B��ryB�t\�t�\�V\�כ,\�\��wvZ#.\�\�@\"��׮\�R^�O2�\�\�:$#�ʄ���0֯0�8\�\�I�G\�\���\\�)ȡ\�wtB�3�l�x0#}\��6�\�er�\�=�&O����1\�\��\�c#����\�a�\�~+Q\�1\�wQ7Cj\�F�\�ǭ�dD(ƥ�LB�慆�n\�\� \��\n�\�\�xLD\�\�\�b�u\�In\�o�zJ�����\�8�M\�A\�&,?)��FǹtУ+\�\�B\\\������\�\"I\�\�RL���\�2KCr*�`\�\�\�XT\�kX\�\�\�&��8�\��\'hgD�H�\��\�\':<\�և�QB�؈G\�\�w�^������\�vHN\�\�Gt�Lz�)�:z6!z�\�m�H\��>��\�gy\�\�N�ƞ\��\��\0C(���D\�W\�h��h��\�\Zt9��de�\\\r�IFY�\Z��\ZW4Vr��\�	�	\�!�\�% (��8#\�\��\\.>\�n�\�\��\�۬��+����(UK>\�&4>��P���PFd8�\�D\��()�J?D�w\��� 1\�Z\�?�<Qn���Y\�z�n�X\�]v�Mhx�\��\r\�\�b�,�a賄PD\�\�Y\�\���\�\�����\��^��P�\���\Z�m�._b-e\�F8�\�\�n��cƥ���s\�.�D���2\�giD\�����\�\�����\"�ɂq1}˪9\�@�/h@k�q]\�ںn\��=��,\"\�;�̮!C1]y;Z\�%׺\�@|#\"2�\�d��\��Yc/Gr����\�\�\�\�ktX�Ú\�.�߷�L\�zH���[Cl�\�\�*���&�\0�\n�\�2Y�>tr―�\�B\����)�}�mBZgu�)?\��3�/\�BH\n�.\�%G@\�d��&+.�\�cf\�����V�V\Z�\�n\��\�\�u\�\"�6Q��gz2/4�!\�)	q�~�Q�+]\�)�!|\�1��ז\��\�JCv~�\���\0�\�`\�p+/\Z慄\��\�\�\�mND\�;\"f%ɀ\�\��|W���,\�a�`�,�L�\���X�\�\0 e�>O=\�:\�\�9�\�vF\�%\�qE&�a~b61�ӏ�;NS\� �\�X?\�ke�!Kw��Y&k�G(\�&\�\�	\�6�a��\�<$&\"\ZB\�\�\��D��A\��\��4Y*�53s�i�����;+\�mr;=\�\��d�J\�\�\�\�\"V(\�Y/\�PǄ\\���@C�D\�T�R��+knfnn\�,�.���\�\Z�;�?��\�\�ҏY��d阐\�LF\�\r��y	��Q���\�\�\rT}L�2�ÚÄ�MV\�����\�Z\�N\�\�&\�*T�\�\������=D&ă.2�˂\� �������^VJd�$@P\\��sn*_J�[i\�\�N\�\�H̯���	�1l�x��nb<dB\�\�r\\7h6B\�;,Q^�\"\�\��V- @2Xs�9�\��\�\�W]\�Z\�N\�\�K&���\�/SE@z�Թ�Z:\��\�%�/KAB^�<\�\��ZZ\�#d6\rA))oW\�:eH\�#r�c�U)�T\��\�㫇-@vp\\Y]��\�9\��҅�\�}k\�(#��� *Bz�w�+$\�\�e\�H}.\�\�\�Y\��s)��ǣ⃆O8(,�\�d�\�n����\�\�\�\�L�C@�9�\�KR�=�\�\�~Gb\�C\�5I��wA\�C�����\�O7�\�,�$IL�i4D\�1Z}�N�o\��\n6���s�0�&���KYk���\\\�\�;Q؝6��5\'|\�F��25�\n���K�\�tط\��a��t=�O�\�>��w�KBO]\�| �1�����{�\�\\\�n7�,!�.f�.�:�s;\�F��\�˪׬P5\Z�[y\'z#H�$@�P@ڦ���0a\�7=DH\�\�\\v�\�=�(�\�Z�z%,i\rA��nʇ|{I� \�F���\�\�\�,\�d9w*�\'!���\�p\�4��pVU\�4�|\�MM-��^o�\�뭯oij?\�k>\�p�J�\�nq�;<d�X\�/�\�	��\�\�n�y�=K�\�||\�@WE\�Qt8�\�0!\n\�!� ��Wҏ�1���,\" R\\f4��?�\�-�!\�N�WU7k��h\'��zurS�\�\�\\S]\�\��\��\r� \'Z\��ߏ�\Z\�z[���^��u\�%��\�\�1\�0b��v����g���i\n�\�pj��s���	)x B~�a\r��+���H\�I�u��\��CF�m����+���\�\�pV747�xkIWf\�\�@c}\�	H�\�S^Rb��\�\�\�\�Nڌ4Q�\�\�,1F\�36\�d@~����B>!\�a$����[��9\�Y.-�D�\�)!0KG���h�\�K>P\n\���h#s\�\�d<�fgYGj ]7�\�	H����\�Ge(\�;�@��\�\'C�\��g����\�\Z~\�bR�\��J�\"�\����@�PK�w:�� �1�&:��\�K	B�I�!O=OM@���(���@�p)�jjvj*�\�*�\�^\�f�\��\�vo�N�\�Nƽ�\�e\�\�\�N��R\�r�R�JBۭ����4\��7\�h��\r��|O\0Y\�\�\�\�z_��:Q��f��.\�\Z E�B����d� \"&\�\�Q�>�e\�I!#2eg��\"P�U�P\�J\�mT9\Z|��~4�\��o\�\�4\�L\Z�j�����\�pB8�\�\�(\�\�\���\Z��\��\�^���\�\���\�\��	j�Ԑ,:��\�\�R����~\�\�y\r�j��0Sj�T���{\�o;)���j\� �\�WOt��xYQ���\0Q)ml�q��������f\�V@76�{N$�}�l���ߒ�\\�!�.lo��	Q��)A��)|(���\��ɒA�\�\�vaQ��;@��\�YӴ�r�J6�?+\���w�\�WmRF\�G�n�\r\�p[��a\���K\�]��n�(\�?c\�|�O��\�8��m۪8�	I�eI>őۄ�\�R7]���\�ٲ�\�\�d\�\�+]q�����[]]���\�j�H/cw`@# �V1;���\Z�\0Ƅ@�mo0#�\�\Z$:\n�\��\�\�Y	3\�\�F�?:*TP@8\�;h�����E4�\�\�\�|�|{%\�ZB�\�+\�	!��z<�W_iM֔\n�^�6\�\�\�}�ٝ�\�Ɇ^��ج�\�X�����m\"�\�II \�<�X+�����d-��\�\"\�D\�® -j��[!UP\�Vꏥhէ]���Gc\�x=�f<�\�\�0\�3���=��D\�B����C�Rk凴\�CϽw\�\�\�	�އ*�\�QN\�xΙ\��~ϝ�;���EJ\�e\�[ҳ\�\�\��Ö\\\��U,	�1�{\��K	=W.G8H�|3M�#I\�y�4\�x�gd#B�B���Ö�k��z�\�`\��\�˷�9pB\�<~�\��E�L��Z�=\�?\�\�\��\�v�\�,G_�d\�E�Pºn�%S\\���c�ɷC<�\�R]Tl���\�#�Zx���\�\�\�<��\�G�\�Ӈ)OLKV�\0\"+z�\�\�%�\�gy\�.�Z�5d�\��\�gB\�\�Rw\��\�\�\�[^K�KҠS@&&�\�\����eKծN�Bɤ%�Z6l4<I��>-\�$/>x�t!��\�\"l��\�0#}��/#�\�(p,m;�q#Q�[*̬WBE�\�\�I�_BCO\�\�qDV^<*-p�r���&�b\�\�h\\CÁ$\�xB	�ó�VWC�w|\�WB�\����\'�\��p��\�4�����_o����p9RNHk�.\�\���vO\�E\�a\�ыxENN\�,W�YϘB1TY�),\�z\�P\�2b*Ao~갯������W;�ud#V��T}RK\�YE\�Y\"�3࿼eH���eE�!��1åС��&\'ah�%Ђ\���7�����\�W\r�\�5\�\�+ d\���ϼ21��\��\�D\�\�o�`��I2�\�fca�~�\�e4Hr:#�1ɢ�S�,$yRW�Х�R\����!:����ߝX��eB�ck\���\�\�z��MjzF͉4P�D���\r\'o\ZE�)$�P�R\\d4��$�\"�\�ǹ�#�#B	��\�_z\�X��_5�9��\�\�\�w\�lՂ�&\��\�\�d�9\n����ʡE�*\���\�+EI\�\�Y\�\�\�K��S3��\�\n��B�JI\r#�gG� �\�{�\��8v\�쭰Pb\��\��p�R\�hɴj���4`v����۩.��vE�\"2�����\�Z\r��~��\�N7��K\�ߪį��\�߽W\�^�\�\��ܖ��db�\�j	��A\n�6�\ZB;Ɉ[X/�\�y\\���\�$N��S�)+�\�y5�\�2\�\�̂�$\�\��e\�qZ~\�\�\� ұ9]V�Ŋ�\�\�#&ZF.g�R&�QdY5MI�3��\"�F\�\��$��\r�*带\����ΰ	\�G\�\�\�\�(\�:\�(\"���4d�H\�2\"d�\�\�\�\�j<\�\�\�w.��j\�DA\�Qe���\�%	 \���:Y�6Ħ��\�될d\� \�I��C.\rSR ��,��*\�\nd\\R\�iʥ\�P&��\�\�be1E�\�= %\�術Y~\�+D<xP�R\�@�t�I\�u��D\r\�$A\�x~\�\�\�p\��7�\�xt�o�\�\�\�k������ɣ�E>�K�=~;?��FdR��\�\�Zc�;��1D6�L�\�CB���yn�\�\��:^�~�Ú�,\���؂)R@\�\�E)\�#j<�\�(8\�<dOU\�\���\�k\�\�׃A\'ǐ\�7��/_\�y\�%	\ZQ[O%	U���K%#lԕxb�D�\'�6{�z����\�\'�2\�-\�\"Y\����=]�[^���s_p$�S��0\�t�,X(~�2>g�mz�cQ/C\�j����P>�\�\�\���F��\�\�]�CEGA\�؝n�\n2|��G7�\��r�bBC\0I(`�0O���5\0��S�eI\n�\'Ϗ�u\�\�\�O�w\���4rf@\�%\�	�A\�\�ɸ���fĵZQ��H�Gd|\�c�(\�<�NY)TL��\�\rP\rQ�z�\'��\�-�\�[jFS��J\�bQ�\�s�i\�*S�t\0q ��\�1�(�VA*�vC�\0!yZ]�\�K�\��#!�\�T��\�»u\\l�\'p�3G<cc\�d�H���\�\�\�1���v߅�e=��h�aʆr��h\�^O�!˵In�,\�~_A\�;�=\�/$�3$lH\�M]3+#�uW�$\�\�h5o\�\�@\��\�\�V,-m\��pH�|�\�\�S\"(D\�[�nkkG\��_\\=�i�2t\�xT!���1KgYv\�\�F��\�(>#v�\��+2.֡ \�dQB\�&f\�f�\�B�;\�\n!mEg�,��@\0\�\�\�\�cF�\�	\�Ĝl\Zo���N_���e�\�ÆᎮs\�dSR\"�j��֬��GFH3B9uh[�\"DwY�\�J\�����\�&�4E��@܌̙�\�9��F\�	f~\�6]]�\'-uj\�\"� A�\"oi��`B����\�Q�e��\'��ݍ\r:�:7\�U�1�5&�8�$9�\�9\�=Q˖�\0\�L��T�V��2<\�m*�mmuf�\�;�\Z��؟��\�L֐\r\�\�H��\�U���\�j\�M�_\�lN�W=!X<J��&;t��<\����\'^��)�\�L7T��a\��\��b$s\r\�a\�\�\��\�\���WC���\�\�\�\�9ʫ\�o}RWG�C�\0:f\�׻\�B�t��\�Ry4\�k��0	br\�\�\�{m6g\�{���:�g�p��Zϰ,�	ʈ�e*\�]�EO�\�ٿM}\�y���8r�zo5\�hi�:+U�\�Gq\�v�n���ix�ז@�\�IN#_\��\�\�E$?\Z\"&\���\�KsÄ,{��4\��\�yԃ\"�~}Gt�dQ>\��c7��h\�\�\�\Z�N�ɘ\�b1E\0\�\�A>�\��Tm\�c2\�z4���J!��\�`X�e3b�\�\�<E\�Ӯ�Ѿ\�\�PD\�^�\��l��H��x�蚒\�n�ĭ%\�-w6��eK\�`\�K\�ooڀ��\�M���8z�\�\�\�<Rw�0!\"d�v���=���ȝ럿[�!\�\�^��/�<N2�m�[Lۀ�\"\0�%�A�MGSK[m\�z_Y᧹�k	��\�3\�\r��\�ka1\�Sq\��;\�n\���~��\�\�=p\�+��A�*+ǻ\��ƶ�\�D�\Zl��Bt�[O<�ߞ\Z��|PDxYרv��u�qB�Z���b\�X�����\�\����\�\�\nB�\0	��O)�\�_ \�3��u\01N�t`\�7+m#�W�_\�\�t�hk���w�\�HdĈg+\�:؊&�\�\�V\"�\�\Z$>\�*<*z\�Bx$�Z)z�oVU�p\�K�f]\r�5:>5_S��c*_I�^8��\�Q�\��ug\�\�u\����X!@@��Pyc@�u4���a\�Z*E\�NDS���RiS\�[�,R�}\�[F��\�\�\�\�V\�\��C�`[�L%\�tQ�h��@#�E��B��|\�s^\��\�f\n1אV�r\��=���9\�\��}\�\n!�V�.4$�MC�.�h|\\??u\�\�3��\�)|��\�+\�iP<�L�fE� ۷/��dg\r��M\0���jX�fRF�\��\� C$��(\�\�-+��\�agF�\�.\�#\�\�xTYInu�\�a�^���rvd\�V�Øc@\�F(!�DcY�t(�GD�{8��\�\�\��.+�y4\�\�ͧ�\09\�\�\�C�\�C僘���T(-�SEA���\� ;�=Ue\�h��ޅ\�\�$���\�bV N\��褈hi\���\"\"�v�\�\�<Tݽ�ぃ�?!v5b�ٟ5\�i���\�@.�V�:\�* TE��[ѤP1\�#�d?\�\�ܴ�\�.\�LH\�@֏HHnSR�*o\�֗(�ƙ����\�J�S\�_ �\�\�\�m<�x\��3\�\�\��\Z�J\�\n\�\�Y\�\�扜6\�\�^\�u\�\�\�{Ą�L �G\"O�jnZ���K\na�q��`�]ں�\�r2\��\�r=>�k\�\�T؁\Zb\�\�(Z���\�荨\�$��FIf&\�\�\�uUqc�z��o�!�F�\�\��(dJwsNr\�\�\"o��7�\���|x��޻B(\�\�/����\� \�\�7\�qm���(�[L]79�\��e��q\\�E�\'�U`Q�\��H\"���\�p\�ֲ9�/D\����k\r�P�D��6���դr2xD�\nɭ�0B5=CD\�{��Y\��aBV/,�l0Br߾_��T�37��\�a%��N���LfL�\��\�^H�:L	���D\��ձޱ\r�\"\�`\nH�X\�qDq��\n\n�쨸�Y2Eu�t�\�\�\0\0 \0IDAT�L-mZ�`\�\�\�\�\\m<:�\�3��\�g5���VM�\�\0��n�[�v\�\�P�O���\�\�ca�*Q\�CL\�\��xL�\���?_3\��|�ޜ�=+\��(��f���M^Y���̞Z\�\�1\�\�}\�͆�o��\�st\�4�4�|�|�\�h����VH�\�Pqiky��F\�u�[\�c��zow�$��?(r\�Q�\�\�maPd\Z\��\Zv\"\�7ǈ\�f�\��\����Yt�\�\�~��Ä,+�\�:oBح\�5>���\���x��G�\�Of樿\"r\�\�\�c��;蟥\���Gb�) ��q\�s!g�\�C��YT\��z�/��^��T�\�K���	)��-d\�2QԆ�ӊ\�r�*�^G]8\0X�\�!®\�\�\'��B�U�ʖH\�FG	!�/Br�\�\�m\r�|�7Xו�GM�\����(K=��*��˧��\Z�zjH)o�\��.��5 ��\���m\�S\"\\:;\��\n�X\�o�:�E��\���\r�yּ\"�q!���%\�٣\��q�;\�VR:\���K�;�\n+�\�\�\�e&�[#�~ⳤ\�\'F���	\�\�B�VWs�9�Ǜ�� \�t������Rq\�)�nR�Gfv6sq�B\�v2\�vd���\��nC\�@\�>��q>ֈlx>Ww�Z�lH���iz�C\���ֽ\�V��ܣ\�\�I\�*�bW��\�jEE \�Aգ\�P} \Z\�c\�F�N7M�Ѐ���ơ�L�\�\�7��2\�1*H.�M!R�#�\�_M1@~\�+ 06\�\��~rV���\�|;$J������+JB~,29 N��~�\� yQ\�\�\�Q\�`\�:)\�a\�:��)�2rB�W�|<\Z�\�*-5�f�\�=��\�t�]���H8�y�6��\�\���Њ*\"�[^\�\�W�	!֐���	���ݽ�?\�vX-�t��l���\�-syЩ\�d��\�B<~a�\��gH�\��>]l�DE�\�G��L)Y�Z�\�|���U^�yu2$�\�nVn�F��Ɇ�e���\�\�\r\�oa\����T�C�\�%��	XD>Ub\\9�Y�����wYOH	z\�i��wW{�|�6	\�\�\�\�w������n�\�}\\��`�Ki�\�G\�7X[k<E|�:\�\�&\r\"Po,!e�\�G�;\'�\��~�@\�C��j��L�C�0U�$ެE�\�\0d,<66��\r\�u�?\��5`��$\n�fu7oyQy��!\�@ș�� \�^\�\�cz\Z��M�Ƈ\�dx���,�\��ܟe�1�\�|/:P\�6\��+�\�i�唱Ң\�.��Ȩ𹗭�a\r�#%HH	j�+ך�K2I)��3|h#\�\0Gf\�\�\�G\�zM\�뀏1JPB	\�f��WF�\�\��\"2*\��Jl��\�\�\�%\�2\�\�KH%�õ|E#H	�\�\�\"8eV\��ԝS~\'y\�\�8Ѐ����.ʡ \�\�FW�\�\�j$�ȑ%�\�[�\�@i\�.^\�\�q����j�L�ȇxȉ�_7q���C,�ն0� ��1�p8\���ݣM�M�Ki\�a���\�X^�,�mqQ��.X\r\�ӏi�8�\�d)Ͻ\�\�4����W45?;?�\�u�\�[�6%Ćv��M\0�N㩰E�CΟ��u��Hvf�\���޻a\�\�\Z\��\�y�2��)ǖ�b\�!�O:\���\�P64F��A����L�\��\�\�(�\�Vf����c�@5��\�\�v�s�\�5���6|P\��aEpe惏\�f��\�]2�\\#;���W�ɬ�9�\r5@\n�=�Sx\�f1ED$�~�:\Z\�nDX�Wx\�\�\��\��~1!\nxŚ�\�y\�/>���\n�\�{t\�\"�J\�uY�zÛ(F�Fi\��\"LЬ\�\�uk)\�p\'!熆\�-\��c� R��T��\�\�\�4\��\�\�)צ�1w�BjHQ�y��m\�p\� )\�\�\"�\�5Px=#ύ�l�=��߃�l9D\�Y�8��:��=\�^<!E$���u�c�ث\n_6\�j��rV3,�U�V\\�1\�|���\�\�\�\0��DmV\�^z�L\�\�@\�\�u������~0	Y�\�\�B� F� ����d�I!dzp�P\r;�nL|�S\�\�� &�D\�F&]f�ц\\�\�C\�\�\�U.�R\�>\�\�o�d_�\�\� 2\�v��E�\'V\�}\�\�=��\\]� \�<\�R�q�\�\�˙J��1ެe�]a��\�\�%i	oo_�=�\'B_\�\��U���s\r��)DB\�YC<Wn\�l\ZAJЫn�\�$|J�\"��GTB�\r�H\�~Z\"��Y��r�^\�@\�PM�\�O@mL6�!E��%��͚X�ʼ��\�\�\�/\�%\�\�N\�\�\�\��r�T\�d7|�>�\�9,vMq~�qE\\\�\� \������8\�N\�\�\�\��\�h�c<ԩ�\�\�E�\n\�r!�F�|D̮׀�Pۻ��\�\�8mQ֢��� F�՟���p�m7�9UmH1j��y\���Vw�t�\��#�[�\��녮\�\"�����O��$>@���1wn�m\\i?�Ǌk#l\�vllo\�\�\'8\�\�4��Mq.\�؇\r\r�d����b�\rm\�¾ZXH��I�\\\'u#�P\r�%\�z���l���A\�nȃ��	���}\�̙9#K3G��5�C.B\�̜\����w�\�����\�L\�:g�\�(\��f�bkb\"(\�?6Ҝ9Tl���Q3��[��!#d�!�)!\�^�2B\Zȥ�#\�~\�\�Z4K1>\��:\�\�%\Z�	(�̈́��NN8\n��~\�\�=l%\�\�[8g\�9�j�zR����9G=4�w͗�SO^#!\�~x��/\��{jť\�\�w\�֡B`eS�6r $X�5|L��~&d_t\�1�\�O(?\��,�\"dU%dY\rbU\'!L�\�փ#r\�ʿbA|5=\��QA\'�%\�\�\�ڝܼf@r��[\�⏴X�\�\r\�h\0��j7[2��!\�)dU_Z�l�\��ِ\Z\�c�\�\�\�����F~F�g�*�!`w=ҾY\�\r�b�\�Z@.\Z���\�Zt��+�*ί\�|��TB�TJȲ\�dU�\r������ �\n�\�\�\�ho��^9�<�\��+\�N��t%���}c^�k#�R2\�6�����4�a�D`�Iu!5���c\�~0\�t\�8\�׏\��]L9(\�d����\�Q7\�f5\�C�U�E�}Kz\'\�^�\����\�\�ե\�\�/\nF:�\�E\\O\�|h�L\�Κ6K�\�\':ɜ\'��\r\'���p\'xx�e�\�e�[=8$\�s8g,?	\�\�8\�\��\�\�k$��\�s\�\��0��(?��>g|\�z�{ⲯl�!\�\� \�\n�֓\��\�i\�\�0�7��\�\�UDȲHH��A	\� ��\0D\ZLVGyK\�n�Y?\�\'\�[�t:\n���;k�?֐A�r\���\�\�F\������\�\���%�0{-6\�ѭ���.ő�\�P�XzUO��U\�r���\\�\�A���\�\0�\�EP=&�Ԁ\�ݸt�_q \��U!��%	��W	��j\0�\���\"k\n~n��̷i��\�\�U\�DO��p-iXP\�+\��G\�&ى+l�5d�#~\�\�6\0�J�\�j!\�I$$\��\n6d+\�C6��`\�#�q7�\�m[Vi*�\�}QR����h�\�\�Nz4�IN�!\�Aݾ��|��\Z�\�\�\n̽	�x\�r\�g\�\�*�\\5�Ԑ\�) ��k2����i\�\�\�\\��\�\�\�-\�N�j@\n@J-s�\�R�.[\��.+\r�p�\\3��\�V%���\�wBhN}C�Z��2�@>\�\�\�	Fv�r�r�N�r]�6r&�cuA0 AU�\�p6�3f�\�ŪjC�\�B$	�\�\�U+\��j�!�\��+n@L$����2�|Lf3�E\�J>[�\��Ba��vM\�3N� ���@d�\�z\���%[�l���E,3�B�.k#k{밽�ng|<�F��\�\�)q=\�_y��H�\��{5Q�䵃r�]E��4�lE\'vУ��<O��0>����r\�\0�c\n~\�\�k�s>j\�c%\���\�n�}(�\�\�*\�/*u\�\n\��\��`�CfS�\�Is\�*�)%\��T�/�2\��>\�t6H\��`/���t\�\�n,�N�򄺃\�\�D�\�-\��LEDD\�B�Y�gw�\Z`�ڐ\�r=�W�:��\�	�\�@~�֬Q�L\��\�$\ns����h7�\�\��R\�{\�a\�UA=r\�2�\�v\�=n֢�,\�Hf`�e���mń�\�|k\�a�ף\�\�U�*\�_Rl�?�+M�\�Ik�I��٩�iK�\�A^\�\�r\�\"�_�Y���4%!���uY8SNf	^�ɯ.�\�r�\�@>�vd��5�\�pL��b��\�\��r�BTp�t<\n\�\�\�\��T�Ý5�\���\�G-:%���\��	��%$sW˩én٨C\�\Z�\�\�N�o��q��ǄzOe\����z�j�;\�Z\�+\�*\�a�\�)���&\�\��|mU?)7/K%���nA���i�\����\�\�mk\�I�\�Y�\�\��H\�j\�Ҧ�Ë\�.\�\�\�d\�\�\�\�\�Bf�X<�]\��\Z!�\�5�I\�\r�t	I�GB<G7,\��.-\�Q�5\��+\�V){��g��ʐ\�)�o\� �\�D�\�>��U�F?�\�DӀ�(J�\'�<׽rӀ�|y���\�\�P	�\�\\rEP 4~E��*3�T&!���\��l�\��p{\�F��N��0툂�0\�2�=u\�jwL7\�Ht�\�a�#$\�W�QZ��\�x���qn?\�\�m`:TYB\�FޏK틃CZo��D�\"�Ӱ\�D.h#N\�!�\�\�^uB\�Cޔ\'$\r��\�|B`;\"\���g\�\�|�����]\�_\��^�����\�kx !�k\�E��\�t�y���HpE\Z-[dڽ���!�\�+�A\�\Z�\�[֗���`5\�\�\nE�+)3қ�/h\�_\��u�\�\r\�J�\�D	�Ş0�\�BY�$\'\�]�\���	1 ��ل4�?\" �:g�\�*\�;\�c�y\�Ob>l�\"Dp�ɚ���#\'|&�#�G��) �I�.Ht\�f��\�\�I�!\�\Z!(\Z����,/\�Z\�\�Vƹ>��»3\�V\�\�\�\�T!\�g-\�\�(\�\"t��o�MW\�Ȯ>l\'~*��<�e] $���7ⱸ��\�6d\� \��Q�R�0\nt�\�\�\�,Ҟ̈j\Z\\Q!:�;Y\�!�u�`\�1��Ȁɝ���X\�%Z{\�\�;M���R��UB�ruZo�hz���k�\�2\��aE	u\�p[?5�\�\�]��zA��\�Q\�~(_\�a&�XL��\'�$q \�o$�\�o*!5\�lq��\�K�T-x\�Z�w\�_	Z\�6\��3i\�\�͜��_\�\�1�fG\�c�\�RKm��5p ���t���\��\��\�\�Ϣ+��1&й\�\�t[�\�a�\ra�	U�P\�!ag:}\�\�f6\'�,/T\�AqC�|��tМz(+\�_\�TR9�,���M�!\r\�C�C� 5%��#/:K��TGцKNLb瘪?!r\�ɪ\'�&ֻ޼Z��|�dqn�2�2�ZSI\�\rk6�ކb�V�\�yU�^GN�zt�NMo�OyCf��\�a%���L\�\�=3\Z�\�\�\�\�Z�b=9�4�\����?h�`UV�,!�CBt<�\�LBt	\"�qoj�Լ�:R\�Ɯ�|�@K\�❥��\�N>����(��Ř^;�8d\n\�\�/�/�\�Ā\�rj�f�\�\�\�$\�\�\r�g��B�\�+8Yu8\�\�\�٪x��B�Y��\�t:\�(\�d\�Iw\\\�}[���љ�Ӣ�ծN�q��*~�tW\n=\��5\�K��ޑ]�@\��۫*�G=�\�4�i	�QN���|x\�\0\�\n�¤�J\�^c\��f	\�<`NjG�}�o���g\�{\�\�N\Z3ʚ=s0���\�]\�Ś��g\�k\�\�-��	�@�M�0\�.Hb�{\�J6`�\�-H�ia$�)\�Up-�J��\�\�\n�P_�u�\�>W D�cm� \"��\�\�m\�P�\�&���\�TJ]A��Sᝢ�\�\��\���r8\�|L��\\\\2�;\�\�[$-�ےP�u\�2u��:\n�킣0�*�BV| n-�T��M�0��X?Z\�w<�v�Mu7\���\'���u-)\�r\�ov��F\�V\�z9���7�\�Ͽ��	ϳo �fU�r�\"��Y\n�\�\�C��o��^R�ό�!|\�ot\'y�NvP�OT�	0ʀu\�n\�(pk\��14�\�^z1u�\�����\�\rm\�\�W�b[�b\�u\\\�NJq3\'�3�;n��4�i\�@>b\�H��A	\�\�F�~�b#;F�Ty\�2�$T/ua����\��\�t�2�2�/\�9����޻��(7&-��g\�{��~\�{N�/\�K,���\�\�z�3\�RV\��\'���@����J\�P�<Pj�*�z?�P���O&ߎ�w\� Cx���\�\��=/1{��J\�Ln2t��[\�Mi`	�X�=���\�Q\�H!\�\�\�\�?;H�\Z\�H\��=���y���x\�G-�\�Q�}\��y\�c|P2���EC`Ug\rS�8V�2\��ɋX@C�6	%9��Y\��\rZ\����\"y����\�{\��H\�\�#\�(�3\�{�\0B>A��ُ�W��Q��\nmH\�e)�)��~\�ȢC��\�#\�C�d�+k}}H\��~�O�#9�Tl@y\�\�\���\�v���\�/Nd��(\�k�\���˙�` �\�V+j\�ظ\�A޽\n\nJ�	֑	I����\�R\",Q\�u9�^G/��Ca\�7��zV�CH<��6j�0e	&Ԃ,/W\\�RX�\ZA�1?�\�ݖ$�U\ninL Y_���,\�6�\�:ǎX\0\�\'w[��zr�\�+�q\�#\�K�QteE�Fr\��$\�cw!�?�p�9#�\0�ļ���n���$>h�\�\�U�t\�޶\�\�R�a��7s\��\�\�M5a�/��^^	\��\�F���RG�V\�s�\�ĥ\�!TN�/�RS�\�.\� �U�xg]\�\��\�·\�\�(\�Hu[\0�%e) �\���\�X��2D>�\�4\"�\���:\�\�\��\0I\�\�Q�\�ms�&\�#���w\�>\�\� �;��#JEűt���\��$8]\nL�()�\�\��q\0B2�\�c�\��s�)�\�4�\�\�\�Č`\�{p�\ni\�f�IWB���$k]\�\"=Y\�ez�D\�If��Z��3m\�\\\�M��ĺ�\\�\nk�J\�\�_�\�B���\�(@$\�>⋏p�w\�Z<�q\�}wK ��-�\��ʰ0\�\�3��\�Bㅯ\�h\�|��T�H���|\0B6j�J�O\rB\"\���`5�� @^\�a�౟��a\�\�I�al!\�\�p�\�\�s\�V\�D-$�)\�\�\"-q��\�	e���A��ԑ��\�`\�\�ѷ1,.~���7��;n*\�>\"\�T�֔�\�9�\�\Z6&\�1�\\�c�PN�\�\�\0�!!��\�[��\r�¯*%H�\�	%�c�7\r���w\r�X�\�\��\�2���M:=�oδ��:i\�f�F\n��\�a�WƟ(\�l\"\�\�bSP��T�Q℻LD\�8��ez�m\�\�V�qaME��dX.r\\�97 \�2_��K\�x��\�=wnr,:9�\�\�{���QK�4��U�XV����\���U\nYB�\'\�\�N�W\������ݫ(\�\��\�F,\0bFĞ96y�h\'GA9&C\�o\�(�\���pay\�p���Gᜣ\�^\�\�sԋw�1��彵�\\3@\��\Z2,i�\�1)Y���tS\�ӯ1�E\�J\�\�\�\�n0�%\�PG\r\�L\��\�@����E~3@�0��ZZ��\�ջ�ڡ]v4��?�@cVd�EnY�P��(�y�_7,wsl\0&C\�A\�~;����M�v\�6\nGKa\�\�|8\�\�Y�j\\��͘g�\0�cd��~.:�h\�;�>ܖ	6�\��\'��Ȏ��\��A\�\\#���R��e��O\ZN�K3��h\�M\�i%ޥ�,�\�\�\�6�,\�3�\�\0	[l\�;q+�q\�ˊ\��y\� \nQ�.=�r�\�j\n]!X��ǩs���Խ�\�*T��\�\�\�\�ٵұ�\�ʲP�\�Ά_N^l�\�B�E�-\ny�s:B6\�\��\�!\�Jt�(�׀~�Y�z\n*��w���-Q�+ \�\�R\�\�?2/\�[G\�\�Y|�y2��Z\�b�0;\��\�{hPX%YԄ�Cp\���ǔ`���n=��O՗�E\�f�\�\0 I<���\�ė\Ztl?\�s[��>V�7.���,��Y�N���\�x^j?6VVj��f�=�J ˋ%�\Zh��ϺH\�\�<B�%��L�/�Q�H�ll#\�2+\�ksg0���Ƃ�\��Jb��@xHW\ZI��X\�|����B\�\�*rӸ#o�\�+��3p\� X�R��|{)�L�%5�$�r��s�\�\�\����\�M<l\�e�\�t��\�\�\���\�~�\�xV��Q��n@\�\�|\�@��M\0�*f<\n�J\�\��,\0�\�\��	�_7Y\��`_a̴�`G\�\�!zb~J\�\�\0��8Ӛz��W�׳���{F�ι=�|\�̯��(�eee|\�,\0��\r��;�+��\�\\\�U�\�$	\�.�\��\�R\�=1��Rx\�\n!��X.\��q�\��T\�l<�\�n��s�.���d\��\r$k�z�^��%\�6�-���\�u�&\�\��Ǡѡ\�w��E\��Y\�᝝�}:���q�b@�\�p��ޔ\�\�ޙ�K�N\�\�lR��${�6�hF(���\\�\�0�x7d.uF%����Н���ɂ�OW���6\�-W\�\�\�ˋ\�2,=\�\�?s&5,\�4b\"�o�\�D�!7w��8$�5Qu�[U��ǧM�y��b�� ����d\�\�\�;pM\ZO\�Xe\�\�U?\��j/�؂_M���f\0\0 \0IDAT\�pļs).*������a$�k\"\�u\�Fp�s7y�\�\�Mf\�\��F��\�J���\�d~o����t���1\�?\�c��;�2O/I�&D����\�04��\�m�ȡ��\�hU�nU;+>�\�°��i0l0�(�\���3\�\�\���)\��}\�B�|y�[�g\�\����*ї�/\�$�e)@(D�H�\���6#\�4\�\�\�1\�w��O��swR�s�\����r|<]y\�i&?.�,..~�\�U\�O���&\�T.��v�\�?�ګ<�ݝm\�~ืN��\�t8\�M}1�\�\�\�;�� ���I�N�\��Ҏ_{�M��\\U�.�M]x�X8J�\�o\��x\�\�q3+�\�^h�襇��\nD\�@�%r��Թ;��\�8\�\n\�N\�C�\\>|Z\��txE\�\�S����� %�\0\�A\r\�G%\��*\�\��\�\�\�B\�B�zlr�b�n\�nk��w\�\�\�\�Ha�:�S����\�5��Ȱ\�%!\�O�·ʎA��,lR�\��Ʃ\��9�o%�\� 㙋\�ʼé�e���\� :F6N���\��\�\�\��O�\�\��\�\�p2d�\�HNZ\�XLw\rƦ?ٯ�C\�K��\�- \"���X�<\�@۠\"��@{\�\�\��\�\�@\�h���:\�\�\�ơ�w�\�U\��}��$�\�\�\�&IZ���Gt\�IpsbSS_k����g�Bq��TC �\�\�\ny�4\��{I�,T\�\"#j)�}� ��d3�D\�\'�\��:wG}�\�*��	�\�\�Lȁ�X:ƭbӿR�tE\�ǳ�kC\\��:x��\�\�!��\�dh�\�����\��Mo4�}�O#�zsL ɺ�\�\�ޡ\�?�\�\�\0ɝ6\�\�9_���O�.p�7{U\'9��E:H\��BF9��\�Y{bP ��G\�;N�H�\\<�BF��\�|��QZr\�Tr\��\�ɮ>����d\�)Ɲd\Z���Do\�/\�������i\�\�p�m�|� ґ	�\0�j(,�%��)D\�ڗ>4j45�\�^�=m/\�T-�i�*Ӏ���r}\�uh���\��X65E�ԇ������Ei�E}\�\����\�{\���\�&! c��\��;��\�\��\���÷Q��\�!�����|4n�qh���1�\� �(o��OӐ\�bq>�\��\r�<-\�b��Ż\�	�q�\\\�*t塂�H��\��1v`63c�\�\Z\�\0\�\�\�\��ٳ>�~�u\�tZ\"�3	�4�R�B\�)�]�;\�\��Y���\�Ĺb	z��\�\�mR��t\��\�\�8��=�G��9�\Z�DǤ+��?P_B�\�\�\�>{���S*B��8T��\�� ��q�����{�&�9%�\�\�٢o��\�\�_����ǧ�D��\�\'f�VRӶ\0\�Bl�!{���9\�\�Ui8+\��K�\�B���ׅB\�	䅌�N������L���p\��E���\�9�g�P{1�\�\�Y!p\�\�?�\�\�\�\ZܵZʅX<.K\�w�?���\���?\��\'O\��C>6ZX���S\��f��r<+\�U�!�2\�s�E\�\�:t�\�`d%t|$��\"3751gN�\�:\Z�\Zv�� ��m\�\r\�\'p�\rԊ�Fݐ�_x��>�\�*\�\�|1�\'��˨a|u�U^�5\�P���eB��\0\�A�\�0@�\ZF��]��o*w%�ñw����9\r�G}�軜K���qx�7\�m��\�Ί\�,eaA�+\�\�]и\�Ò�%\�o} ����Y�G\"Qj~�\�\�M\�ޤh�clrl\�\�\�ǚ�\�\�\�6��j�\�\�E�%\�>�~U�\�E1��H]e\�R�K}�J�,��N�a\�\Z\\S�\�b�\"@��\�f<�=�ws\�\�Vom�1�|��j+��g5�r߂��\'\�뇂�\Z������r\�\�@D!�\�Dhex\�z#�$\�S��v��\�3x1�\�\��Q\�G�\�g-�&��mvA|�\��\�h#ȫ;@^}�\�0pcuI\n�D�	�N��*�DW�7 �bY�-�\�dn��B	�j�ᕐ\��}��û9�\�\�#\nJ��Ň��:Q\\@nlv<o��v?����\�\���\��CAHz\�\���\�Y�a�	䫕y�\�-:<\�\�\r\�k�u�jK��w�\�\n�<}\�\�X�Kqۭ)w�\�0g\�@\�z\�\�[�\"C\�.d�H\�~[\�)d��V\�\�\�\�BtQ%\�H&HHk#�\r1^]E�$f\�2\�(P�\�r �9�2R\��@p77W\��\��t\nY�y�\ZߛB0�r߈�}z\nB�\�GF�ء�\�Yч\�֨#\'	�`$\�j�o�~l�Ї�@��t/��ʣf\n�\�\�-<�f\�g>�b>�b\Z\��\���sV\�t�?N�m�Q�϶\"\����y�)\�[����[,�W\�97^\�t�M�\r[@-Զ*s�H1\�aw$�\��ͲBg\n\�x�@͢��.�\�[\�8�Z�I�*@��??�]���\�^њ��\�k$(GwA�@\�-W�\�=L�@b�ƫ�0Ѭ\�Tz�	#�k/<\"[	���>�5\Z2�9#Iq\�\�@��y�\�B\�zIȢ�>R$�x�&!]Y\�\�\�.#�0\�t�v}��120BT�\��;Է��Z[#��JQ\��kTPCB4|4�ԡ7���^�\�B�clѽ��>\�\�Z�PP��FV)���T:�4a��pp4!t\��W�\�î\�v{�Goq\�\\�\�=c\n/DM	Gk\��B��\�``ѥ[\n|�\��\�+�(\�B�9\'��ƶ6�R\�C������1�_\�Q2\�\"\�ia)��\�׮��|\��\��v_�\��5�46>~\�`R�\�4�\�;e.>�\�m$9��Ӭ|��\�\�3\�RPK4}��U\��t,q\�r\"�v��D\�[A\��ܰ�\�%@��(G\�qkJ!|��WsѾ��\�P��o8S˴n��S-\�Y�	u�t\�2޴\�Ht�Q\�\�C�3�����gD\rm�1�\�Q\�\�\n4*i�\0F\�\�e���r��CW\�s\�+\�r\Z�L\�.x�\�\�!�%\r�\�gܣ��\ZJT\�\���Ux,῏Lr\\T|4�|��\r\�#v��=ܔ;>�o�\�l\rE%�\�}C{`\Z�)D�nܼɃr�\���)\�\�9h|��\0\�\�{\�G3 �T�.�\�iF��}\�O�M��!\�9�Y_*kW\�\�]\�\�\�e@Ⱦ��F��\���\�Jz�_\�\�Qb\�k8}�V\�_�˦�������۾R��ʣ4��YX�%|�\�\�b�\��6��H�%l����T�6ѽÖ�\�b�\����NoP}\�բ^�:\�da�:��N넥s(\0���\�\�h�o	�v�\���F��\\*\��^\"�Ͻ�\�{+���w�\�_;^\��<\�\�a~���]���]�\�\�~{����2� ǁ\"�]P�\r\�\�\�+ju�\�(�삅\r>�q\�S�tb/~\�\�[����p��|��\�\�ld�D\�?0\�\0�\�\'�A�H\�\"\�Kft\�Gɢ@F>\�\�\"\�\�\� �\�I\'{�4��`��_]��uf9\�-\�\�\�\�Q)\�Q$��ň�8k\'C~��̲��%s��\�ym��\�\�\�\\��z\�\0\�M�~A#�Q\��\r��ӑ�z��\�\�!x��\�d\�n&�.�\�_��\���B�\�\�\�fg\�4�t\�2#\�^�_\�|���h8c�#�\�q��R�\�\�M.\�ɘ\�>����&\�\�\�N\�\"\�\�ԌS\"�#��V\�\�<�N��~�\r���Z���\�s,,\�!\�.z\�~�3E�\�/\��fW�)�v�o9�P\�D� j\�^�\��\�\�r� Y?0�ԡ�\���?�W>V\�] �\�(\�S|��\�\�\�$޺�%\�\"A�庸:�w\�7.Q|P\nY*�Mb���\�n�� \�5*H.	Bx�� ��\�3v3\�\�I�5\�S	 W�ul�F�$!/D<���߈o\05\�\�89\�`�n:�z7+\ZD\������ONU\�8B#���v\�M���l\ZA�@Ҹ��\�ǁ\"\�0���\�\�,�\�Q\�E�]0�\Z�H��r�y\�\�[\�Wo���>qLc�c����[�\�*��Û�\n���\�y\�ht\�9AH�8�Y�\�[\'B��\�\�|�\�k�\�7�R�o�2��4���m\�wۄz\r�\�?t���\Z,,p\�s^���!�[IKU�W\�=�B`\�*��ړ���yW��F@\��\�� �\n\�)\�]#�F��F\�.��w�-P�:�s\�$�݉ЅG�}�t�O���!�\�ͳ_�ڄ�\� Aȵ9ޖ�\�4\�I]\�\�8�\�\�oH!JM�� �d\�k�����\'��\�M|\�}CBȶ��\'\��+�a\�vja�\Z��\�z8G\�&}wˎi!\�\�\�ђ\�\n�麅>�qwӀ���\� �]�P\����[��SEŰ\�.� ��0\��[?�\�u�\�B(��Tld�Qnda�,\�<�\�\�\�])#R�\�\�r�[��n�y\�: қ��\��\�Ȧ�\�Wq\�S˱�G�B@\�@j\�W\����}\�D\�l7A��\��w9YM�V\�}�#�\�~����;.\�n:\��e��烠�3�w!ԼZ_\�?n\�o����\rm\�:\�ǎH,;J5Y�R\�\�\�^\�d���dvc�\�&ĝ��B\r	�6#��\�,�0F��(\��*�\�\�˔\�\�\"Q,\�Ȓ��oٟ�Q\�`0\�B\�ov\��q\��\�ҽ�IlI�\�9\��\�y��.�\0\"\��\�� ||k�N\�\�]骉u���*�ur�X���\�㡞dIp�\"\'`��&C\�w�\�&i�ȓ�\�\�6��2\�\��\�\�4��,\n�F�\�B�\�|��F�\nu��\�\���\�\�gW�I^I�\�^�*�\�y\�\�\��\�˱7��J�Z\n\�\Zv� \�1��k#d�.1\�@�h�(��f�dd}�9��}��f�͹#eպ�c4�9�4~\0BD�\�D3+\�\'�	\�7)��\�\�\�\nB�|\�\�*�������Ȝ\�\';t��QM\�r�QDIז�PP߸aHCc�V�f\�\����\�$�$�վ\��\�\�\�֚ܕ\��@\���[!�i�B\0���бU\'�P	\"\�.Aس	:\�\�نU�D7<���蔫\�\n\�D�T+&Y\�`��$�C%Yt��7G즞�:�7��ɍ\��+{;����5Y�ZU1�ԡ\�E*\�M�\�T�����`�^�\�T#\��\�\�U/\�N:,�I�Z��|n\��w\�\�{0;\�\"Iv\��*�ݶ\\\�hdz�[���3�\0�Ӿ���u?�(Dֶ\�#�]4\�r�f)f�LW��\�U0���r��7�����\���P@ȓO4�����\�\�&����6�\�\�,\��\�.�*\�ks�}�LWT�,#\�\�ܰ��4�%����HԐ�\�g�7S��\�TB\�gA���	 �}\��gw0J.U���\�M\�\�6]!ɞޕ��y�v\��n!$��X�\�\�ښ]�������-4K�\�9���ו�\�}&�UT\�\�ɽ|�\��\�\�!YB4�\�@m\�>\�sD}H3\�\��\�GJ���Z\�՟K\r8-\�p\�Q\�!j6K��\�M\�\";tX$�p\�(j5k�\�>]ق�\�yd	삾\��|�P�\�W}�\�\�Fr\�p\�zH)\�秐\�:h�\�\�dr\�\��c��\�a!\�ݸ=x�P%\�A\�	½\Z�\�cu\�k\�cF�\�\'}h�H�B��#Y�y�K\ZA�J� CbǠ�\�?\�\�\�\�ZL�ķv),�\�s�3~j�D�)Z\Z��f<[�5��^h/\�n���aAsu8Ll�\0#�\�H\�g\�\�Z\�8�X\�c��4�ba�C\�ښ�\��O¯���_\�a���Lg�6\\�\�!oloDj\�\0\�`/�\�)\�\�K`A�C�	yR�]�C^�?\"��25x�\�{\�mV\r�Eݱ(�A\�f���+\�A$��XZМU]aw\��F�O�%\��+a@��\�?Irv\�\�t\�J!�cA\�\�i;֡Ц���*c\�W\�8`!@�\�B�U�\�U�\�L�\0Ê\�X)�\�c\�)ٚM:}\�\�a\�\�K�g�4(m�9�kכ��!�f��Nb\�\�(��]�Q\�(��:H\�\�\n\�\�\\H�\\^[X������J4U[5�cґ7�t�ŉz7�w100Ǣ\��P)_~\�W�+��\�V\�ŀc�\�\�B;��\��sD_\��]\�׌�cYG� z�d\�>_w\ZI���g�c\�6�5bL�;�d�J��d}J.4\�*��N�ɼ� �\�Xd\�\�}�h\�P3\��(̱\�c7s,O8�\��\r\�m\�\�5;ZHWk\rtRi��\Z�)m�\��%M�\��1dݭ$������_�\r|\�\�3�\���k\�\n�H�\�`!Я\�&|`	r�3�A\0���o1\�bv��.\r1b\�H��L=�2YB&+: �78`\�\�\�@gU��R�\��\�\�S\�\\\'��N$�uy�\�\"y�\�ft��Ԛ\�2ȷ*����PFe�#m(�n\"t�D\r5�\�\��y�Hr7\�]��A���\�	�\�ş\�\�y��{!:x\�\��C�\�\��\�\�\�Rd��!�\��g���I\�a\"Ĉq$01B�\�/.�\�\�e�\�B� 5̻t\0\�\�\�\�^�0kV�\��	k\�\�ȱ0Ox\�8�\�^}�\�\�\�\\�\�e+6\��JW���\�+ox*�8~�e�>\�g��i��\�\�J��\�z��\�J6�\�M۬\�M\"\���\�:BZ\�帰��\�c��\ZC�I��\�u��\�\�\��M6\��u%j6blD�\�\�+/: t�:��,�K��Ռ\�]p\��Jft2;��#ֵ��Z�O`S\�T#M�\�[\�aBkᬭ�b\�@G�yF/�]�\�\�9ݷc)�i�0�!��ߗ>F$��9TGx�?��]�M��Ў��\�\�\���5ư\0!�,\"�]�E~E\�J��lj\'�	\��*��wW\���	:m�1�\�A�F\�\��ËA�w|	$�M*r���r ѹ)���%#\' ڼ��\�\�\�\"WDg�\�\�7��Ӭ.\�{���P7��\�\�Vo\�\�\�Ծ_VP7��=!�\n�\�\�}�� $�L\�RI$���Փ^�\�]|\�\�;M��e�c�l�\\x-�e\n V҂�ŋB}�\"\�ܯAK\����I\�\�:<�\�.t�\�c�� \�@47l\�?۹��C]��\�L�\Zѩ��U\�գlG��#y\�Jʭ{l��@t+\�!\�n�/3+1\Z|�\�e%ඍHb\rT\�\�\Zȉ��&�bǄ4�\r�I����uW��\����\�z%w\�;7i^I,\�$�5�E��VU�h\�XϬgne�Ő��.E.A4CEV\�O���X�4<f�j1k�\r��é�_=(%Y\�)3q\�Ü\'w�W]ʆ���7$clÃ\�5w�O�r�)\�c��\�[Ho0�oZFϏ\�\�3�*����nS�%ZJ�\r\�\� l3Q\��\�\�͏�e�WrW�0��\�Ͻ\�\�\�ѽ��et\n𑱄�4�S\�\�F�5	�&b�\�h4�\�\�18��\�K��2#F\"��\�s\�z�	��\�w+N��w�;M���S\�3:�U��pٌ}tUp���K�\�i�����d%\�\�\�������\�=|ނ\�S�Qr⦂z:�#^�Rr\��J�Me\'=\�n\�R�!�6JX�}�-.\�\�r,8�^�B\�����h�\�\���\"� \�5���	�\����3LئZ|lB��g7��\��d=��\�<򡌤\�N�� �\�1�l\�*1X\�*�Vj\�\���\�z\�u\�ˑי��� BX�\0���\�e|+[az�0�\�^\r40\�׋\�a\r;�a��\�Ĳ��\�]Q�\�\�.�_���-w��\�݅�\�U�s|XA4K�\�K���&�\�O{�@�䖵2:��\�\\�S-�j}ST\��Gw�d=ԓ���}\�)m�l� �LB6\� ᳧\��:�#�n�\�\�\"���n\�\"\�(\�\��آ8\\��JUniB�Ƃ:�EQ\��\�\�\Z\�B�Y-	\�\�`\�]\�\�{eBD\�c\�+�\�mrF\�\� hfw!�ɨ$ÏG�\�CnǍ�\0�\\5UA��,Az�s�\�KεÍr8m\�p\�PR4b\�Rb�\�qO��%�>�m\�m@��\�0�3;d\�\�#�����p�cÁhz\�Ǿ\�\�7\0�ާj%�����!5��]&�\��c\�\�\Z���ɌD�6\��սt,��\'�Ƃ*�5=>�I�uu�\��hj\�u��74�x��ql\�w����� �2�jEH:�HQ9}F���ZpA��r�!%��\�C�D#F��|�\\\�&YӞ\�Q�/R:5\\yblfΌ0��\�1��*��9�VΞ�\�\�\�N{���k�i\�<ß/ql\�F\�@!\�o\r	\"�KB�5�k���@�\�&C���)�b��N\�RUZ�ed[>\��F�d%�\�i¶FL\ZBf���+eT��d��_�\�}�s�1\�\�q�8���|\��ޞ!\�\�\�J�4\��\����\n+$\�f)U�փ\"J�g6ԃ\'8ȁ�\�+|r%� �d��!��\�]B�\�W7���1���\�{\�|�c��\rx\�ƕOn\�ހ��\"d8\�\��\���0��~\�V���Wb��\'�\�]w�N\�\�JA�\n2b�\�\�u\r(�0+N�3U\�2�\�\�bM�\�C~�@��\�\�n\�\�\�\ng�1\�fZ3�r\�L\�\�S\\6_��lb�A\�\�@\"O\�\�f\r\�\�AoP����\r\�+�p��̵��Ly�F�t\�]��;gE�\'b� �vU0\�%\�\�\�p4J���\�\�\�\'��E�\n\�\��N�:��\�Kp1z#���b�-}b��U_\��+��)l�$\�\�\�\�A]\�D\�\�\�rԇuq\�m@\��\��J!6߆U\�\�]�\'i\0\0 \0IDAT���]\�\�L��M�p\�\�!/�}\�ʕ	S\�N��K�T�|�<�:\�\�g�9�r�M��\�~\�\�7a\����%PfJ%�Wb\�\���\��WKq�&\�)\�\�\�E�\\��\��\�-�@�aC���,\�Rb��Ph\Z]�\��Z\�\�8��Z؈\�\�Mx�����\�\���Э(��\"_5��g�@p\�\'dwGZ�T�<���im�\�о\�A�\�}��\�l�}\�\��@)��5�<���ݡr��uW>e�۹N��L~2\�@\�]�\�Cî���\'(O(t�\�\09�2e1(c��[f�J��Ss\�9���m�A�c�֭\�\�D\Z�Zڠ����Ήct+�\�\�t¥e\�6�	r\"�N���~}�R~��5���9�\�\�L\��\�#Y�t�\�<�,l�!�\�\�\�s�y��\��\�YiՔp3͹{а\�,\�� D�\�\�h\�\��J|G��k\r�Y\�y&�\�譶��E*\�\\��rm�8r�%w\�\Z.qs�\��E��\�\�:�\'\�g\�\�\�b\�nw=��!o�\'~�\�q��\�,�um{A\�R��\n\�\�\"�\�\�\��Q.\�\�ƈ\��;D�#\Zya�\\\�\����\����b\��ǟro������`7�\�j\�\�\r5 ڣ�q\�\�I\���\�A���<\��ibA�\�9�Vҩ��\�}U\�W\�،o<�<*��?;�\Z%�O\�K�i��r\'Y��w�܅\�\���r0\��^.\�C�ȜG��\rMe����\rAd�A!\�Bf�\�cy�\ZO0ȴ\�jž�n�}�M\�r{���އ\�\Z1&�I\�K1B\�|�\�\�PCb�߾G\��=�=4Đe_;\�@\�Z%�v`���\�q:\�f��\�\�\�����~\�6���:��M�a�Δ?�Z�rnb�,\�\�u\�V�\�ϼ����$\�񢔟\�_U8<\�r�8�M��ͥ:.\�n��%�,�6H���\��A��\�\�\��\ne\�>@\0�\�cy	� *�J���)�S�?\\&\�\�\'R��\�-)�\�5b�W#�{#kv\�\�F\�p\�|����1�\�n��urS�;�J\�\\\0I\�#\��\��\�\�ZW8F|f�N8\�6��\�\�r���/�	\��&_ Zŭ\�\�A�T�>�˽\�\"!�\�/We\nM\�\�h��M}\� \�\�]5Ejv��\�\Z\�b� B�-����\'>�Ɉ?0>f�\��\�3bq\�\�c\�{��-�={mVn\��Á\n\n�B��!�\��U\�tU��)��\�6\�0�Y\"\�\��xM��\�\�Z�=��\�k\�ݠ(Ԏ\n�M�Z%fJ�\�~m\�ك���\�@\�M\��S$���NQ�Y\�\�\�z3k 5�\�ՠ�\�9q�\�G3B\�ˏڢ\�\�\��ҍ#���9\�	2\�\�R}n\�]\�jFK\�clC\�di,�\�5!Y��!\\�;\�f��.-�\�s�A,\�;M���p\�:g��Ym�`O\�@.�A�(*x ֑ɀL\�������P��CY;��\�͌z\�\�F\�	=	\n��Xo��(m|\�#F\�E\�Hp?hEBMaV��Ҋ	и�D��\'�5��z���\�b\�р�$\��\�A\�\�{s|\\uvA�ƛ�\��3�!\�%o�\n*bhTF�c\� _׷����\�\">\ZW\���a�oԙr\�R��\�{Ή�Bf����\�]O\��\�G\�é��\�\���\�v�`��!\�xz8mJ���+�\\M�>x򯡡�?��X\ZG�\r��Fа�PRV��\�k���2���E\�N���EF\���Չ���\�u8aך�v\�+\�LL\�T\0\� (�\�n�\�~_avJNZ	\�$[�b%���Hs\n����T$s4Z�	(རyV$�A\�@�\�@J�\�\��Ȱ\�\'7�S����M\�*wDvj\���`(\�\�Z�\�����\�	H�\� �4�LҕCqC��c~��\�pl\�lN[Vm��\��\�5\����\"�X$�;�\���)	!����Xy�`\�\�Õ�;�\�cf,Sj ՖnC�\'��n�XZZ\�\Z[��̎e\�\��\�ɭ\�\�TƊ4�\�<2��\�\�F\����cV���	���uhKሓ�\\tXKi=���E4n[�������՞D~vH	�\�^&�0JrM�{�Sp\�h���\�rh�J\�g\�\�φD��r��k\�u�N=d0�:߄E� �>̸;ُS͝�\�\��{4\�\��F�]e]\�:�wxyA\�\��o$@\"�?\�\��w!�n�a�-5�l�\�\�[�>�׺�\�o����\� �Jehx\�0Ұ:�:�\�ܣ�\�\�7O�\Z��ǣ\�\�\�\�0|�Ҧ����\�\�\�\�\��K�c�\�\�\�hj<�\�ǒ�LZFG\�-\'-�=q<��g���e�a��5��{e���^\�\�d���NQNg$\�X�G�\�a׮Qa��\�v|\r\�\�\�H!v��X\�w3ےV�{��7�L[;�\�\�\�\�q\�Nѡce}� I4j\�!R�\�\�\����C\�\�ȼn;)šrI\�:\�6U�P\�\�5�|�P\�kql�(e\�(\\\\��\�uc�R\�\��͐W\"��PX\��\�\�y\�m��\'�\�\�S���z�	\��o� �X�Xc��u�m/�?`2t7L�����`h4t6Z\ZM�\�#\�#\�Ѷ1Td\�1�\�\�\�9iN\'M+\��_\r�\��\�|\�\�\��m�\�I\�\���e\�292\�9�\�@�\�\�_\�`P\�\�M\�\�\�g���_}s��@�D\��\�\�\�(�Ӯ�\�\�\����k�m\�<\�\'��\�\rQ��b\�pK��\\ �t\r�RX֕�%S��	)�ÆdCZ;U�\�ٜ\�ْ\��%:�E-\�Tc\�ސ���1*�\�G\���\�򣫔)\��~߹\�&;q>GG���=\�{{\�\�]�T\"N�T�\�\�С\�]+#�C�&���]0�6hZj\�G��\�C\'s\�hC}UZT[^н@QG��*�\�n��.\r��}��C���~%�\�n�q4v�FB��gO��\�\��X�\0ل	��e\0\�;zջR��?\n�\��6�s\�\����^s\�\�{�]\�)@�\'\�AO���\�v%~�`\���p����X�6y\�\�&@�h�c�AAgr��\�\�\�\�y�\�ŉG�\� y46��g�g���W\�\�F��t��SO��NM��M�>=2�ozBN\�\�\�gv&\�\� 쇄\�\�\���\�\�r�\�:\0#\n��}4\�\�\�\\K%\�W�#Y���!��=�\�4:�|>_<lF�\'(ܪL\02�7Ve��\�1��r\�[\Z/���`0i�HeM���פݑ\"\�w@Пdv�^)(Rv5�y�&U}�y�ee��޺\��\rG\�\�\0�\�3\�W`���\�{W\�2k\�CGH)���\�9�\�נ\�͉���5\����E7�#�\�#cvg֌\�Y^\�\�Q������\�a)\�Yڎܵ\���_|��\�?�r�\��O ~y;h��^��8?5?\�\�S�X��:vqjlj\�g�\�\�d=��3��\����`�x�J\�Oò\��\�DݨW\�l��}3<\��7\0r�\"�\�\��\�̣yk\�\�Y\�\�b\�\��Vc�&�\�\� ݚm:d��n��B����N��]�zm殙�jleU�\�S�Ѹ\�Bձ6��2{��\Z 0	�\�+�O\0!��\�\"`��m\�v>���`\�dBG�9É��,����+�g��D����\�_b~����-F��,p*N*s�Q�)ڨ΢\�R\�O��undjd\Z�e�\��y8�{n?�\�d��c�L(�ސ�%q1I����vzk�8�$.˫�I\�H\�ؠ��3 ���p�IL\r����\�7nն�w\�,Fu\�W0�i >K\Z:\�\�ĪX�\�p%�-\�bj5 ójr\�ª���!�tC�Uw��:\�+\"�/\Z�1��� \�\��C��$p\��\�~�	��3�\Z�(q��a��\�v�̅G0\�ˈn;(�\�awWX�kUZ��k&�ё��\�DEZ���r��\�U��L[\�d\����Ή���g\'Ύ��S��5r�.�\"����U:\�\�\�T\�GG��\�Qj�հ*�\�us_ �$=\���@�+1\� A\�&0��\�Z��\�Tue�Gx�\��a{\�\�\��X>K\Z9�ZA\�g\�\�ۤB\"tA�\�07d])��\�\�ą�\�\�U�\�8rtO��4i*tꅐ�����\��-ǅw�;���\�k��w=�\�\�,qw��C��|Y	Yca/=\�\�w��K�B\�\�%\0�\�To�-A\�Lۆ�\�\�X,�E\�\�U�j}\�\�r�6)2L��R$��JRQ�L䭜�q�:\�\�5\�$k�P����� ��~��eζ�g�\'\�\"�\�V�z{S�Ć\��\�\�c�\�Z�\�[F\Z��jQt��\rJ�C��>�D\��þ<�+��>T�#Mu\�17r�St�f��4\Z\�f\0�j�\��\�r8j��i�<�\\�\�̃\�����	�L<\�LDlA\�\�\�!�\��v�\'N4%�`K`{\\\���&=WD�\�餘t\�;v�ƑW�$�a|\�8L*R0(��a�`%l�\Z\�;�m��Uڎ<\�\�>�\0ҩ\�\�\�Fľ\�قgc[V\�\�	�1v��\�RZh�\�y	D\Z�\���!�b\�\�o�\�.�����\�x1��FU�\���\�\�^8Ñ�Fj�\�#M�u�SBVYg~�\�W!9��[\Z@�Y2�|�]���\�q��ݽ]�z���ɨ.�\�}�P\�*�~-\�|Ģ�934\�o�\�s՗Z������\�1\�E\�Wa9)aX.J��\n\�\���G��\rl\�\�\Z\Z��5��9�	M\"\�Uj�\�n�ϬbM�敍o�A�C\'k\�UeC\\|�\�(��#�\�\�@�I��P|�V7�2a6�\�X\�,xdPգa�?t�\�RPÑ�O�<�\�/t\�;wԪ�?̚\�~\"!3�2w�n��\��ym	ƺ�#P���\\�ɷ��\�\�B\�\�Dz\�\�%<�U�?:�\�\�Ǯ\\\�\�?����Y@\"��\�D��h�iV\\u\n��&\�7\�Z��c8W\�\�\0R��k��~�n\���ńI\�v�e�\r���\���im�\�\'_�QD/�[���i4\�iE���~\ZV\�;��\�\r��Ƣ�\�\�0gc\���+m\��c���^�:n�\0D\�����2R\�(\�+1P6,\���\���{�`aA��!\�.<\���R\�\�\�\����7\\@\�6\�Ci\�$\����_+��cl6&u\�/�\�r���!5\��#|�%/L�a\�\�Ŗ\�	�\�ۑmVj#bE�J\�fLb��\�H<\�c\�\�\�\�]Z\0o��\���au��(�\�\�\��\r\��K}�GAd�\�$���\�h�\�bBU\�5i=N\�C�!�\��k!Z)}s\0b�ZRL\��u�0	ዥ/П�.�\�\�\r�p\�R4�\�p0.�\�!�wA.\"n��\Z�A����\�i\�s���VdvS{E\n\�Iϳr\�Bm\�/���!ʜ�\n%�\"\"\�,�X�7 �ku�\���I֬��/\�F\"�P\'�F\Z�����t��)��ᖗ�%^U\�ѝ\�Z-\�sڰ��y�F+e��:\�17C\�$��\�\�DU/\�\�\�\��w��P�)\0A\�㗓\�7��n�g�wK\�i�\'��z����x��x�n�2(ל\�;�\� �r݅\�#���ӊ<Zo]!P�R՜��y�F@n�_&�Z��\�A|N3�\Z�JJr.\�p\�\�r�2iT\�\�\�|\�$k�*\��Ec-W\�,�N\0���|��*��&Uu\r�caU�\�G>W�Y4��]6���F\�x�	<kC�w\n��Iuk\���\�/���\�\�e�\��\�\0\�\�4����\��\�!���%d\�$E\�\�\',#JL�J@���%x�\�\�\�w]�H\�$�y�T%Ȏr�Mh\Zդ\�8od%=dBX&*I\�N\�OǽA~�OE�qE���s\�r�\�\�}zA �\��@Ե`�I@*�\�\����q�q�Bp�e0&`��\���-����)m�t�~\�*і,\r�mJ�4�֍L��ɮ=\�\�Wq>��-�%Y�\'\�gK\�\�T]&1mRm�[��H�<��fY�ٞ((\�!>۟\�=\�\�\�\��pW\�r\Z$\�k* ���l������^S�ơ�aDWf\�bmz:\�%mS2�\�ˍ/n*	��\�I�y\�ت.�Ⱓ��[\��\�k\rj\�Xn\�\n]%@0��\����0V.z�\�A��\�=���O疏�>B�W\�Jj���<Ƣ\�I҅\nq�N*&ʭXq\0��*��\�\�sg�\�]\�\�\�i?KFӁ\�LV4��@:*�4�MZN2gp���c\�ξ\�c\�H�ـ_���)�\�\�\�* _\���еϓ\�@g�b\�n�\�d��\�\�l��\�\0G	B7��W\�%�+�\n#\�@�_���=N�|}\�V\�}���\��\�e�b)y|xR\��%J�vܓDUX�@�\�vxem\�Cl\"\"Uv���\��qK��:c\�\�s���}��l\�\0\�g�L.1�=���[N\�\"1�.�L�B	�\0H6-��\�Jr_�\�9�m�\0��!\��f,��* �\�Y}Z��\Z����\�1(�!�si��ݝ	N�%\����{7\�KR��Lɝ\�P\�^Z\��i\�\�\�઒ܯ\�O�]\�r��_o>*\�\�c�N�Z!�T�f\�}d_�\�\�A·q\�\�fx-�x��A\�qR\�V��`���Z\�\�H��c��J�Uӓ�\�B��0\�\�r�\�ٹP��+�&4�#!\�l�gB\0	����\�:g\'\�\'�/�X4�|\�$�=Ɏ�\�q\�\n ����/ڟ\�\�ێ�z-2���\��P0�Ȏ8��e�\�\�o�8\Z\�ۣ+\�\�%�|}\�b8��c�%\��p&�\�B|\�W�T)�\�\�r��\�Y>���g;����I��*\��]`�7��*\�\'\���8\0��Bk\0��/��\���\�\��7\�S~yMj\�\�}�\�\��x2�d�iVYHG�s\�iuu\�d�9?\�,C��\'#I^�q��\�\�\�כ%i���U�%�\�%���\�\0�\�-i\�>?aY\0\�h�L�bL\��w\�������\�\Z^�\�6\�ʑ�\�N\�_*���ߘ�\�\�+�BU=V��;���T�D`0.���5��\�H\�^���\�j��� �-��j2\�\�}�?t��\"	#\�T�\�\�>��>#՞\�\�l�a�X��\�B:�[3>\�(d\�|.\�\�s<\�\�4%I��_\�\�S3\��b����қ\�J�Б]����W\�Y��\�\�\�\�\�\�م\\��qg\0��i���\�\�D\�L���.�\�m��&@8��\�S�\��V\�ӯ\�kXt�F�U�X���\�.\��+���2B\�TRȰ�@:��o��[N\r��\\ccc\�6���\�b\�\�\�谂���\r\r5\��C5�\�\�F\�ɴ����b�\�\�ޝ��\�\�d,ǈsE\�<殛������\�L>�\�,]\�\"|.\�\�E\�h\�2\�~���IT_����|i(\�U\�v@t\�D\�\�ڢ\�2\�d��l���٨i.�\�@\'�ā,��)���w\�o_�:�?X�UK\0ɔ�bu��\���`�Q��\�ܒ�u>�\�zgIs R��#�\�\�_PU�\�Ah\0\�\�?u��P	�.\�y��0<E\�E�11\�X\�f���\�_\��\�l==N��Yjk6\0Gh\�]a\�Os�0h0\\�d\�͙��\�9���Rq\�(�\��t��\�^gA&�\�b�\"\�Ɛ�!�=\�\�Z��\�L^��\���\�d,�\�\�\0��\�l��j.%9j��\rf\� \�u�\�\�d�\�7_6�\ZIy�s�9��B�~���J�ʀ\0�\0���\�v�\rS\�߳?�����g*��	��\��=���TC_ɧV<J��OI�\�j�(��+h\�\�cSc��Ќ\�k�vt�Z,Ǻ��7\�\�\�(x�ޟM\'���P<.ƢX\��\0TQ?A�K$��\�\�\�]@\�\�\�\�\��\�\�\�\�\�\�\�~2��\�ٹ9T�uv���\�V76n\�l\��\�\�|D�~6�\�ق��Hةzg��t\�\�-�Q^���f�9v���	|#xHx�֎\�\�\�����q�p\��*\0\�, ;tÉ��\�ܐ\�#M�\��<���\�@\�<^�\�\�\�F\"�\'\�z͙�\�\�H�=\�a\���P\�%\�+��\�9=\�Bt\�9-D��\���\�\�X�\nB \�\�g��54��\�\�\�fnom=q\�\�\�e�\�GN�>;u�rn9�\�Y@zr�*\�zH�\�\�̵��;��\�gJ\�5+�\�o��^\�Dg�C���\0�x��Ѓ��\0_�Ȍ���SX\n9-ƞxu5`����@�}G�7\'���>��\�\��B\"�g1\���	8�h8�<&Cp�0\�X<�I��J@�\� ��Y\�\�4WS[���\�\�\�\�\�z\�6ËʉRė<\�yo�?h0�a�>#�>����\�:D}\�\�7�X�\�=�\��\0z�N\�{\�|8/9��%2\�\�:���QL\"\�].�T@]Rtk\neo\"�\��~pq�ws���XP�P&W��g��[\�RQ�\�\�\�\��<��\�I&C�b�\�\�\'�?s�_\�\�;Ե�\�\�\�\�\���3#�����Ha�E7\'\�\"(D&\�0\�\�b\�@-\�\�8�EД\�\�\\�g���9}$\�B�h6�\�ښ�\r���\�\'�Y�D?u�V�S�\�}�����\�u\�\�N���.\�\�\�F�j�\�8t\�1\�>�\�.\�\\\rU\�D\�,�\�/��/6(b�̇v<\�/\�o_��\�!	�{�k��\�\ru\n!�,HX=�lD�x�\�x2¯�v\��{g?&`��i\\(`(xlE<�OK�j=�(.�|r9a\nE\"M&9\�l�\�cYĘ\n�();�ۃ�a�I$\���L\�\�W�\� Hv{\����������kh�\�\�2Ã�\'e���\�}�\0^�I�[\�:Ub-I�\�\�\�s\�\�\�!�n%\�\�(\0\0 \0IDATKi�L�ۜ��(\�\�c����u�w�\�\� �ޤ�OoOa�{�O�\0=H;\�o{�]	AB��}j$C\� {\�\�8�#G���#�\�\�\�\�?����{�}�\�=����_�N\�\�$\��&�y@i«y\0!@C���稺�\�\�JTB\Z�ҕ\r\�L�gR\'_\�����;��,�,\�2\n�NJ�8N\"[��H\����&�R�h�\�\���㼰\�HX8���>�|��\��@a\�dJą\'Q���燞^f%\�\�\�\\�\�v̴�02T�c\�\�َ#\��6\�\�r\�:˷n-g\��y���@�_�6;\\�ސ̙\Z�+�����v\�$�(d/\�m�6K\�p��\�\�\�j\�uռ�Nn\�;~[���\�F\�t\�Q�t\�\�;\�+�=H\�\��{js8��\�t(�3�dd\0�5�=\ZV��f\��B!줛�k\0H\�&t\��u\�\��/�\��x\0.�\Z�L\na`aQ�g	x<\��\0r\�\��$0\�p l2{-\�17\�/��⃓��\�.)\\\\�K�Lė\�X�,:�\�NӨɋA$\�KZDt\�h)�_]\�{\�s]ՇԔ\�\�;9//���_@�9\�]\�#\'��X貾\�ֽ��\�\0�q��/��\�\�q\�h��������\�@$�ڰ���\�w+\�E��\�\�M�/�L&�pB\n_x�?===e�K��\�\�\�\�l�\�̢\�b�0��\�\���>&�v\�A�F}���\�XrW��6��t�ͫg���y�Z�cD�\�|HiAJ:�\��}�4h�\�G�e\�u��dAi\���\�\�u�v}\Z��j(�X&O�B����F�)\n\"����QEXh�jQ\�\�pt\�n��D\�\'�@�\�_\�\�l\"-\�\�=\\c���m\�K$+k��6%\�Q�\0.n�8ʃ\�(\�j��[�/\r��<f�\�a\Z\n-����#�����i\�\0��Av\')�\�J�L�+s	-\��\�\0���?�󄵎��p\n�o��dm\� ��)���3\�x��\��cY܁\'q޾��\���\�ڕ\�ۯ�A��}�\�q\�\�L�~�ÝUr\�f�\�!ay�\�n�\�UO�ƹyi�\� G�]�I¶�_�\�geR������P5���<+a�x�\�.�\�\�l\�w�\�CF\�$�\��y\��9\�uZ\�\�/��%6kpWQ��׬@�\"���\�A|\�d\�t>�[o\�>��k��/\�ZQB��9\�\\\�\�\�pt�FcC\�\�\Z<_\�/\���Ԯ/*�\�ky�����\�׮\�CS�:-LAs\����ȫ\��\�\�W\�jA��F,GR.��\�\Z�V4\Z\�\�\�HN��6�̉o\�\���0.\�?ɛo�}\�Q_�L�H/\0a\�|�f�UAD\rS\�w�O-��.\�$��\�7\��;!�8�:O�ŗF�q� \�̌�&�\����	��< H}_S�X�\�\�\��\��\�z�Aآ���QZY\�	\�W\�\�\�.$J*y�k�ԮN���\�\�\�Hjׯa\�QC\�rX2)�;\�\n���\�;H\�\n	\'R\�\�\�\�@�G\�>d�\rF<��R�(\��,\"�Eo;ւ�$|��to$��%4\�}p\�\�\�B\0���)D�\�Q���g\�\�\�уR�\�\��j|\�e�p��\�\nf�f\"�\�/\�\�.b�E\��Ml\�ѵF#�\�\0D/0�>�\�p\'�!.\�`Z,X�\�3�\�ړ�Ƈ\���}��/�х�\r�VKQ\��\��	��9qk*\��\�v�|s���\�6\�-\n�\�E���W�:.\��c4h�\�\� \�=��8�\�\�I���C�}r��R�� L X�\� \�\�0y4\�˹Z|?R�\0�þ\�\�%\�\�̕�/�G\r�gE\�\�\�r�\�+��D^hh����\�k�Z\0<�\�kq�4cی|����X��\�\�6\�\�3J#:�@��_Q5!\�?$a\�Q��8O��\�\�r<\�]�oA��:\�!\Z\Za\���Q\�g \�\�/[�()�\\��\�s=u�^_Zq\�k\�Y!���R\rb�\�L9\�$U���[(�\Z�\�ER�k!l�K�%\��HY\\���:\"�h�}H���@Eˁ�F(r���\����]=l\�\\ܸx\�\�CC\0S\0�J�\�$O:N%\�\�<�pj^�J\�gf\�=s2<\\���m\�\0QH\�G4\�!Ֆ�\�bz\"��u�Ҫbf�\�\rD��f؈�\�Gy^�\�\��mL�<Sۘ�\�8\�]\�QѮ\\�X����y��\���\�C�/;\�G��.g���.-V����j\�\�\�w�\�\�sMU\�\�H\�u\�l�\"�M�ۃ-�\�{\0ְ�9XU���\r�J\0sH#\���\r���%I�\�2r�x\r�O��n�ł� P \��\�\�\��8�\��T\�J>*M0�(\�\�}\�CA��pm� \�� Գ��{��\��V�7�\�b�;b�\Z�ɽ�\�\��R�H���	{Սjm^(x�Bz4=\�!�D\�G��\�q��T�\\��\�D\�\����V~g;A�^�}?��.P�T�RG�UNs�\��#T\�\�ܒ\�f���\nl¼�҃*M��h˷�\�\�s�\�?PPuy\�h$�@��d!�8U�����\���\�@[�\�I{?ܡ\�9��\�{\�\�O�B`\�\�I\�H<<�3�J\�*4+�fU^�\�������?L\\�<�\�\�a\�Ah�\0�����i޻\�Ve\�vK�\�<���[Q\��\�5R-�� H��u\�\r\0�V&D�����\�ؽq\�uU\0��k\r��\�k\�\�6��\��@�\�KSz�/s\�Ϩ/�\�+r��=Y)J��C|��\����H6�\'J�z	�6k��\�R.��3\�B<\�*�f\rF�Q5g�O\�Ob�ȡ\Z��ԉn\\��ڇ��+r&2�B��Ãࡂ�	�y1|�fvat��w\�)�\�L}}z?��\'Z�\�Ͼ�\�\�\���R�#�\�w��y\�*\��\0f�_�\���MN��Pz\�i�-�B�ɪi\�[\�h\�TĂ\�\�Ҝ*�[\�<�\�43H�N�j?�\���2q\�>�Z���:�S\�\�_\�\��?����X��-���*�\�*�\�%��o߱\�\�ss�\�Ze\�17��ۃL��T\��3\� ����m;�{���qKC��\\TZC��\�\�ap�`\��%y\�H4\��f���M�\Z��p\Z?����\��\0�?*_\0Ϭt< �*+��+g>:�	�޷׋\�~�\�\�M��\��\��\�\��\'�\'�on�\�ܘ/\�[�\�\�E��\�\�\�e�c�ڑ$���*DZ\0\�\�h\�?%#\�oQ������3�e\\q8\��\�b�8���\�\�s�Y��(䌜W���\�\��&.\�l�\�s}�Oi��l=\\\�9����\�\�z�:\"?hV\�A�d\�3\�É�C*����\�\ri+\�\�֪	*��o\Zk��\�ڭ:w;:���-e�R:�Yإ�e?�Pʖeg>\�]X\�2�/Mcy/\�I\�A !Xl󂓌�I4�4*(Kٝv�Naڲ\�\��\�\�K�֤\�~(6�I\�}\�w\����;\�uw��l\�\�l�\�&���Ħ\"4\�\"�\�\���o1ɠka�Z��\�\�R\�0 	x\0>\�2��\�a\�\�?��xq�ƍ}�}ʕU�qq\�9z\�)Ä�\'=Z]]}��\�Zw\�\0/\�\�0H\��H�\� \�#�!n�4�\�\�츫\�	\�\�W�f3��\�N�\�S�c\����:E\�^I}�M��\�5|%�l#\�Əd���t�>\�-%vB��\�]d\�:\�ѣ\��\n\�z����3@\�9ϥ\Zu\��\�7�V�7g3\n�\� �x���T��{\�G%_ݹ�O\���\�cr)\�[\na��\�˄]�)\r� �\0��\���\�\r�A�\�\��m\�#X\��\�Ț�+��\�]\�\�\�\�Aw��w/\�љ\�3��\�ե���\�d���[�;\�mG���V��5�|\\i�#-u�කN�Պ�Z�sY�\�E\�\�?\�X�\�\�V+&�]g}.\�6��\�Gj\�ȳ�Pmy\�H:��s��\�W��U�	nFvf��\�ٰ$\�mK\�\�>`\�.*!TA:�\�\�R�܊y\�[&��-\�a��_����|��1\�l\0��oǇx�O�\�dA��0\��\�M�1�5?W\�\����\\<Ka���\�O?}FVn\��UO\�ʹ�y����CΈ)4�x\�\�\�\�\�㑑����P\�\�\�7\�YE\�\�\"3\n����<�\���\�t�N�\�mx�\�b�\�Sn\�R�\0\�Ċ6��Z��Dr\�X\�\�sxٓ5R�h˾\�8�+r\�rk޽^��\�G\�I�\�E٢.g�\Z\r�\�\�~u\�p�>�Ҥ����\�\�p�\'�T\�\�\�Z]}3\�X���fh<	 xsF��\��7a�\�\�|\0B\"D%f2��n|8��e\�\��\���t|\�\�*XH�zQ\�o\\XPT<�\�\�\��\07��:�-r��(\�O���-cæ\�\�\�ՙ�\�tB��\�&&C��\Z��6V�Ų\�jއ�6h6;\��\�d:Ɏt\�%��m\�$\�I?\Z�T&\�6m 붔�p�D_\��99g\�6��cW\��\�V��\'\�Р\�N\�\�i\���&\�:~�\�F{юE\�0\�\�G����\�\�:}��&c_f\�\�R�\�	\�\'{2\� 	 p���}���\�\�Dc	�Ħ01	�[ �X���(@��%|3܌$\�#a.��\�\�\�ښpTT�twt\�\�L���R\�Bor�\�\�W�3+�����\0����\�~�\�Y-nǉ�����=�%\�$O\�\�\Z��\�	W+U�\�D\�ń�JS\�\�\�۸��\�,�4%Ǒ���sތ�����4Vu�\�w��V\��[k���&�X\�_\�ޔy\��U>�RTRihl���i��EU�r)4م�}t�=:� 	 ��C_\�\�\0az\'��3c~$<NZ��+\�d`��H���צI��gϬ[�{R=�M(�9n�\�hp%NrO8m����yu\"��!;X��\�T4\Z��\�2��\�p�M\�Ϯ�\�}UF�N�%�-\��&�䣣)�\�c�~\�,\'B��],%TU�o\�\�^��>��\��i�v^ه<T¿#��7\�\�\'»�i�4Ø�4\�}�h\�S8\�&E:�\�oqG�(\�\��K�6:{d�\�.\�w.\�ּ� ���0ij�� �}�\0d|d#��f.�\\Lǭk\�\�.^E+i\Z��45�\�%I۝G\��6\�6\�綤m\�\�\�\�k@o	S1�D0�\�\nxW\0?�#49�\��C�9\�\�cY�z[!J\�j\�[�\�$Y�Z\ZT\�\�4��b\�6�]hJ\�y=\�yRu07��˨)\�\�WB\�\r\�\�\���8�j�\�މ�0I��j���m;lDT�	�@�\�D^R��b��K�\�F\�\�#�f�\n��7�2�Y\�\r\�\�d%l�\�/�\�G��Q���\��\�蠱(�\�&��\�&��[?@�����\�\�\�Z�u*��\�^ܡ�&��\�Xf\�k����	y��\�3\"��B$~�Gܚ��ݷy\�\�\�$u�\�Gu(\�R\�3xP�?ُn&�j2\"\�n��l�lM���[��7\�ql�o/�:�q��\\\�\�^%=$9[�7Z\\�јj��G9\�\����tX�\�9\��>\�l@\�%�\��ů\�D\�~���k*̽��	��WI��$3pȹ�\�ԍ���&>�\�\�E��Y�$����Z�\�Z�,���T�\�et��!0t�yl�|�o\�2{\�g\'�SSح�\��\\x\�\�E\"L\�{}=�ef.\�\�:\�rj�\�PښPK\�\\W3>�\�e0\�ܶJ�\�5N.�3۾\�8�\�)w�\�.?��T���j�	���PW߃���;�\� -����\�eO�t�\'-\�+�\��TU���)\"�3����lA\�\�\��yp쉄�1��k\�*\�0*`�.��x\�\�p��ZߢSn��;nw�\�j\��\�����h>PhCE�s�9q�\��I\0�\��\�\�<AG8,�M\�#7�\��\�\���t(�\�u)+��9A���-/(Kg�\�\�\�Wn�J\�\�\��\�v�\�W)�]yu�$�\�S>\��\�;\Z���\�6\�L\�7����wj��SدW� 4/��d:@\nv��%̭�<�y3�\"�����,H0�� �MRM��\���7�~~�\�Z\�p�\��D[٥��j�U�%)�>x\�\�n\�\�\�\'�<|>\Z\�]8+�]��W�c\�	���H�\\\00g�E�S_\�T%��N��\��\0\0��h����\�!�|.�U\�n�\�M��{\\,ז0Y��V�\�n�N�\ZT9xPA�(g?�P	�\n�i�\�׾\�I\�v�DKn�\���b-\�}5�\��G\�5�̩�T�j�%��Ģ}	\'\no?�\��_X�\��\�\��f\�\�\��\".��9\�\�\�\�^�\��\�YW_�;�tKL\�\�%�x��\�\�>�\�Ξ\�@\�2z�\�Y\�dZ~\n\ZaR1E��\�^��9r32���D�\�$�%��Z\���RK���+�iH\�yg��\�t��$U\�q���8\�z\�\�Z�\�I3|�\�H��Mbsl\�<\Z\r��m��\��ߝnW�t�\�f�\n x�\�\�S�t~�wi\0!�\�\�6��G��Q��\�����L\�\�\�\�\�O\�z\�?W\�.@fG?\\��\0\�x�\�۵�����cy$YF6\��\�\�F�\�|I\�\�M��ŷ\�^\�Y���!ihv�\�B\�6�\n�\ZF(¢H#F�*z¥A\�C\�\�o�ij�\�}hC\�}ؗ�\�;3G3�8�$gBB�xF\�9\�\�|�\��}S�/�����\�ͺ�9\�\r�Lӊm�\�I\���`	�7ϓ��n%F�)@��\�a\�\�B\�\n�����vIݙ�\�{�=�\���+�P:�t\�{>\0\��\�L�;\��\�\�cH6>\�v\�i}r��\�h\�\Z]	%\"���T�ӛW=r\�i>\�\�h�\�\�!�\�YRs+a�ڜP7*��q�\�L��\"h��3ȃ5Q����H\�[�\�\�\�\�h\��`w�\�\��\�\����Zu�\�?��\���/������_�\�ė�d\�ߜ\�p:M2�-֌	Xܘ���X�\�g蛧7\�X�\�\�4!\�3�\�rw�%�]\�_��AQ��\�I,m�Rk+U(\�\�\'o\��\�2�f����\�S���$ȶfGC�uy.��F��`�A��\�#U=�Tu�\�W\�B�8�7\�y\�S �OR�C\�\�\"+\�\��T�[\�Ic��n�\�_��D��5\�\����O��\�\�3\�j�zG\�t?��m\�_G?I�����\�\��\�7�\n\�Rϲx,BotA/�\�R�G5\�5�z����g�o~��逡\�\�t\�SӸk��~��\��q\�Ev�Ə��ul���[,+�Q~�\�\����s��%���\�ѳ\�g2/]om\n\�\'�!h�qJ\�RW\�]�\�\�&�\�]�9�JW��0�\�D�n�8�g���\�UU\"棿\��\�\Zg#\�D\�j�\�\Z�L\rk�\�\�y \�\��\��\�\�8y�\��\�\�.w�}+Ab+Hv�!�.-�(JM7�q�zK9� �b�7o�\�\Z\�m1p>ΥX��<�(���\�fqµ(ju`*T����ťh\�	�BS\��\�\�\�CH[���\�\Z\�s]@�\�Nț8�җ�>*��{!	�.�o\�GU(�\�ESpW\�\�\�\\ˈ:r{\�x\��\�%�#�@c	��E|皪H\�\"$��l\�D���.\�Ha�yy\�-l\Z}e��3t\Z.|A}���?�\�\�1�Jn��o�\��AV+\�q�1\�u�������T�N@\�|!�h�M�D��pZA|�b�\�@?�z`;#A�b0��\�;{7I\�Ԗ��<�p\�\���P�b���\�\�L�\�d�v/�f\ng�hT��\�;�\�Wm\�p\�\� \rS04c�����E�0�n|��Z_Į3�Lgr.\�Y�\�p}vdX\�T�\'\�\'�>\���ߡ�W�B��\��!%G��\�\�\'@\�T�$a\�\�hb\�\��#*0%����V��\�@x��\\ӊ��\'�:?�!�v�&�Fz�C\�q\�\�QA�DdE.\ZB\�vuG�v\�\�*ĤB���L�.�\0�[x��5�i~*�\�儢\�\Zp�;!��u�?\�ؽ�I$NU��ޤ3\�\Z\�\�\��]�\��iR\�#��)3�&ԍN�czc\�Y%%\"��H}WkD�kg�xmmX\�)\�(4�ε\�\�c��\':8���a\�\�\�\�\�s�\�H���;26?rZٽ̂�Y\�\��5̴\�^	�Z��\�:�\�esΩ\�A�H��d&\�=Ie\�$\�������hhBaWU\�\�\'��1;�͋\�\�/Oŭ\�\'���#B\�\�_�\�He\�L\�\�\�ل����s������y\�,\"��m7\"�1c�:�y\�ki\� =\'P�\�\�N\�ׂM\�\�u\�{֣4�y�/aL\�Q���\�\�VC�\�\�\���\�F�\�\�M+n4\�ˋ5�HJ����<\�M�p@q�H�X��ÿ�9c�\�]�\�\0\�nJ,p�, \�ΪXG\�\�Y ��\�k�ŝ`\�zY۩�P\�Rr�d\�9��&sc��D\�:`##z.\��\�\�\�(OU9��m򃻚:L\�\�\�1�Ѧ��R\�Ç�\�IAOTi��id�wU��qA�by�in�������i�^1h.��-�Q/h�\��/#�?Y�\�= �6��NjZEf\�Myh�No\�Z�3\� �/\\�v\�vƵ��P$\�c\�:����V1�Z2ݝ����3\��(){;�~\�L\�È��\�Z\���̈�\"oл�\0��,\�qRp7p�\�\�D�)��6\�Tʕ<��&t\�g�+\�<\�\� ��VX\�Vk�k\�\Z]�@o0�L�\�\�\�\�t_�\��B�l�2�6�F\�7��\�KG��<���y\�J,:\�YYaԮ�h�;\'\�t�7\�\�\�,_Pg\�F�̫*�A��\�\Z\�ߏ�\�\0ce|\��\�\�:��\�~EN\�`\�]c�R_\�\\\���\��\0\0 \0IDAT?���I�w ܦJ�\�\��,OC\�\Z7\n��,l�\�ZNZ-\�\Z(\�V������\�oיּ\��tG!���R[�<�\�\�\�\�˳�\0R��\"�\��ЄLH7�%��\�]L���\�&\��\�\�\�bZ�\�E4�Ic\\\�\Z �.��Q�\�J-*\�\�ؽ�\�{𑓧���\nd�*8��\�sq��\�0fA\�\�\����\�He�\�D\\\�+\�+\�\�g3YJw�c\�L��\�\�es\�\�\��_���\�\�\�s��u�\�\�?sLž3O�8ֽ\�kj{�D]��A\�\0�\�9\����OVk#}�\�\��Ш�Z\0�E6IO�6�\�7��\�\�XH\�\��~��pr�4\�;����\�Bxح\�\�\�\�\�d�y���\�zc�\�:7���܂��+�v�\�\�T�З�9!���b\�����R*{WG<1�\r������%WE�L��;i�$\�K\�(\�cG����/\�Ѷ*\���<��j�\�d^\r\"\��\� �\�l��5�2l5;n\�c�Ί{��&�.��\�B\�\�V.E\�9C\�%�?F��\�X\"\�\�|,ugm\0`1��;�\��<�F\�䪫,�?ch�H\�%�\�Wс��\�*O*\�\�\�Ƹ�\�c����M�HWܴ���(,\�l\�ʁ5��$\�+�tB\�CdA��D\��П�\�(Ltx\�\�/#\�Eu\��\�v\�цAS���26�)\"\�\�,g\�\�\�h�,�%��X[N��F�QK��\ZD��H]��\�Ur.�k�܀�\�/\'<��\�f\�\�\n3�\���~�Ǐ\�\�H�\�ͱ\�d���\��\0�\�d|�\�W\�H�u\�nF\�C\�\�\�b��ȍ\��������u�\� w��?DD?� !\�jҼ!6�\�s�Ǯ\��<?(l�ZK@\�|�1:1�:�x;!�N@\��\"+�L\�e9��V�\�@���6۰�\�3�>\�� M���\��\�`�*�\�	7��=�\�z��R�O&��.ȰI�iS\�\�\�lw5m,\�\�\�8K�\�\�3�\�\�L�@J�\�5=9���u�\�Ǘ\�7m�\�g|\rJ�$�0\�ք\0��ڥCDʷ�4|h\'\�܃�\�T`�\\�\\6�\�\0jX�\�|�uK8�_T�DG\r�\��\�b���8�\Z��OU%i��Wp��\�%\�s\�m��\�0>��P�\�<��!,�\�Y_���,N\��O\�յ���\��Ո��+#ZǤ&\�6N��?Z\�\�)Sr:xqv\�E�0ȅ�����s5		6����S\�\"J��\�D�3� ��^x#C���޵�N�\�\���\�\�B�\�$۵\��\�y?\�o6�f�׹��\�ܥ.��<&�\�?I���\��2\�\�\�D}>��b<n\�\�A\�X��X.�a\�wX_��gE��F�EQ#�\��qN���|��Q����\�C�\��ʘ慤;�\�殥�3�\�؊,\�?�%̪��/&D����&Ys\�#�~i^\�\�\�����ؘ\\�p����\�IyK��\n�\�\�|>\"4�z�e�Jp�q	\'�\�\�\�X\�\�M\�	\�MU�\r����JsԛVj\�u�v@]\��\�Z��R��H�_�D\�Ȳ;!\�D���\0<:\��\�q���C˗W�<!�g�F��v�٪\�J�%�\�\�c\�\Z�?�\'��R\�\�$\�\��sp\�B�<8zm>�ˌJM�e�iO\��1\�\�\�h+�RnH�MxG 	�_\�«Է\0]}�\�\Zx?$3>��ە�E��ښ�\n�\�îf\0+��\��E0u :�+��\"�\���8\�/\�\\\�<�3���Ay!)�\��q�ͽ�5��)�&�=\�)/���$�J�\�j�d)oNϹ��\�\�\�\�c\��w5��h�\�dC\�e\"�\"ۦZ#)���\�e\'/}fZ�k�s�\��p,p\�ngo\�ڿ��O\�\�_7��\�Sj�4����ن\�<�Qn�\�ՠQ\�\'�u�b�I/��KX\�F\��NIs\�Ӽ6$:\�|@	>����\�\Zm�/>\�\�K��U\��\�΄��\�	_�\��RŜAe4�X��\��Ut\�w�\�]\�\�<�Ǯ0�\Z\�>WYBJ\\�{-�TnԙfX�P�^ڼ_E׎\Z?\r|���\�;wQ�*�\0\Z\�HB\�n8�Qz��u�\�Y\�Yh�@\�@�w\n\����\��\�i.�!\��\�\�rQЇ���pa$<�g\�_�ďeh\�\���\����\�\�Uq�[�.\�\�y\\�`8c����\�Þً��\�\�U�a�\�:봻\�^J͔\�`jO#\�&��kT���+1��d�Od�.\ZL���X�\�Dۑ\�A!5\\�ޱ��$�*�\��F�W\�HT/�.9\�r\�f\nEn�\�\\�\�J�*}�\�Q�X\'�O|�,Z��cB�\0��-\�o{|,G\�U�P�1��Y�\�[\�<�X�t\��.��A\�N\�\�t���\�\�;X^�t\Zt?y��]\��\�\�\�sx<�ug�Q`v��\�v���\�K?w?Q\�U�\r�$�KA\rp��q!u�U��	��\�Ò1,ʱBb~���i!2����<\0\�\�722��F�W&�����U�\�S�q��\�D�\�d)}�\�t\�\�#]z\�Q�ק>P�\�3\�x=Xʤ�OUx+\�ha\���ܓ��I���F����>�O\�\�N!�\�jr�\�\�y{��q|\��p\��.��5�u���\�:�݊�s�\��9+�;ξ]�\�Vli�7%:\�/\�\�q,a\��N-�\�\�\�r\�\nFXy�}[w>~\�r��	��:u=�{oG\Z��Na\�� �_��E�\r{�\�VM�{\0!:2�_|\���G�\�\�k�4�Q��AkI̤�]Ӓ��-�yBk�\��lxO�ͱ\�V\�\�j�*�qu�\�Ě=\�\'֢��Ň��\�\���_=�;�.��\��\�S�.?\�\'{\�#\��J\'��D�n_;��`)ò\�\�IB\�^��x\�\�mҫ\�D�n-��#쒣\�f��B^\��\�\�\�o5�<�<\�X3xZ\�\"�|�Y��C\0a\\�Z2����\"4����\0��q\�g!\�0�\��\�$u^6\�)P�c$!o{��#��J��+ks`Q�OyG�\�\�M6�\�\�sl8NX,-�~q�\�8c}v�\�ˌGſ!��\��k�m�(�ip��G����շ\�v\��4�~ɏ&�+\�\�R�Ea\�`�{\�]\�Q\�\�\�D\�\�VJa\�\�\�\�r��\�N�\��+H�M5Χ�*.\�4\�ހ\��a�_hZ=�:}�\n\�\�`X \���6X�:\� \�ƄXƯ\"�\0��u2P\�X2.	\��?\�\�t\�4��\�nܥ\�\�j1,2\"��u;\\\�W��\�=A`]����v\�[\�t�S��m>m*l���\�rS�]�Z\n�\�1;��y�E��\r�vd�ZA:DQgZ����\�l\�oU�\�.w�>��\�5\n�?� \r��*\�3`�\�\��\�f�\\�\�@\��Vr�t��bۘ�/\\�	�g�ū\�\�K��aF�]^�1@�C�\\�>@(39NT\�9�0�S�\��@\�D\�2��JL&�t)U��\�\�^waE�\��\�\�A`\����ۨy+�\�.\�qV2Nj4�\�q\�*~�RrH٨\�K�Ј�\0��`+��+A׎\�e;\�2}�E�N�����\�c��\�,[z%Gl\��\�h�6a=hk��_\r�\�\�MJNISc\'2\�e���,�i\�\0]��\'W��\0�\0���sx�|qT�4\��OJ\�FR\�N�f.Mdzc�F�\��L�3�	<t*\�f^v�X̡X\"/���\�x\�{�u\�\�bDT4\�y3jA]`�l�)=�.t_�T�-{\��\��\Z͞�Z�\�7�#ѷ6#|�	?�S\'�u˰v�Y�v\�-5\�].\�`4nF1��ϛ?*,�\Z�fj���xSeQ�|��\�w*[&��\�\�*�,[\�5���\�BTD(��  �L\n�6R�\��<\�M]\�0�+�B^B���ڨPU�\�\�w\�6+l�o\�y\�(b�qf�q���yM\�\�(�s0\r\ZJ�I���p��S�\�d�$ߘ�qX��s=ն�\�	��۲\�\"+��VP�&̕e������\�Թ\�\�X\�\�\��!\��۞�\�7跉\Z��z\Z�K|1+;K�<�\Z4ߊ\�2�\�<,k\����� X�I\�Y�P`_\��\0e�\�\�?e+��\�\�N|X��0����\�E�\�\�\n��P!��\�ʰ[�>b7�����cR\�vbyaR\�\�\�XI��$Of�\��S�T�\�\��HVt\�\�\�4\�6\�G[h\�8�\��d��g%�e�d:4\�\�\�6=�\�\�iȒw��\�l��F�<�čV�Q4�3Ԭ\�@�\�]=Slr���\�\�xס_\�R�\��ɺ	\0��9\�N/.�\��\��2�\�ӲZZ\�`\�Wx\�\�:�fݭ�>��2X��F�\�\�p;]E{\�~��\��!F�\�\�a�n;#D/��Vau1�I�;\r�7�RY�$U\�ݺ-��a�S\�\�BC��\�ΕV\�:�\�l7ߒ��T��XA��܃4т�\�\�H��F;O�ʶ\0��2�\�\�\�\�z里�\�2�\�\�U\�-r�M!���(\��\���\�G��I�>�\�!Ӕ1@�ϡ�H֤\�/\��LjH\�P�,�D�xGVz�L&��}\��8OEȋ��}\��\�מe�\�mc�\��?.��Ode-\�\�dd�\�_\��\�ܵ�����jDE�\�QZ��Z�^�9գ\��\�z\��ӡ�|p�9C}λ�0�f�D1�� B�<l�b\�\�P\n���jA�}8/\�0����\�\�\�\�Yk_R�n_jM��\�Z\�\��]~�\�\09\�9�\�\�hB\�F.�#O\r؞�\�����J�oT&,�SB�vgQ|2BV`/|�*3�]Y�8v�EA\�\�o\�\nO�!�\�S�@���Q�\�\�P��>S\�]\�\�\�\�\��x���+a^\�\�:?\�\�\�\r�хf\�)�h\��tVT�1\�K\�:Z\�\�13�0�Fbe�\�u\n\���Ӿ�_}�<�\�xRR�	�K�*\�\�H����S���\��R�mڭ\�L\�E�Th\�L����\�z�L΢� !\�er�A\�i\�\� �fJ>T\�9FE\��\�\�ӕ9	uuЭ%\�m)FUq�n�Y��\� �r�Kz?l�\��\�\�sM����\�\r\�\�\�U�:\�󽜍.B�\0�	\�t�=p�\�%6�����y�\�HtS���Y�\Z�;�`.��<w0sQ��\'*g*��y\�FA\�\�\�\�\�F�m$?�ʕ�\�ݛFG�\�M�ug����\�\�@eT,n;0�X�����\�Cp\�t\��ݘ0\�g����5�+u�\�T�\�r\�MH_IBF�\�:A\\��E�\�H�\\.l<Ǘ\�$�Nd�c]�|��v}�\�?4���D��ɞ\�^O��\�\�\�ߟ�~�\��\�\'0���fg\��X\�W㐙�V�z~m_\�ӯ�$�֞\�6\��h\�\�[cm\�rF��O#!b\�\r\ZC\0���od#��M\��X\�\�29Y�Q\�&d\��!s�$�خm�\n܎F�M���p�ń�zɛ�yd�Ũ6\�\��@a\�0�\�<�\�\�Yת\�\�.i��ɉR\�{qr\� \�Ȝ�\�rGiW\�l\�\�\�)\�\�98KJ�}Y����tzi\�5?���.���\�1�S��\�-\�H�^��vT+�\�cIo�@@�4�:Vx��!Q\�P�֫Gv\�|�	l@$\�F�\��\�b-x?\�M[0!��:ߚ\�*VH,<�!a���/z\�kC\��B\n\0\�4\�K\rD\r�Bf]}Wj@�C����O������І�\�\�\Zп�\�Q�\�Is�`\n#�\�\��\�\�i\�\�\0G�}f\�\�UC\�\�5���^	�Qҵ\�3ñ�;m��K\�V^�he�Y$ �)M�#r����\�\r#bL\�uRe��\��c�z_o��X1�bB�\�\�Gu<\�j!�\\.�1a\�yPd\�\�\�s�\�i,0�y���\"���\��\�[	�H\�\�.��\�\\�\Z\n/�\���w\�\rZ�\�\��onvze�\0C���&���\��}z��\r�q��m\��\r?-�\�-Һ�m!\�,m�wy\�&\�\�QopM\�\�x\'ǵ\�獱6틡\�0Qi�\�rM�>��3׀�c��b=b\"��\�Q������X\��\�1\�\��](���PA]@yd�4�\�_��� ߎ\�\�\�\�\"�8\�ɶ�Ӧ��\�G�3X\nX\'D@\�\\s\�CA�\�\�\�\r?�\�z|�\���c\��J�j7\�Ҳ3����xG9ǻ1\�.:-c�-\r�8O�Ka\�>E\���\�\�\Z\�%w\��\�$0!�������\Z\�\�H~�B|��J���Z\��ĺErv�\�7�#G|�Qe\�\�M�c_����ђ�<\�g�&D8�\�\�\�\�rfaie%����\�\���\�t�\�\���U���Ⱥח\�7E�\�f\�	@���\�\�&��|q\��?�M>\�wҤ|-mG�X�	�L���:h}2^瓲��5\�R�{\�dC\�.\�\�%5�̢z)ވ�%LnGB�°\�\�-\�`���\�ߪ���:\�ۖ����+|����Z*\"�\�\�YZ,\������\�5=�`�#7\�\� w	q�JiE#!��x>|\�t�*\nd��נ��RH\�>圙ۢ�v�:�<\�罶{\�	�\�%\�\�{j�\�L0k�g�\�\�I���\�ӯȢ�\�	k��.�\�\rpEuBQ��\Z\�\�\n\�$�|���YP�\�H\�j�F�n\�ܾ�X�R+\�/\��c\�4�:Z\�v+&\�hcݻ)�\�\�ڍH�&\�\\\�\�f\�\��\�\�h�\�M!K�/NRg�[���\�\�	\�z2�\���Ru��?)9�5�v�X�4!��*�\�\�\�FHo����T�\�\�\'؎�$jE\�]��b�\�Q��,�\�5P8\0ӏ_&ն�zB_�/S�2\�����`Hqk�ܚ7�(�,2OZ]\�K���yg6T\�O\n\�\�\�R�ƞ�����s>�\r/\�H�=f���1�\n�[U܂��B\�ol@�	�(C�/A�]��\�:\�\���?�Xz�р���\�J\��^����ZBlO�\���f\�V\�\���X\�\�o\��\��\�Q��J0!��i0\�4��Y��PPVO38��\�Ÿ,Q@\�>\�\��˺p[7�ڱ����ܗ�`�i\�\0\�kr�d=��t3�5 9&d;��Յ{D��IZ\n\�\�\�i�\�\�~n��J&\�x��p\�	;D|77S^(`cK羊NB}E�Hg\�QO92Y*\�ݘ\'\�&4O\��G T�᠕)N@�l\�\Z\�:^�4�h\���[\�M����\�\�\�^.cg�Η e��\�g\�\�\����w��\��B\�\�\�t3�\r�uU=.\�XQv1�G��%1G����-Y\�KHJ����c���\��\�\�   �\�$~Q�:��\rR\�W\�@�P%�5�~V/�s�M��@?��\�~.��|Y��\�\��2�$����1K\�`#E&\�\�%�r\�~\�0sPI�<\�K��Z��\�.\r\�FZ�N���\���	mѾу�f\�ި�L��C�\�&��;i\�66�\�Ȭ��1XB�\0�\�E�[n7\�\�\�-���W�����ޱ&\�\�C�L\��\rVUB�Ñ>JĘ�g\��\'\�|HtɌN\�\�\�\��çd+�\�\�[`�\�K6Z��\0�!�\�\�\�{dln�\�ơ\rF����E�-�\�Hx]�C�1�\�%�\0c\�h\�\���)N�ZnX}�VKz΁\��!\�*c�OfG�v�\�yՁ������1Ig��\��E\�!y���\�+�^7tNy}����	\�#V���[5\�9\�p3�#0�\��\���eCOrz�yX]\�ˀ�%\�GW�@�\�0L���UE��仧5\�(�Q��(��A�\�\�\�	�*�7��jC�/\�MY*\�@�-N���\���~��S>2�vdn�[\�\�@>�\�m*��Ȇj��J\�oAݣ/�\�:I���AzU\�K��t�\����ذt2\"��`��\�*\��V���\�Is���\n�\�v\�\��\�6�D  \�Ⱦ\��=\�\�X}�ߊ�O\�z�.�\�^B\\A\�`@zMj���$\�jbJ`p|k����\�q\�������;M\��+ꐧ�KX\�\�^w\�6�}��L&s���/+\�&\�m`jp-�\�`rʢ\�\�6B�׊\'O�^P�Y( \\B|�\�]�bmݙ�\�-P\�\���\�%��k�\�V\�X\"\�\���\��n�XeT\�&c-�q<r�r,Ħn1I1�\n��[�\�^�cъ�o�O��4�|��\"�p�9\�\�^\�䘒͒\�m,!��ɱۖCd)�C\�S�\�3��J:t \�\�\\Iȥ\�͕����ֶ�ڗ�^\�\�GfZ�S�l!sPc�p┣Wm\�\�\�\�\����\�ߨ\�\��\�\�\����d�\�x0f!���e $&��\�d!Y�D�D90\�\�^2�\��\�▭��5j�e� 9\�\�	��\�B�A�\"�H���\\��\�u\�U�m\�\�U\�)�\�\�\���z���&˃L	��V\�AS�RƬh\�\0��\\�\���\�{s\02��<@&\�B��!\�ԶDQ\�\�\�\�\�˴��5Ã\�g$G1#�Ӕ�zH�>���1\���V#Yä\\&��iNB��.\��oP���\�\�\�Q\���9\�\�,�\�`�e����3\�ʓ\�\��:���i�\�/\�x��\�\�\�\\�L\�\�k��\�rۚs<\�-*\�a:,\r�͵\"�\�UO\�S�\�YsHs�\'��\�\�F3%W$\�mfb5i�d%<Y�\�@1Mn�B�Y3\�&\�oB����g�`�?���@�`�ku\��_����㇏����=\'�\�b�V�z�\�>�}����Kh=4<e`\'zYm�.u4�\�\�n�\�\�\rꭲX\�G\�hK|���fGTkt�@�\�P�w�\�=\r�`��hk텟��#\�\rI_Nn\�)��*�󏄛\�\�B\'\0��ù�猶\�fm%떂\�`n�M�\�Y}���˱�\�?�7@\��wy�r\\�\�:{�3DX\�LG\n��\�A��\0\0 \0IDATo�;��,�t�WTy�\"\�\�V\�>��\�\��\�l�m\�\�\�~�K\�\��b\�T�����l�,^\�\��\�\�\�\�ɉ�\rxy\��\�sW&s:�*k\�ý\rj�j4\�a�\��V(nx\\\\�x\�:\�T��fB�{��`�;8\��v\�f8\�~�\�&BȒ9�`(��*�\�\�~V�-\���\�\n�h�Fm9\0 �\� \rb\�̚Xa�$�E�r�5\�+�j�\����C\nEA\�۫�ȶ;äJ\nB�f*j�\'�\�ˮ�KXi\�D�-��c�\�\�\��~�\�A=Ƭ�<�\0��nm?�f.\�G�\���9Ll�q�S��!!3���6�ʤ�@#\�g4e�\�\rωq��!�i=C7\nS]4�\�d\�L\'�TI��e~7%\�ZX3C\�\�\�lOa�\��n�P�\�0 �mI2/�� ��\�\�\"�\�;\�QK��d[�@\�}\�8v�\�����ey�R\�2�!�dk%�J�\0��޿�t\��X5�W\�n�;\�\Z\��4=4��h\�,�mU��D��@&\�`��[\\N���rL��_=�_��bwu���>�U��\����H��K\0��_\�\�>�)[\�#�و��uꕌo}f5gx_+mP\02,My8��\�\��\�\�|Ra\�+�\�=����X<�F�ف	Va&�z�\�*3�u�b\�1!C_�[\�0z�*�Ƴb%�\�,D\�l�6>~���>\��è���\�\�B\��H7��.\�\\hP��\�`���\�($�X�U��PԀw׍Ej�\'|��\�6@ \�NxԚl�.����<܊�@W�,|n�;j��@n��\�y�\�J��@�<��!�]a�a\�S�P\�5B��\�%�\0BHq�`)\nϋ\��tO\�\����\'Z��d~W��ty\�U=8m���Q�<=s��\�0,�)�`\�jMK0M8\�P?\�����{�dU�,2ߛ��~�O9ڣ\\\�gk�­Ҙ#Z�i�!lɩ�\�\�\�dw�b\�z2�\�&\�ǧs\�\�M��0���~\�s�����W*i+^�b3��m�|�\��6�5*�\�)���2X�V>8� ���J�.�\'��c��7�5\�B+��E6�h9\0.\�\��F\�?\�(�F�!)�I�l7�����D5z:6vz\Z�V�2��l\�\�\�}��\�o\�\�\�\�BEܪF���c�\�D\�\"w\n\�t\�_���\�,\�{�\�kZh+\0\� H�{\�{U�G\�\�C��\�\0 #\"f��2\r�\�i\�b���l_/T\r|C]�\�	�\�\�(#ق\�\�7���\��d�O�o<UȈYU��\�\�s�����btl\�֭1�@IE�\�\�\�\�L*��L���\�i&3��7��(���gb\�\r�M~٠�\�0�xZ�2\�\��6~d@\��<TМ\nZ��g�)\�]dM\�H�e�\���s���y>g/���\�z�;2\�93�\�ɼ��C\no%���`&���+��\�U\��\0�S�\�\Zj\�Q\�\�.��U@�	�\�\�\�,=\"L�N�P���\�6�9��M	y�6�ֽ\��<��\�6�U���u[��g\'B(�\�\�mpr�k�z4Tm�3r_b\�(=f	��\�f���D��U�%]��ٽO\�\�K\�g\�\�\0��C%{\�u�la��\'\���^1\"u\'H�z�ʺN7�(�\�ˊUo��\0\Z-� V�y��J\�n\�\�]�-\�_�G�\�Ĭ��)������r��5\Z���$-\�u��ΰF��&�>�}ɑ݌�&S�\�\r�M�p`%\�\"\�\"�3d�p�ӣ\\\�F\���A��v\��h�$K��\�2��u��\�_�Ui\�\�Rχ\�!!��\��\r=\�X�(��̐	\�Ua\��\rk.��K!�Y&N\�\r��#�\�1�\�i<a\�R�;@+E>��P|�����#�\�/\�\�0`\���9\�?øex�\�o/�\� �\�x\��KQ���\�\�ϙ�\��A4S\Z��T\0͊�\��\�C��3��f�c\�B-n\�\�\�8۝�\�\�\�Ut�rq\�7\n�g8�\�}l\�\ZW\�gZ@�D�$\��\�DC\�ƃe$\�n4{=��q�R�\�u�7\��(�j�\�\�$�J�괩0\nj�˴\�\�};\�R�\n��\�Y�\��T&2\�W�\�u�!�R\�\�G����E_\�\�\�D�Ib\�Y�5_1�\"�\Z��8�:@�\�~Іy*Ȑّ$\�\�\�QM\�\�-�v6@�3��ԕv�\��\�(`\�A4\�d\�&\�Mi݅�U\��g��(\�@\�R����+\�\�\�S.I��J�W�\�\Z�!t)�>nC\�\�\�7�I�<��\�^�@\Z�t�rY\�X;\�-y\�W+ Բu��\�~)X&@�0@�щn��r\�\�.�\�Ql�d5\�w�,R\�:\�$���I�\�E��Fa��\�a%c�>�C�a�\0\�\�\�5�\�H:\Z*�\�~1¢eh\��\�{\�]k<Y\�\������u�G\�H�,�\�\�l�\��*�\r:VS\r�W\�\"\�׬\rLc3\r\�e\�B�Hw\�l�(�T�\�(OD�fM`^\\��NА�\�f	>\�\�/5/L:y�d�ߑ����wE\�BH�߃h\�$�\�\�y�5�\�\�\�y]9��\Z�\�Y\�u@�\�\�0\�=R3ұ%��c6�?\�J�NOO㷉�\�g����tge\�2ɽ�5ӧ�\�,�\rz\�\\�/�>O��4��:j֌ B\nF��mb�{�j����\�\�Y����!��Bb�3Ƙcbm\�q��\0k�\0�h\�M���~l@��t`�ݼ�T� ����߾y��sp��\�R�\"B��\�\�[\�ʲ�\�]R�|Y{\�OD��\�l��.E%/��\�m�5ÚJx\��\rc����`7	]��NC�G\"\�\�|�����0\0P\�`�\'\�=���	(\\g���\�Lԁ\��\�\�c�	T\�\�HҀ%gC�p��G�\�\'\�DW�H}�0�\�u\�v���i3e!\�\�0�2\�\�=(;�>��O��{\��\�F�\�K�l��m�\�G\�¯d\�Yg;��x�\�;q�!�\���%\�=\�{���\�H���Э���A4�f��IHH6�\�`�\�ނ\�\\���\�V[����_,\�CX�\��}\�\�����\�aL\�N<�x�#I�\�¯B��sxORe�#bbB,r\�Q}��K\�\�\����\�\�\ng\�\�pS#&�k6\�ϼ\�)H\�]\�)�6\0�_j��j�\�\�r���.uA�ɞu�ψ$HVX\�1!�\�0\Z��q��\�{HELG\���Gh&\�H��2\�W^s�>�\�\�#\�r:Y�\�\�_B*Fȋ������\\�o8��\�<��_y���\�}h\�|Xr�Uۉ��]\�灭���d��\�ĩ\�\0�}�\�D1���R�U�-\�\�5\Z��F����\�\�9\�b��\�(U��\�\�cz?נw\�\�\�\�.���~;z�\�I���)\�C^\��$��\'k\����q��qL�\'��6ƫ\�am���s\�ndKr�\�?ȀoC<A�\��q���R��cUI\���_~\�-W-GWm�\��\�Ǎn�ɓ C�!5��-i�P\��nǫ\�]@���\�\�Yy1�\�\�m\�\"\�\�a�\�5���6\�\�\08�>�At%\�*:���u\r�:\�\�Nxd�s�_w*6@.[�\�})Zإ\�\�?�w^.\���ǯ�� L\\\\����Ujr�\�\�\�\�5�|���7(5y�\�X76�0,�XV\�eE)eJ\�qۯ���l�QY\���)�V\�X\'\�\�\rL4g�P�(��:�(%F��>Z�]H&5�\�K�\���$���H@>\�nm\�\�\�jd\�#\�#�L�S!(]S\'.\�N�N��m�2��L�_E�bG�e�I�9V��\�\r��&�\�1w{dM�F�����A\�PO+�!\�=ꀗ�Y<��p�KG���m\�\�\��\��\�]�*�ܞB���D�\��6���>���t����\�����ӯ8\�1�%z}�\�zs�&��\���\�П׬�.x���&h���s\�@\�\�e������Ul^��u�6O�e�\��\�p�iQ\�C��:\��6�f�\�\�\��H]x|�\�C�\n#䷲�Y�QւC=\�<�\�\�,�TXnJg\�t|-9�IB@�I�$�f\�\�!-�\�BB\�Xn��\�h�:\�+\�o9�c����\"\��\�@�\��׾r��ͯ{���5�\��\�\�u3�D\��:\�\r�\�*\�d�L���Ƣ\Z��\�w\r\�\���!�2>B�|Aȇ��\�K\�8<֚^F\�e\�\�h\��\r)�Hp��\�x��f	\�yM~\�1S�\�\�>!\�o�%�W\npi\�a\���\�H2��\'hFf\��\�1��^]2@��\�\�[A�\��iW\r�A�i�Ze\'5�ޖU\�\�e@4�\�q��\�\�\��jczU��\�\�\�E⻉8|��D��N<���tug(\"�=�7x\�\�u�\�\�\��4�e�@��t���\�a$�B=�95�$c�\"%;Լ\' Ρh˭�\��PΜ\�}R\�Hm��\�C�e�d?\\�s`Y\�,\���B\�#Q�\�	S�l�q\��\�4+��e�ܽ�ɘ\�8]g�\�4Z�x	܃�}�Jy\�%	�>�\�O�$\�=\�4\�,y\�\�\�Mh��g�\��\�5���s/��\�\nX\�u \�I��t����\�\���P���0����\�\�z3\��7\0��.Gkp�8���	z�4���p\�#{\�lH4PT��\�7/\�tB�j��\�D��.\��Y�\�\��IΦ)4k��^�/�,�Ǘ=@y�$�Y�)<{4+�ڳ�\�t\�\���\� #\�,sc;\�t�\�\�-�d?�w��}����\�\�\�\�\�Ku0/b\�\�iq�q�b�|�W�\�\�p�)�\��\�\��\�\\�73٨>\r\���/.d�\��>�P�>L�!L�jȕL�~�D:\�\rm[�>ϨE5�����\�\���P]J�^\�b\��\�<� L�\�BY<S�+Y\�\�C�Cc��3�Аˉ�\���\�5��Ӛ�\���\��x��\��!k\�3�}�rSug�*�SgKt̾�\��\�4Y!�\�\�o�\�\�<\�\�*I$»gM�oK�`]�fU!N$\�[c\�;hu�oRɢ\���M3h\�6W[+G��\�+���\�&g�U�d\�\���ͱv�$ќ5�]|R���U̚\�\�1�\�\�r\�u�\�~8�\'��\�]�CBRx�T-_\�/�`��q�n�\���yԇb\�\�\�\"7HIOz��@\�IjIu��/4p\"Ý?³\��\���\�]�t�\nk_1\�ڥ>q#w���z�S`��&	�\�a^<!\�s\�\�\rp\"�f\�&\�ߏ���\Z�uMH\ZVnG�\��s\�\�\"!���87z��\�d�K{4K,WM;���s�6\�G���BjI�;\�e\�c\�eh��ѡE\r�WJ\�~֘0c\�\�yl2���B*�,^ᠬːQs��\�x�?��<��\�d\�jƻ0�˂\�y/��6�HB\�c\n\�\�D\Z�\�\�䴿[�p�̱/��y��)�sB�\�*YE\�̃�o�\���1�	\Z	LQ!\�9�\�\r\�\�\�D\�H\�{\�\� �\�\�h�5\�\�a\�+�V\�ǭ���\��\�AS��\�\n\�E\�\rm\�{\�\�\�\���ޭ\�\�M��\�m��g\�&�h��v�\r\���\�a��˩)\�&bmOr@��a�X�X�����\�\�\�\�C\��~�r�\�!��q�u��\ni\�\�\�fc\�vZј�/�l\�\�a80�=G֭&��\�\�\�\���\�\�9\�����Y�)~2�ge\Z��Hl�`ɭq��IF�+4oh�lE�T�\����\��\"\rl��\��\�\�@ѧY\�~P�%��1O7�ތcI�m���E;\�-JS�\�\�0<�권��n~*�r\�4zu\�1�A\�M[Nĳ/\�W�\r]s�+G��S�k*d�v �u\�\�A�����!rK��g����@\�P%�#\�	\�a\�X��\�\�tF�tB�\rs\�cW�������.\'(G�Ė}�$�E��`���D-%�,��/���\�\�#�V\����`\�R^}Z9O�\�\�.;x\�&\��\�\��U�.+\"92�7C��!\��\'\�R�;4c��\�<��m6^�\��h\�J$.�\�ݐh�f�g�c�\"\��%�\�F>%\�AWZ�:I�䂪5�9���\�{�\�\�|\���>\�\�\Z՗Bzs�=�u=�<�iˋ\�:�7��\�].=\�t\\�G����fW����AX�\�\"�/x\��R��W������X=\r\�\�\�[X�GV� qtkL�\0/I\�*X9\�>z\�;�Nc��\�T\�\�����H\��\"F\rV�\�Wo0\�\�\�\'\�g\\�\�B�#x\�C�~\�\�Aꁋ�\��!��1D2\��\�\���\���1\�����5�p�\�\�j��n\�x�ؕ\�>z�\�b���Ny��,,\�^N�uE.�JZ}���2�i4\�\\bdR�h�^������T�\�A*w�>/�\'y�0D�\".�\�\��(�z\�\�I�9;\�;���}\�25i�3�3�F\�\�o�d]�G=xt\r�G\��ڻ��6\�6<\�Ƥ��d\�+iKL�q]�I��\�\��,������f�\��|0sP\�A<ʄ�s\�nŐ���\�A\�B�\�����\�X�m����BIL�\�=\�\�}ϓy\�\�	?E�Z\"hץq��\��\�n%�k\�D\�{���\�\�_\"���T^S*0A\�~\�\�M\�\�>Ve�ˤB,�\�J,R\�X�г4y�.\"C�n0�T���&�\�Ŏ\�T^\�j\\S]��\�w�En�2�\�k\�]�\�O����)/�b\��\�\��sQ����qMu����b�3\nF�\�q	\�\��Z\�����M��T_\\�\�Tӆ\�I�,ǣ�\�:�\�֋��\�GlK��k�\�\0�#H�X\�\��\�B\�#,���:H\\H�nG1dIGB��\�B�~�\�z|\�Zv�\�gd�o����h�\�jvуf�f G0(��t\�	�\�Ez���E�\�w�^#�w\���\�+�\�3I\��Z�]B�U\r\�\�2���\�w9ܶ��F��\�\�\�\�Y\�EE \��Ud#]��SBx�����{��K���_j(\�8\�@Ck�\�\�N`2\�A��^*\�\�W`J\'wT\��\� �<�?IHr�$�	\�\�C,ؒǔ��\�\�\�\n�I1\�8[����\0r\�A��2:�X9\�\�-(�-jD!G�3Q2����}t\�5�\�/�\�C	9b  \�\r�`�\�\�qٍ��atd��\�}\�ֹ.�;\r�j#�𲦿$F�q��_�\�m\�\"�U�?�ϣkK�\�@\�!\�z�u�\����䲃�\�#�\�\��R�q��P�G�P\�\�)��7na�\�`�#]b�D\�)\�۷��\�x�%�î�\�\�Y\rÌPd\\\�P+\�\r\�Y�4#p�\�wmqDBQUW�OL�\���_\�2S$\�\�<��ێ�ۘ��\nۻ8j�\�3HX�t��r\\ȝ���Ӑ#��\�G\�x@�g�Ę�]� ?�fn\�<1y\�I^\�5��\�Q5�\�w%/[u\�c���\0G+\�E�I�\�\�e\�\�%l$�$Ϋ�3�\0K��D2�s$�\"Bn\�\�\rǣ�\�yY�5���	�\"�G\�PV8\�<X�W#W���/���i<\�½�(���#�\��ʒ��:\�܋�������\\�5����\�^9�\��\�\Z�!/6K\�<8:�$�X�\r-8�B]�vr�\�H\�]GRŚ�\�N�+5^{a\�g��\�B��Ϧ\�n\�V]\�\� XU�z\���R�y�UW=�E\n\�E����m�t�U7�D	%^�k��5�p�Ϧ>}�����a��V�)�%!rvMT��L\�\�cH\"4\�\�\�EX=x�	|��eC�\�fI\�iTxݱ�^,,\���8z{\"\�=Ν��>x_x��m9JM�[�QU�\�|\�g�#n\��#\�_�\"a|]�s�4\�țf(aU�)tl��8��\����\�\�\�\�\�Ll\�v��3�U]j\�\��\�!H��\Z��\'\"�e|*�>zp�\�\�a����q \�=:L\�@\�n�tZV��\�@��$[WdYQ4���?,�n�~�zkk�\�󎢁�d��K�\Z\06\��N�d���\������\��U)�\�!!�8M�PF�\�\�\�m�*��%	�&\�@�\�\��\�\���\�\��\�:.�n�GUv���*�\�a�\����H\�Sn�\Z94\�J\�f\�o#,��tx\�Q��L�p\�-�m��\��}\nQ�\�릡6\�l7ߗ|�\�\�UA\�r*�\�ק\�2B2\��q)a\�}s��e\Zf]\�%_�A�m�}�\"K���&�O\�۰$Y���Ef�\�A{f>C\�#�	&Iy��ݲMUT�\Z\�\�X8��K����֏���\�pϐ��\�V\�z|�\����\na\�+�G�\�ns{�����Y\�-\�sE\�\�V\rմ[\��7�>\�pg��\��t|�(�$\�C-\�\�a\'ASX�ߞ�[�f\Z;\0�j�^\�\�Q�W}vv\0���\�\�\�\�f�\�\�O\�p�\�\�\�P������Y�\�\"ӂ\��\�Y<ҁ5\�숰ʾ\"\�*�ڛ5�o�������so��>�X�CLW`���^.̺6B\�\��Q\0!Q>\���q�\�^�n�cz�\�9=~���[v�\\�n�w`\��\�\�0Ng��\�>\�]dTe�z��{o�O{����懃��*SvP\r��g���!ހ\�H\�ױ�$4.Z�\�\�\�\�~�\�;p�U�o��zs6\��\�B73|�\�l��\0\"\r���\�Lғ뚠�\�!\�\�G�,A8�?{x-�6\�sC�\�\\1qm�>!L\\�p~���\"\�\�d.�\n��p�4��\�M\�#]�_�\�\�y`�>\�q=/�m�\\q.0�Y\�(GB\�>B�|�*���u@v��\�%AR�\0\0�IDAT���Jn\�8b$�\"ӟ.�`u���\r$��k	\��q$QX\�b\'	�_\��vɁV�7�׸\��\�J̯##�\"Cn�p��&\�qê�cP�\�d72=$�j��|��\0Vy�J\�ȵ�/Y\\Q�H\�\����d\�[��c>�c�|d+\�J��X�:\�K��*2V@ny#\�\\{vP��Vr��(�i\�C|�<�!r]>�\�t\���\�\\\�T1\"׾C.O8\�\�\"����L���z�c����1r�b�$\�FP~\Z�D�x-R���\�|��q�1�$a���\�[e̓~���\�\'��b6A]\�{�@\�N��A\�]K\�::��\�7\n\�1�M\�p��-\�XɅ���\�9E�U�2�\�T��\�p\�dvb\�G\\�#�2��\�\��\�\��\�q���5\�eS�\�\�t\�\"s\�\��\�|6��\�[\��l$:\"�e/a\0\0\0\0IEND�B`�',536680,'Adventure'),(5,_binary 'GIF89a��\0��\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\n\n\n\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\Z\Z\Z\Z \0\0\"\0\0$\0\0&\0\0(\0\0*\0\0,\0\0.\0\00\0\02\0\04\0\06\0\08\0\0:\0\0<\0\0>\0\0   \"\"\"$$$&&&(((***,,,...000222444666888:::<<<>>>@\0\0B\0\0D\0\0F\0\0H\0\0J\0\0L\0\0O\0\0Q\0\0R\0\0T\0\0V\0\0X\0\0Z\0\0\\\0\0^\0\0b\0\0d\0\0f\0\0h\0\0j\0\0l\0\0n\0\0p\0\0r\0\0t\0\0v\0\0x\0\0z\0\0|\0\0~\0\0@@@BBBDDDFFFHHHJJJLLLNNNPPPRRRTTTVVVXXXZZZ\\\\\\^^^```bbbdddfffhhhjjjlllnnnppprrrtttvvvxxxzzz|||~~~�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0\�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0���������������������������������������������������������������������������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�������������������������!�\0\0\0\0\0,\0\0\0\0��\0\0�\0�	H����*\\Ȱ�Ç#J�H��ŋ3j\�ȱ�Ǐ C�I��ɓ(S�\\ɲ�˗0cʜI��͛8s\�\�ɳ�ϟ@�\nJ��ѣH�*]ʴ�ӧP�J�J��իX�j\�ʵ�ׯ`ÊK��ٳhӪ]�t��sl\�\�5���\��\�\�\�7\'8\07�,_\�È]�	\���p\�%�LY�<�3#��\�\�\�d\r \�g�@�^�p1\�\�j\�Ǻ�\�yhB�-@�\Zv����w�Ɓݙ9�\�&�y\�~\�t@@\�\�\rd��kG�-L\��̨3o���\�\�\�\0>02\�\�\�g��\r\��\�7�Z\��x4\�\�߁fY3{\�݁\��bU��\��@�r%!�\�\�WI�~�m�(B%\r$�g�~�(#S+�\�4�݌<\�\�3,\��6�c�H�\�}BiLjIFٓ?\�0�\�5<)\�:QI�BV�\\�i�\Z�\0��a\�5ucF{��H/.��|\�\������/��bI`t��T?ҬQd�qwS\�8�P�\��@�\��\\�\�R�\�&iȠC����\�d���\��N9\�DcLu��\�\Zf�\�0\�\07U\rdƀ\r\�p\n@*���H`���a��\r?�!.\Zg\�\�\�\Zq���c�5l�\\6��MT�\��\�7@�6�=Qm.\n\0���\�\Z�[��\�@3�\�\�����C\0\�R-�1�0R�5lr{x\�>@L��@\�\�E��\0�\r#�\�\�<\�\�/[N`�Rm�q�sQm�촷6��\�V\�\�@\��BJ`a,M�:V?&!\�0�0\�tU\��9Ah\�/��\�B\�%�k԰\���Ɓ�8�}��\�D��/��\�B}3\�݌m�CS�\�O���\�\��2\�1T��A*�G`x\�y����\�@���\�60�\��I�\�\�\��\��\��S2\�=�\r[\�F�(�W\�E`\��\�\Z6v;��\�6\�pI�\�\�bs\rA[��v+#�,p�Z\�4�\"\�7�y�N���>qƂ�\�B-!0\�@K\�d�K\0\�JE`~\0@�\�c4\�^f�%�HJ�9\�Y\�0�O\0�zQ�.\�I?��\� �\0l\��9x\���\ne�\0\0�ke\\`\n<VH�1��V&ӆ\ne��\�A���]*O�Y��-\0�`���\�j��\0(@����>��2D`�A�\��u�\�\nS1z�jD`�@Ǥ�#0U(\�*�8\�`�{/��\�\��IB�t�D��>�B%ӑ\�+\�\0\�9_ \r\03\�\�?p\0�\00T`L2Py�7�\0���\�ۂ�\�1�h@�Z�H�\�G̟\0\0�(\�\'���\�/0���\"�r�\�Q�-���\\��D�\�\�qV *�\��+\�\��g	#\n@w	F`Q�I���J]Ǆ�Ps+�X��N�B\04\� �hVX�!fJ\�\0��BQ\"�[ɇ�h8έbx\0\�B\��IT\���PJ�����6�V�\�\Z��p�X\�\��� k&�#<�\n��v�P0�#m�w��\r�s\�rqB�� hL(��H\0\���?�C`8�\��L\�)�G5��5�\00��@+�\����	G(��\n\0\��īN\��)��$\�=Α\re��\r@A�3K\�\�20�t�\�L�\�P��݉?T�\�e\�6\�;�\�`\�a6�_{$��$\\��PE��\�:d\Z��B�h�\0\0�\0���	s�Be!0̌I?\�!�i\�h\�A��\0a\n��(Z\�E�Uk��5D�q;آZT5«�l�9UB�r\\zX�J\��\0P�B#6�\n\\�׿�\�6$2���3T�@�}\�G�\�eH�m0\�p\r<\��`	Y@\�%J�\��\��Ȅ\"L�Pt���G�*P\�_!0���M\�(�B\�rO\�G�;��`\��7hx\"�$Xa�\�+H\�d]�\��\0��P�0\�o�)N�QѰ�Z\0\Z\�|�X:¥�)�C��i\�bۓ�A\n`p�\'X�T��\���\� ���\�t7+hu�bq��L�\"\�`\�	�6H\\�\�3�G`�P�[\���9���>�\��\�\�\00��&tA�8Ł�\\�Y�\��\�\�\\��+1F�\0.\�\n\03p\"i\�\'�B\0\�\�5�)tQ(`���j�\\�P�J��!,A�X$�ĸP\�&\Z\�(\�@m\��|�= \�\Z䠇%\'�K\��B�\�Af)\"�%V��\�X@f�BD~p�#PA��+�\�\�]��\��`��\�\':8��1�p��\�Lk_�Z\0\�@��A`2Y(Af<��9#�B�\"3 A����\�\�\��E,FQ	C\\!	,xb~\ZP�1\�\�\�;�\�m�o|�S\����kt�Z�0t�w�|��M&LAr\�R\�B^�#��\0!\0B�P�s\�\"\�X��w�\0s��A@\�CU��H��0�yɝVt\��B	���� \rx0ƥ$\�xX-ѫ��\� \��\�j�s\0��h�Y\��%1*\�Z~�af@�\r\�\��Q�P�\��5�pe�iBL�I�^�\�6\08V(S\�9�@A�۠3�� -0\�eY�\n\0\�h ��\�\�\"\n�1i\��\0�P(�C\Z\0$�\'Wh7���a\�\�9�\�k\"�U���,?�a\0\���5p\�@\r\��u>\�h\0�Fohpo�V\0�W��R\0�(_�\�\0EP(��B3&\�\0�\n�L�s\0\��\'\�BP-��=`}�u1p�bR�+>Q\r\�1\0xDv�tv&!-\�*�6�>�`aǰq�c����:0i |�ؐ-\���P(\0\r@�ri�\�-[e\�\�r\��� \�z�d���>0m`\�ހ�Ұd\�<g\�\�Є)q���q?��a�s\�$`\'�1\�dW΀�p\�@> g\�r\08\�\��\r\�\�\Z��mp;\�q\0�\0\0%Id�Ar@\r�g�C�o\�V\r��;ASw��~C�4)�R3*�`D7P\�Pd`��Q��P���}�\r6�\�3\�0;f�o@dY�e9o@,@�2�<�Q\0@��StT�\�\0>�J\0L�:�\�Qϰ�0_@p����C\�`\"��`< h\�p`��)n�d\�7\0\ZtYjP\r���P;�A4\0j0������r�> \r\�@��	\��@�P\nb��N<4�\�v$�\�2\n��\��8 m�\��p�`:�Q)k�\rt�ܐ�\���{ٹ�\�Ik\�\�\�0s�\�,\���;1i<�\�n|\���\'��xbp�\�٠�9f��\� ���\0$\�)�\���A���A{\�s\0p��\00t\n\0�v�sr8�%\���	Ւ8�qg\��\Z�f\�<0���\0sp\"g�\����?B:��\�;\0(2\�~\�����	��\�\�<��XaՈ��\�/@�l\"\0cI�rJiP`�J*�\0\r2\�2�s:��f9c0j\0(\�����\�];p\�pEdWQfw���0�X(ŷ�*�qP��!\0n@~`�\r[\�6p��\Z�d�\0�\�uA\0��e\00G3��b\�Ӑ�.\�\�\�N00\�\0r �S:b`�\�\�x�`��\n�A\n\�\�70 �\�J�\04���R*�g�\rP6�/\nM�PWX&� �W=zd|/�=�Pf�r^\0\0\�\�f:`2\�\�J���9.k\0�*�n���\�`� �\Zf� p�B�\0!��f�Jn\�-j�\0\���@H3��\0J��\�P�+�}p�pj\0Z�k6\ZK�n 8�w\�-\�I?К:>@di0�U1e\00�\Zj����5�*\�\�k\�s\�r\0\�0��2Y(\\\�\0i���\��5�\�|/q6�p�rp�T�Tt0e�n�\Z�9\0o;�3qڞp��O��Tq\r�#\0:\0�\��2\Zpl;#���\0\�\0\r��*[\Z<����a\��S\0P\n�L\0p//�\�vH��:�`u\�\��`�r\0A`�v3|��5�3d�\�\0=d�\�po��\��z0\�)�\'ؠg`�qp�J\�z��\�)Aж \�\�\rG��r�8�\��?p��+S��@� �:�\r��5��\n�0���\n\0\�n�\��p��K�o�\"pqq�\Z�ɀ\�@�P\�p�+�4 �\�)�6\��M1\�\08@�\��;���\�0�؅D� 0qԠ\r\�\0=Ю\�\��K�\�2l�\�=\�!�R�\np��c��~�\��6���\�\��Z(S��{0\�D:�\�ag�\�����̞f`?\�Kq%s\0d��p�Q)\0ep\rWi\�\0�\�\��\0<`� \r�< Ǳ9M\0q0\�A\�(Z(	\0\�\�\�\0:�Ig�iװ*p��	�\0\�F�\�$\�dk\�e�\"T�0�\�Na\����\")\0p�ٰ*\Z���)<��ޥ�\na�O\raGk�\�`-r\0? Ϙ\"b$c\n\0^��1�\�`?:Hv\05��&��\��\�\0�P-�\0�\�\0\0d\�=�\0\�f\�`Q����s��\00\�<\�� 2�Ű9\�����[���\�\�j��h@\"7`\�\nA\�A���V�*�@\00P�C�`�*���}�=p�J00ãW͌���0�\�\�5L�\�)bG\r\�� 9�\�T��\�$��	\�:�h�7����\�4�A\Z�l�<7@\��\0@\0���\�$Q\0&�:�xY5��`xZ�ٙ������Ճ��\r��\�r\�\�<`\�tp�\�\��>��b\�)�\�/�@\0\0��h<�W�\�ʘ\r\0�� :�!�\�!��y�ʀ� \�\002X-�`D\�\r,\�\�\�A=\�v\0\r���\�t>�\�! \�-\\\�\����\�\�\�l??P\�8a�\�)Ō�Ja \0z\�h��\n�\�\��\07p\��a�\r��5\���8[(�`Dnb��o\0p�\�9�\�Q\�\�u	\0p\�IόA���\0]�O\�?	aP\�	��������<�Q\06��n�*@p\�9�RG4Ǳ�G@�=-��W�\��0p\��@܁�7��q�\�\��!o\�CR\�#�0���\n\�\�L\�P�f@\"��Q�\0\0A�\"A�?p\0��=`\0Λ\�!����d�Lm����\�� ��cp� \�	��\�\n�\r\0Q\naH\�y �Wi\r\�\�\0_��p�8b\�\�\�/��m\r%ވ�\n\0:�1�5\�f��\n\09`\��+\�B/���S\n1 [�\��� \�\�\���\�=1$��\�ٴGT\�\rH\�U�Q��}8\�U\�`7  �<(\�$\0[ I�C\��\�	�cY\0�\�\�����\�\�q��c���Z�T�U�3\�@\��\r-\�\0���\��;V#�\�٪~0��P \�	� �#n\��\�^�0\���m@\"�\���&z�l��<\�\�)>�I=l\�,a$bܰ9�}\0�n\��-\�Fp$GQ\r��cZE�4\�\0�_�0\��߰�\��8�vCZϺp\�\r�\�a@\�� p\�\n� a�-:\0\�X��\�.�V\�\�<�\�Z#mЮ��0x�q ��^H\0�K\�F\0\0\���P\�?s\Zv,���\r\0g#��âB~p\nCG\�ȑc>P�Q\�J�--�1�aI�sB�!�˄�BhXǒr+(\��\04-�	0x�&\�01幌f0�@O���p\�M\0T�x\�`xaݲ�g���S\�\�\�S��\�&9�K\0�\"\��@�\�\�걤\"\�8�|p��+r�A\Z�\�~�~\�`�7�\�\�0���\Z\�����%\0\�V�P�%67\\�\�v�\�\�5�ג\�!y-\0`4\�|9\Z��젓\�O8\� �8�\�|0�!D3\�U\�\0�\�Y0�Y�!\�\�\�Z�A�\'c� $�\�\0� 7�cТv0\r\�tHM~|���\\�\�\�Y\�\0\�X\�\r(S\���o�\0�40��z\0�\0\\Z �\Z\�H�r\�n J\0\��n����\0(�\r�f0hzԑ��6V\�\n�*Κ���\�[�\r�Q�n`I�8��\'h����\�\��h�l��3\����\�px\�%�HTI�1T\��Y�r\0�>p\Z#36�<�;�\���$1\�>��\0j)�+1�fհ���� L�!�\��F-\�\0�\�,)�&� \0P�Q\0\\IP:\�\0$���\�u:b⠮�p@�f��<kɜ\rd\�G%r\�A�rxH�|f\�\0���\�\0F\�\��\�[I��Ȗ\0�ϣ\0�`�XQQ� a\��d0͇�\�Y��\0F%a\Z\�U�!\"�\�Pi\"iV\�&(�\�5h����k3\0\�\0�-v���\�\�0��f\"��~0�%�q�z>�A�`�^�v���?4\��`F+\�.ҍ��$\�E ��\�f\"`�X���\�hڥr�b\0�\�ЀJɈ�\� �h-��\�\n�h�PT�7\�A\0x-R\�\0Uy\�\'�>�&\02�\�@\Z�l�g�\�.9v�c#wB0@�X�\�\�T���#��\�\���\\�O\�nsIj��]\��D\��jep�\'�\��ZJ0H\r2{\'>\0\�\����YD\�@5�6R�L\�,]�\rD�q��mdX\�1`�����	�~�!\ZdF\r\�@\����j\�d|$A\r\�:��t��e�!DT\�\0l�$x\�F~�\r��!F9�?\���\�&!��!2�#\0li%\�0\�\�\n���A\�ȓ\"��\�\�[�E�a���,83[4\�\r��*)@�	�����cl�<8�<�\�X�K\�a$\��0V�2c��q#�H\0Ԑtq`,\� \�$*�kS�\�\�L\�`u)\�l�H\���\0  \�B\�1@n\�d0HQ\"�b@P\0&	3�\��#�Y8�/�`\�Ò���\0�f��]S	��E\�[\0\�Y����4@D�!�mD}?\�	:d\0��M!߀J�\���ׄ\�٢��7G\0hj�5:��:�d4Ȁ�\"��\�X�\�Etp0��K\03\�IDD\0�g*���B�\�;�\'��.��\��3�0\0���XUa-|D�BD�x�r\�d\�\��-D9B`(\0��\�\�K\0�@�\�\Z�\rK��\�P�x�H~w��&\�\�VݦB����\�\�@_U�>�YD<V��x\ni@�)]�;ru�B6\0��]\"y\rk��8@�\0	[�%\�h��0\0���\�I [\�GB�.�e^\0���\r\0A�B�\0�\�,�H\�B~�\0\'B$u@�\�\0��<\�,J�\\�8�9\�u��\�\�\Z�\�%\�\��>�z�����6\nPA�\�\�Ĳ�\�Вq�@\0<��J\�\�4����@0�S\��\"\0��g��\�c�6V�0\Z-i��\�	�Y)#\�1��	��A\�2Z \0\0 �^\0�\���\�\0�1:�ʍc\rțJ\�!m\�E\�\0xB\��\��$r r�\�\�`+I\0\�PG\rh$\"8\�\07,�� N*�\�\n��91zI\�b �\0\�\�`���Ed\0�\0,\�Y�oÏ|Rr7�8\�\0A	?Rw��=��@�`j(d\0�+D����\�,� `\�$\�  \�\�F�P�nw*T�\�g\�Ѐ�\Z\"\�\�@N�L�����pbp�x+!��\�t�!\r:�,hW �TN;���[\\}�S�c5:�B6\�\�I�\Zd\"\�Hu\0���\� �8+�\��`1�@E#\�<03\"Bc�\�\�=J\�i*G��%��Hn*p�Z�h0��dh5ȆJp�؀\�>��pm%o�[X\�A�`����EB ��}]R\r���K;\���|\0�\0��\�\�\0h\�-�\��Q`g1�A�\\��T!q\0��ҏ\Z�\��]<pP��#5q�^\�4>\� 8Ȍ\�\���0\�o�p)G���{��\��\��[H;:@�ͱ\�{ak	>��`��VK�D�t��R|!Y\0脐.G�D0r����5�;�\�&�]b\��m P\�I<r���,�gE����Cm\�Vn�Υ�<9!�\��;<X�OӲ\��\�P\�\�@\Z\�\�\n\�\�\�\�\r����\�1��\���K%b�\�R	yH�1xЪ�)؄\�\�9^\�+��\0PD0�c	v�5\0\0�1*�1�CC\r\�+�p�\�}؇=\�\'P�\�\n�,��x�8�@�t����\�Z���{�����X$�JA�X�������ـ(�tx�\�8?�K�~\0 ��j�|��\�3�X\����6�[�op��;[¥�H�`�\"\�*. ��6[��%\�\�j\0ւ�_x��8\")��i\�,Z:r�\��Ϋ60\Z��\0s	s\0�\��\�2\0���@\08\�\0kXy���@�Ŋ}B2\�S	\n딩�$�ꝥr8���\�*���	80E���^\�\�\Z�����\�E~x�3�\��8�\�K=\�\�\n� \�Z=W8��\�\�\09\�}\���\Z��8�\�B�\��!\n,�M���\r��@F�>u\r0\0\0\�S�Pj�\�� ��\�\�y\0kz0Ll\0\�Yw���>�X+\�2\�\�g�!�\0A2�)\0h\0��\n\0�Ɉ�3\�\0��?�H\�\�\Z�\�<��Yrp�X��#��`�a�\�¬\�\�l��\��	8G��\��R���<0\�q؟�\0\0V�-01\�8� �X�-�jå\�`z\0�\����mȁ�\0�`����nZ�\���	/R���(��\n���\�2\0\�|�|\�\Z`�p��Y+��\\o��\�0��[�r\�0�f�=x���i��{�1���Y\�\�:�؇\�\0j����/S�hH�pK8Lo\�M���\��4���H1\00� ���������H0�UZ��\��h*���P6Z�\�\�0�h�\rx\0:���ā��\0�\�{�΄X\n�\r�\0-\rؿψ7 \�\�@P\0��Ȗj���^\"	��Pz?�:M�H�h�1��������1\���=�J4l�I5c3< x@���+��<;[�%\�P\�*\0X\n�\'����	x�3��\�X\�Y��\0M�\�*���P[�\�\' �R�aȀ(�~�	���0*\0�oP\�#\�\0��\�[�:x��)�(�1@��e�اp2���\rc)ʤ1cd�~ �(C1 T��x\020/w\��x���\��ń��@7\�\0i+�?0&�H�/0�\���V(@F��2��(\0Mt\0\0��h�\�\��X9�E4<U��h7\0ҕ���6@pq�=x�\rX\�!��h$\�?���.[gx���9\0��3��0���y����8�a\�s0��`j\0\�r�|���6(V�Ȇ�Tf��UT \0)\�wJ+�\�|���L��Cx�.ؽ{�=%�n�U��<\0����`Ʉ膪	�J@:7EJzUNĬ̀\r0�4	\r(�\��]�\�v\0&�;�$\���sI\Z���b�Ne�0��}(�x��=p�����9�!2�\nKR�����\Z\�\�F\�\0x2	�P�8���t�����t\�\0���0\�8\��Hȴ\�\�L��� S1@�njA��08r�`�\�1\�7�H�\��B�e\�=`D��IF�h\��zo\�x\08���5��k���0�\Z\0;T������\�>\�[��;��p,8Ẍ��8�����I���\rs�8\0@��E��\'\��ї\�\�5J�X\n1��yh�2�9�H�L`0o�G@-X�iP!f\��(\Z�݈\\�=�(����x�\0�\�u])\�tS�:�P�}`�\Z���d11(��\0�0\�_P�tс��\0ڶ��ໄx\�\0n	u@�������� _�\ZBZ�~(�\r�M(ᱷ���0c�\0���\�Sm\0��\�2�\�\0c 90\�<[�U�\�V�\0�;\��6��}����<0�WT�&x��\\�l\���\�D�\���ɒM�}�}\�����1X8��\�0N8Jx5-K�\Z\�\0�\0Ī\�}Rg�\�\��``N�p�*����\�QY�\Z(��J���b\�\Z\0�\�T\�\��{\0nȆ>(�K!`�h\�,\�\�bn[�^-\0_\�\�@@��@\r��n\�\\]5�\0\r<0(\�;���P�-P�@��d�~EP�f:�\0!8[P^\�\�1`\0�&7\�\0\�چ\0�U�~`�\0\�1h��\�$��n�\�7Н\n#���|����4\�ct�fH=H�\�	�\Z\�\Z\0\"��\�˅K���6�1H�xZ�?[��hE>`/-�\��\�c���Ą\0��\���-ߑ`\�\�w�%_n�P�_X�&�.�3�\�\�F(�9\�|�\�h�0@�j_�\�Oޛ�sz�Ui7\�\\�xP�ӽ�Rl\'30\0p�<�k��l�^\0&��\�9YX�#�m�\�\06��H^���0e4����k`K\�\�10�3\�o3�\0�\��\�$a\\g��\�	\n��oЁM��?8�y�\�%p�Y6\Z�l�`\0��`��\�\�6 C�6pp�hW��oP�\�8�\�Ȥ�jH+~\�`\�\�\�\�n��\�\��As��_�KA`\r<��]	y\���\0c\�!\��(r��0\'x��;u戠���L\Z�?\0���f���X�\�q�,=�\Z\0�/7� ��\�#l��]\�\����V9HtЀ�+�\n�[�hΌ\�\0ـ\�3q(\��`\0Ǌ�\0e���/s0�$ׂ\"\�O���>��\\�cɀ|6��ۙ�2x�c�E?0\�J�v�\ZȌ�!��\0�8���}\�}�1P�V$\�p�cN��\r`\�u����3Ѓ�Y�\�\0`�Q�tj\Z(� j�A�<q\0�� ��h`�\�n�c(\�\0�sȓ\r dG�����Jh\�l��\�\��\rz�\n\'\�?+\0���\�o���f_�w\���s�dP��ȸ� `j{x��!�q�cW����P�\��h� 4�\�U	���$\���\�\'�hE\��}b@\�N��(`9\�}��,��(�����U�!Ho�\�i�w\�\0\�隊\�Y\�.)�w_����t�_���ࡉV\\���m\�1\��,�\��\Z�9���\�1�[ȸ\ZX�W�$hBz�[\�\05Xdk�|�!	ֲC&Y�a�	�\��x�j��0��(=��\0�8@xߛ�4���\�g�k\0\Z\����\"F��6�9��\�\�\�WyJ\�1�O��sy�\��sX6����\0�(�` �\����\�!\0\0�g2l\�a\r�;ҝ@��6\��\r\�\��#Ȑ\���c��\�B�l)\�4\'g�@(\�eG}䌥\�A�C�d\�(�ܽ�\�:0��\�S\Z�a�?�Z;\�C�\�MY59�ir\rB=\� ��-T�\0\�l�kW+L\02\�ҩ	\�\�Vz\���\�!C\�\r5|̙&�e6��\�}�A2�p\�p���_�r؊\�)s�,_�\0\�znY��tN�\�Z`�kx\�\�\�6����.\�2}T�+a3p\�\���\�ݸj\�\�\�\�F�\Z�NE��\��r��;ش9�2\0xW��\�\�\0b�m�u?\�<\�\�6|0\0��C\�\�@A�TaH�\�Tw\�:\�<Ӈc��C\r!x�[y桧~��P�̀�>-\n�O9�Ȩ\�C\r�P!\� !\0P�Ve�U=\�t��j�\�C4���\�\0A!ذf\�14m�5Bh�s�DG6�B{\�8��0\�H\��|\�G;\�p\0h@�l���O\�\�g��V\�A�p\� l� Bh\��8�F\Zx$S��f���=\'�lt|\0\0�z$O6y�BS\�\�C; d̍\�i\'G\�\� �x\�e��4\�\�\�p\0\�8�\�B!\�6�� v\0e�>eƏ \'�����j�\��ӏ:\��\�\r 4���\r逐2q\�!�S\�P\���)>�5\��CsS�9�pR�\� ��@\0\�@��q\�.H��\�Ba\�\�\�\�1p�T�\0p\0d��6\��\�=���\�A�\�Ekp4 $Ceep�C�����9 ��1�\�\�\�X��PʇRj)\���8� \�<C���]ցli� \�XYˆ\�]w��\0c3�l��+�8\�;\�\\Rm�t\�P��\��\�*\��w�}�/��	\�\�\�\Zy(\�M;��\���y���p:�9\05x>��~F\��0<�\�<�\�+�|�\����\Zl\05\\e���g�\�;�����\r\�d���F{�p��w\�\�N3��.z\�(�r?��\�?���\�?BĤ\�fԃJP� >��o{\��3\���\�-��|9_\�\0p;�nN�xG7��9��e\�N\�\n\'��\�.|!��XUF�J�+����o�Z\�eՏvl,p8�����\�wA�AR�G>\��pNc\�X�3\�m$n0C\��\0\nV�A�\00Ñ!X\�(\�\�!`c\�)\r��8L�r���[��,\�f\��\�1\�\�2�\�=����p�c+�\0dd�#s�[�YҶ��ml]��?ؑ�c\�a\r\"\ZQ0�|Ir@F8\�\�e D��\�)\�a*\�\02C\r������A ��5S6�.�@\�5�4��߁p�r�\� �=�a�6��K��7@(;t\�u\�\�\��\�-Y��U��B���}�\��\"v�\Z�V�A��?X#5I;�b���Y7@#�0\���΀�ҕ��*F+�dPT�#�\��,3͠TE\�%�l@ P�\��\�\0\�\Z\���\�\0�\�\0h��0��\�x\�\�>��t�p�@\�\�\r4\��Aa��Π�vx�b�J��#�\�\0!�5���0L�)\�n��1Ё\�xL]��U�\�A\���\�s�!5\0d��6P�աBj�\"\0��r�p������AHz\��ʦ�\0��=\�\r<�Q\�J�e� �a\�0>\�\�j\�K\0����x�A�ȁ\Z� ޸hk@��\�\�AVl@d\�ΎZ)my�$��``�C�\�>���q\�d�J+R\�\�zHc\r;\0A\�\n\��\�ȪV�\n\0�\�E\0ȃ6rq�!�M�:#[�\�!\�\�\�ze0�!��R\�p�\\F\�.\��u�k�\Z-��2j���`jh�}\�r�^V!y��0b\"�\�$H\�4��1�z\�i}��z _�J?���$���{\r\0���\0\�\�K\"� �\�I\�=�b�|�A`my~ �\Z�X Q֋l,t(�J��� 5p\0���KR�d ��\�>�A�@�[�A� ��\�YR�~��\Z�lА�\�\�\0\�������M�\�`R��Z�G3Ґ�\�\�8 1\��\��\0b2����6��\'\����n�4~l؂\�\����>��y��T\00�E�\n�\r�����uc7r���hX\�#\�@\��B�5Ӊ\�l\�`bw\�\0\�\0\�ёG�\��1�\\x\0!o�t!\0ĽQ\�\�RH3\��\�\��\�|\�\0\��k \��\�AC\��4f=�&\0\�G\�t�\�	��;���&�Be �\��\�\r |�\07؆g\�q\r7\�Ձ\�\r\�\��qH<N7ԥ�*�ҠU�����a���1-B@榁S\0\�H?�A�\�:�iG2\�\�\�`Ad8�\np\'\0$\����\���h \�덞G��\�\�T��\�n xGґc\0\����|\�\�Ѐ< \�Z�2\����!ɕb@i��ַ��\�8\�D	\�)\0:��\��,A:t=\�A��A:\�G>lC��\0\�\�\�F�|�@\�\�¹\�2\08�\��2t��\���\�ī��y���EȀ$`G�\���B\���@Ej�\�@H\�?�\�\Z�Iø\�\�<H�\ZX\n͛�l��X�\0́l@8��=ȁEp�\�\�G\�\0̀;�\�0�\�@\�-D\�@C��48S�aG�\�\�\�ޅ?��1�\�\���tD\�(\�ɘ��\�?�\��\�T<\0$�z��L�l��\�݇?H\��\��D9\�\��?X}�@\�\�B�Ѐ{�XC@\0\�?h@db�\�C8聯\0�y�E\�@��\ZȆ�\r\��}\�CX\��A\0�\�\���jh	0�\�\�\0�uC@\rd#\�!Cl@\�\�\�H2\�Y�\0\�\�@\���}\rؓ@�\�HE�0�\rHb �\�2�\�NaNkl\���\�z8|@\�\�@,\�T�`\�T\��d\0Ԙ�\�@p�\Z,]��\0�_�A���4ܚl�\Z݆=���t\05��tT6\�\�t@1��\�@4@\r�6�9\�\0\��\0���\�j�_ؠ�u\�7 �` \\��l\0[yD0\�\�\�L�[\�9\�Br\�_\�@D�D��@tdU{\��0ȅ\�8�Ԍ�@L\�\r�\Z0�;�AD\�@2̉��V��~���C�\�\0xm\�<���x�tRK�$\r�#�\�?X��PI8\0���\0\�@\\C\�\��JD8��\r\0\r8~�C�@�\�M\�@d�h@\Z6��\�h\�G�%1��\�dTG\��`H0\�\\\�?�\�7��\�D0@5��?�\0l\0�Ll@6\�C0��$\�?8\�\r0��\�Zd��\0:\�?dI�\0g�$\��\�ziC]\�\�\Z|\��N��\r@\�?\�t@�Q\�p\�?�X\��;8@\rdU4(\�|\�@�2\0<��Cu�B\��l(�7��o\�\�[@��hF�Z�L\�$	qV!B�N�C4�\'�\��~D7�\�av�:@E\��L\�?\��r�AGC\�AH\�\�̢\��fޅ7�_\�\�X\�O��lȣh\�<��N��}�D\�\0���ʩ�@\0��@���@c\�3��\�\�@\�C�\nЁv���@ș���iH��Q\n@�aC��\r@ \\��)u\nL\�Ǿ�<i4�@�\�A�~�5t\0�A��\�@X\�@��3\nD\r�@BS�0���D;��~\�@4\�F��jj \�~\�\�r�J�@��v\�;��T���n\�\���\��\�\'[��@�\0��@�\�\�@dC e�\nD8��\r8��� J&BHCK�\'M�\0h$Gj޵�tӭvM�\0@Y�ɽl�$B)��\���z�~\�X9h\�\�@7D\�?؃��jG\�d@��D5��@�\�ab]FL,M \�y�=\��J\�P�G�������DM\�\�G���DJ\0\�@\�\� �NL�G\���d�Җکm8��l��\0h_K\�1\�\�\�@\\C\�d\0\�6�\�>n\�m\�\�B|�l\�F\�~�?@C\�\�\0 �jGT\�@@���i�\rp�}\Z��\n\�@\�&p�D*H\�C\�X]p��ɆT@n\�JM\0Ȇj\�֞A��@\�m�?��T)>l�\'�\�.b�u6@|\��g\Z�=���\0LbG\�i�\�D\�\�\�;,�\����A5\�e��ƾ�\\���)�Gl�<�\��\�օ4��\0�G��\0\���K�\�<�D|�ЮŶ;��8,ɹ�<\�\�L��A(Pװ$��\�e����H��!�KDof+[�AG\�l\0\�҃\0C9\�@��0@\�D8���\�\0��\�=�͒�ۯ��<�E�\0��\�2$�\�z�2`�{�M]�@�CwD���\�6K��C@�\\NH\�g�tH\�CP��Iؠ\�<��\n�l+_F��\�>DD�=0�q�Co@\��\�@8�\�~\�\��ЅK�ޤbߡv\�0 D�-B����uZ._��0��j�\r\��\Z��<\0k|\�7�(u\�9j=���bj0|?�|�h\�ց\��\�$B��l$�\0d2)\�*_\��|<@:^\��sK\�\��\0̢\�\�5���J�h\0/�?\�C���\�Ȁ00Z?����\�.{�;	@d��\�\�Ԁ1�oH$h\0�Dɱ@\�dz\�X�@܁<?�A�\0t�D%@\��2\�\0����\�<�\�FZ����V\�Ì\0A\�\�C� ( �4\�h@;\n1P�\�\�\Z\�V��l\0\�\n�3�.��KE��o��]PE1�tHCh��\�6�rG�2x��OG�C�O��T#N\��]��=B@�\�\�\�o0\0Զ0\�\�g\���$\�?�Ĺ>{�Ƥ�|�iG�\�\Zx\0��V��1\�\0U�A�@	��\�\�dI\�\�[G>\�K\�F�3H\0�d�^�\Zq�@��\�\r�@����O�\�@ز>\�@\�\0\nD>�sF�\�\�ĩՌ+�].BЦg\��(��<d�\��s�u�\0w��I�G�C�q�\�2	\�\��\�H�\0�\r\��)\�q��M�dm!D3�\�d�CK�\�3{D\r|\0\�\n�\rx�.�C0\0܂D=�o\ZrK�\�@�:V\r�\r\�Fٸ�\�\�A�l���d�,��<�\�h�DJ��@�\0`�?D�>p@}�?�۴\�V�@��\0b\07�\"\�Vx4-Y2�At\0̲\�h@ vK\�\�@��C}D0@Z�\0W�\�\rL9K,C\rP�\Zd�\��I\�9�bO��_#؅<x@t$�<̒�\�Cx�g\��G^>D>\�4xyCD�u<��������A�\�B\�h\0T*K\�${�9d@�\�5\�xG��@\0{<\�\�\r�9H\�\�|\�\�\�c~��\�(\0l@�\�AsU�V��̢A\�&��\�h\���= L�{D>�M\�{]�\�A@P�Gim�GӜnZ���|0�Y\�\�L#�\�\�.�@\�\�\�DW\�\�G�A\�@K��\��]u�\�A9#\�vc���8_P\��:p\0diK�Cf1u5�\�G\��G��{D=Ay\�v�\�\�D��wÏ\�z�l\�\�ǳ\�ps�3\�D�\\�G�F\�G�O0tK��\�\r���@�:a���P9\0\�fτ\\\\sK��Y++NX��{\�\�\�{7H��{=��\�2Ktu�\�I\�kW} =<�\�\0\�׷\�p���k\�G<�eϊɆDtm�Vр��]Ĩj�l\0J̋�<�,_�\�\��@��Y�6�\�\��\nLzxG�\�\n\0|pK\�\���<�|\00�D`��j�\Z��\ZDt:HāC�K�W����@<��{���\�~\�\�D_3����\�z �@\0p\0�\r�\0��!�\�\����/��#D�\�:�h0�\�uj\�+	\08\��w/\�\�\�ɰ�L�?�:�\�r\08���K\06T^�\�k@�y\�`n\��:r��r\02?��`�\�\'��\0\�0�#\�\0\�\�]\�g�\r�i,,\�\�\�6\r��\�\"\�J\�u,;m�\�~�\��q\�3g���0�^ӧQ��gᎿs@,�#\rق���އ�e|��1[\r\�~b���bI~Nq�\�![�\�|��+\�Bb�nt4���n|�\�q\0>+\�9�\�狀\�<:_,�B��n\0�w�+\�����;\��\��\"\�` �n�\�juV\Z\�J\�avV\n\06���\�\�Ȏ�6�C�5���!�����fDJ\0\���F�\nf\�#sf�\r#c\08C&X�tn ~.�\�G5��	�`p,\�L���QF�\�X\�\0p��\�\�\0i�J\n\�͕���y�bƃ�x\�M7\�c��@:S�5�\�/:\Z�i6Р��,\�C&k ء�o\0\0B�l����©�\01^�\��R�+\���\�\�_#�\�D\0z�t�\��1��\��6�	\0D\�\0�Y\� \0ϧc:\�\0���A\n\03�\�a! j��Gͺԩ2@t(iP�?\0�$v20U&�&(ph0\0\r\�\�y���\�H�\�ܭXRw  �Kmp�\0Hj�~}2�����C�g@,�\0р�H�17��\�@��v,�i7߸�\0���\0Ƨ4\0h#}:p��g\�A(m�kcx-m���\�Yl�Y\��\Z\�\0o�\�g\��)\r\�\�\�>W\���i��W���;\0\"�$=`䑩9f����\�y��\�J2H\�<\�G&h�\0à��@[��\�\0\��>\�a��R\0BP\'9��x�\�#ʟB�$x��\'f6HI�9 Ƞ��t�4r\0Јݹc�\�\�9\�|`���V\�\'48g�F�i@���j�K��2\�\���M�G����\�-8��|p\��	<:`��A\0>ه.3u�\�R�z�wyt`!\�z\�����t2�\\G�Q�x�$>0@Od\�h�b?��f`;��\�y\�F�Xt@�_��C\�6 ���GJ>���V��\����������M\\	bD+1l\01څ*a\�\'\�A\rdҦl��$�?�a.\�� n \" �ȠPÌ\�\�N�Nv�t\09>эd�\�{8pU��>\�@4 \\J\r\04i�����S\0P��t���	;b\r�@&x(�\0C�����e\�\����5�1�Ō0\�Ԡ\�Ԁhw\�F2Y���\0\�+\�\��?4�U2AG\�\����q!\�1\�C����2\�\�\0/��|\�\'u�\�J�������v\� \0\n0\�\�\�\�\�<\�A\��a{\�Y�{l\���	�\r�(7>\�G\n�g�\0\r\�\�8v\"b��\�4\�_\�𖤽\�!֐Me�\0�A&a��Oz\�\�]�0W\�`\�\�`�uj?\�`6F]���@\"!\�\0�!(6\�@D;B\0�\�\'{8@:bj.A\�\�\�\�\�8�\0@���L\�!T2FP4\�\�\�m\�Aa\ZW#2�2.��cJ��xȕ���*\0�\�q\�z�x\�<H���#!X)D�\07\0\�5\�E8e\��o���\�iم�\�\��\�B{T\�4�\��4@��}@A�\�Bp�y��\\h�r��RV��\���N�\Z\�a��\�i�\�\rV&\�\0@��\�\�\�f\�+�6�4�E�?^�.߶!6�\�\0�\n�|\� \�$�R:\�#)�\�T\��\�r�\����]}���\�\�O�!\0U\�c\��\�<h@\�w\��\\/q,S\�@\�\�r8\"w�m\"��,�\0\��\��lz�>\Z�\� \�K\�R�\�1w�1�\\�r<\0.\0 p�\�^�_(��\��iy\�\�ȯ\\\�`.1��\�0\�\nbJ9\�ƞ�\���b�pK�2y�|�f�ܘ)b\0\��ze\���q}r�\�\�f\��!QM�L@\0�1GD�5\�u_��9X\�$\\�\�,�7\�\�(\�5X����eic��>�\�D\� \�d$\�\Zr-i�.���\� &�͡�\����U&�8\�Ј\�\0 \\\� q(0\0¦싰��v\��\r�\��?o\�!\�a��\�>�\�\".�<(��ڐ;c\�\�>�7\�u\0)�R\r4�1\��0�4\��V��HBv�x0#\�@͔3��\"t8D�Յp����C�\0�/�I|\�P���ɇ7��//�(�9�\�\�h�咎\���6ߺaC&�ؠt�C\�\�d 2j\�\�D�\�\�\�984{�:F�A\�\��\�tPH�F�\�\0H\�8\�ˇ\�C�0\�P���g�\���}�ݻ��NJo�>�2Ѐ\�\�\'�qz�\�m0\�\�\����?8�)Ӡ��\�e�\�H;���X\���}�9�\� ��?�\0<�\�\���-\00�\�{{\�\�2x�\�\�p�~�@B�|��\02�[����C�\�ڏH?�A\�\�}\�\�p0�@`\�\�o\0\0x���\�\�`\�r�\�\�\�\�\�a\�E\0t �\�\r\�\08`\���2�~@\r\�\r\'\�\�\�\�<\�;\��Ȍp\0��\� \�\0\rĀn@P4 uh\�x@\�\��b0\r΍�!�T�\�\�a�\�R\�\�\���@l@<@s�x0~�\�`eF��*	W\�\Z2M\0^0ٰ\rqFڶJ�\�P\��\�to!\Z�	\�p\�pĐh�8m��A�̈��q{\�\��:H��\�\�!�\�\0t\0q\��\�,�A�jϬ\�p\��9�\r݀Ə~H}o\�@�@\�\0Sgl��\� `q(�Aڍ\�f`�0��\�\�b�\��o��K\�\�\0s�\rx�\Z	\���(�\�\�\�\n@�����\��>\�\�\�/�Q�q��\�\�\0�q΀|f\�\0\�\�\�(\�A��h ��\�9Q\��f@\0\��a�\�\���\�.6\0Ġ\�6\��v\�<i\�\�`\Z�\"���\�O\04`v \�`\r4!\�\�\r\�@\nu@g�\��AQ\����\���M�~0\r\�@B\�@\r\�\�p \0ɯ\�@\Zzo(U#�a\r�O�2\0N\��\�O\�\Z&�+\�\��A ��N�\�t&\��\n`���\�-U�A\� ,;p\0A��\�\Zn0��\�A\��\��0o�\�`�\��W\���� \�`r\�4OS\� \r\�`�΁\";%\�A�!�\�\r\�\0P�4{`\�������r6�39�s9��9��9�3:�s:��:��:�3;�s;��;��;�3<\�s<ɳ<\��<\�3=\�s=ٳ=\��)=\�3>\�s>\�>\��>�3?�s?��?��?4@t@	�@\r�@E1 \0\0;',161792,'Explorer'),(6,_binary '�\��\�\0JFIF\0\0`\0`\0\0�\�2.Exif\0\0MM\0*\0\0\0\0\0\0\0\0\0&\0\0b\0\0\0\0\0\0\01\0\0\0\0&\0\0�2\0\0\0\0\0\0��i\0\0\0\0\0\0\�\�\0\0\0\0\0\0V\0\0F\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Windows Photo Editor 10.0.10011.16384\0Windows Photo Editor 10.0.10011.16384\02021:02:20 17:47:30\0\0�\0\0\0\0\0\0�\0\0\0\0\0\00��\0\0\0\097\0\0��\0\0\0\097\0\0�\0\0\0\0\0\0\0\�\0\0\0\0\0	\0\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02021:02:20 17:45:50\02021:02:20 17:45:50\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0�\0\0\0\0\0\0�(\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0 �\0\0\0\0\0\0\0`\0\0\0\0\0\0`\0\0\0�\��\�\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342�\�\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0\�\0\�!\0�\�\0\0\0\0\0\0\0\0\0\0\0	\n�\�\0�\0\0\0}\0!1AQa\"q2���#B��R\��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�����������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\������������\�\0\0\0\0\0\0\0\0	\n�\�\0�\0\0w\0!1AQaq\"2�B����	#3R�br\�\n$4\�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz������������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�����������\�\0\0\0?\0�x\�W��.���\�[E���\�qT��~^��\��\�S��Ǌ��Sg\�-R �\�NS��\'��N�\�\��\��k\�\�\��m?�uz\�+�\"�Լ9k1�&��h� ���\0u�\�\�+�T��\�\�\��D���V\�\�]Ǉ> �Wœ4mb��3\�2�r:\�\\q\�\0騠�\0(��\0(��\0(��\0(��\0(��\0�o�\��:��s�xj�\���\�%�\�eǓ��	\�@ǭyޡ�OǶ\�\�\�\�0>��\�0?�!�J\0\�k�J�j:&�h�է�t_̌b��\0�Zn�u�\�vڍ��+�iX�v`s@rh\Z\� ����\�q\�	0RrW#�>\�\��h\�E\0PE\0PE\0PE\0PE\0PE\0PYZ��4\r_�KDӮ\��\�\�#����\0򯊟�9��\r_@Җ\�P�Ἡkƿ|m$�\�\�\�\�\�T��\�\�\�_�xz�óəl$�\��\0\�\'?0G\�?\��\�\0(��\0(��\0(��\0(��\0(��\0(��\0(�Ks\��ʁ\�J��\�����\0�|>��~���J\�\�Dd�h\�̄��*hSᇉ��<�\�\�/�i#��蓁\�?�e8o�\r}�@\0Q@\0Q@\0Q@\0Q@\0Q@\0Q@\0WϿ����K�4	\��ܑ\�\�F�1�e���>������m\�o��~\�s\�O��>\�v��\n�;:(\0��\n(\0��\n(\0��\n(\0��\n(\0��\n(\0��\n(\0�{\�_�/Tъ�$�\'�~d9�\0x�f�>#thݑԫ�\�+}\r{?\�\�\�o����\�\�>!\�#�a��H\�2O���>���\n(\0��\n(\0��\n(\0��\n(\0��\n(\0��\n(\0��\n(\�O�^�\0�w\�-\�![]H}�.1;\�\�\�a\\V��\\hZ펭jO�g:L�67m9��=��u�����\��VE�\��\0\�b�\'\�+���z�}\'S�(e���~}SF��\0Z�i��j\�\����$��qΛ��1�ʚ?\�\'������[��s@�\��\0��e\�٭O�52�x�\�\�/\�\��\0&���ģ\�g7�\0R�\��\�\��\0�)�\0��\0�/�\��8_F?߶��\n���\'\��-��\0x��\01@/\�\��O韌\�:�~!�1\�G�t�\���4 �\�\�O\����\0٪t�%\0\�\�=!�\�V�#��z�,��4W����\���C�je\�4�8[\�c��ƀ&[�v8Y\�?G `z~���\0(��\0(�(��\�\���{�t�|\�@\�16\�\�v�\�M|�@�\�\��,tKAusfV�\�D;A\0����GJ\�\�\�\�\�\�\�?�O�\�@�\����\�\�\�$g�5s\�\�m<D|>\�l�\0\��\�\��ۻ��<\���9�g>Վ?�j\��\n�|\��2|+�\�\��\0\�\�\rCB\��G\���\�%�\�\Z\�\�\�}\�3R/��օ&]Q1:�G���\�qȠ\�B\�#}*�G���\�Ue����\0]m4\�΀!��\n(\0��\n(\0��=�\�\�[�\0iw:~���Ne6��v�s�wu\�L\�\�@OQ@\0Q@^\���\�\\Y]F$�����FV#�5�ψt[���P\�\�v��1�\�\�F\�@\Z>�!🍴�`�\�.ۀ3\�M��$�p+\�`\�H*FA�@_;7������I@D\�@�J�\0\�A�\0��?�^�\�\����\��\0赠\r�\�|}�\0$\�Ŀ���\0\�m@q�7\0|�d\��\0�\�Z�Cm�1��\n\0��\�\�\�+f\�\\ħ�Wκe����,��k[}�q\�`��{1��:\��K\��\0L�e�\�\"�=�d\�5	��\�\��\"��\��\0\�hÿh_\�\��#�\�:U�����7\�,{�\�c;@\�2:�\�;\�ǃ.4�9%�Θ\�\�#3y\0v�hG�U\�W9>�\�\�\�\�\�\Z�M\��:�O\�,���K(\�H\�$�\�\�{m��c\�w�\"��������\�#�\�g�Q@P\�@\0Q@|\��Fxc\�凉 �ާ\�\��j�\�\'ܯ�΀<B���3\�S\�?�6>k\�\��\0\�\��;\0\�+Ϩ4\�5�\�\�\�q�\0���Mῴ��������\0A\���\0�@�\0�m���Z\0ۮw\��\0�N�K�\0`���\�\��w������\0\�5�i��r\�\�\�%�\0����&z\0�6�\0�\�k�eo�{�\0\�5\�zG��l\�\�?�P\���\�5\�\��,k������Fzm��s@��6ڄ�y�e��\�j�z(ڨ��\0(��/���\0���:��{\�?>\�Ϛ��=\�+�\04�mz_��\��#]�]ZWM2�\0�+\"���\�\��\�_���\0A����+Ǐ��3�@\�[��?��\�\�o�۱�}�w�ޠa�\0�\�\�/�\��\0\�$�\�G�/\�F\��\0$�\0\n\0��\0�_�;\�M+J�D��i-\�w�<,�@Ew\��\�\��;\�\ZM�Ρp�\�YC�Z��\0<\�\�P��/\�F\��\0$�\0\n\��g\�j\�ִ\�K�������ڸ�$qɠ7\�\�\�o\r�3Ú���u,3\�w梤�]�:�\�\rzW�/\�F\��\0$�\0\n\0?\�{���7?�	\'�W�i�5\�\��?I\�\�.$\ZA�W�M�\r �z�\"�=�����\�#s�\0������\0A����(\�~6��@���̓}�\�v�Y1�\�\�\�s�Mz���\����m�j7\�����\0\�c����\�#s�\0���|\�\�R=k\��Ƨ�\�u{,�;��}1@N|�\�\n\�i��S\�)�\0�Q@�E\0PE\0P\�\�<3�\0�\�MF\�5\�kr\�l��\�\��`\�?ݮ)HWV*��8>\�P՚\�����a�\�h,!��&Q�\�\�\\��??Px?J�\�\��\Z�_��\�_4/\��\�\��}�\0{;��=h\�\�H|=�\0�\�d�\0�]�>�\0\���2�.�<�\���5\��\'I�BӍ���JL�I�}\�8�A�\��\�j\�/ntB�P\�+}�a��\'�94��\0\nC\�\��\0[�\0\'�\0\�\�\�\��\r��3[\�,�Sխ�\�B�\0k�\�uBA�|Gz\0\��	�>�ǋ�7�\�\�i��\�)O$x]�q�`:�^��\0\nC\�\��\0[�\0\'�\0\�\�\0�\0�!����-�\0���\0�u\�����\0h9<-%�:0�d�s�q�gw\�\0��h�\0�!����-�\0���\0�t�{�\0@�\0�\��\0��\0��^�����l\r�\��\�\�fi$ݷ\�\���\��OZ�];ව\'\�-&�Cc$��1�d\�$�\'�\�i�|;���w\�N\�л�\�\��\0~�E���Y��\�«�5�M�w�\�?�Q@m\0Q@\0Q@3�Dxk\���\�\�_\�i�\��\�!�}��ѯ��\�O\�\�Ŀm�\���f\�\�I\�@	\���>��\��\��v��\�\�%\0}E\0xo\�+�\0 -��d�\0\�Ez���\�G\�?\�o�\0�ր6\���\0����\0\�.\��\0E�\0y\�\�\��\0\"~��\0_�\0�Mk\�h\0�����;	\�\�\��\0I��>���<���\0�[�\��\0��{���\0 [����\0A�㫶���nQ��i\�\�aي?R+\�\n\0�\�F�];B\�\�Uv���p�\�@��P\�(\0��\n(\0��)k\Z]���\�\�wC0]��:�\�\�|1�i\�\Z>�w�ݨ[�I�\0\�N=���\��Ǆ��\�\�/�i#}�蓁\�?�e;[�]�k�G�4\��\�����g�\�<\���]�8\�\�ր=\���\�jѿ�6?���\�jѿ�6?���<G�\�6���\�\�<w[k���*98<W��W\�^��~�o?�t���\��7��2��Ag�\r\0k�\0\���o�\rZ7�\��5�\�oxR��� ���&�4�i\�	q\�#3���\0\�&�8?�^&д?jpj�ͅ��{�\�\�c,�dzW�\���o�\rZ7�\��4\0\���o�\rZ7�\��5\�\�f��\��LI���f�a�v�e`۰~q\�\�\�@��\0���5h\���\��\0���5h\���\���о ѵ\��G?�5[+�\0\'\�>o٧Y6g\�\�px\�\�k\��\��B-&\�7�F��� e7�\����\��Y�χn�\��^��\�^N�ƑAr�\����s�s_4\�CR��b\�r\�\�\�	��\�@wQ@\0Q@\0Q@|\��B�g�3\��\�)�5H�!р\�+�\�CP�WK\�_\�x�\��f�s$�[]Wx\�ocf\�#��\�\Z\0�O�f�\0\�_W�\0���\0\�(�\0�o�\����\�?�\"�<\�\�\�\��\'�\Zn�s�^\�\�=\�\����\0\0<mQ]���?xsU����˪\�%ݤS��G�Y>N�\��\0�f�\0\�_W�\0���\0\�+/Ŀ\0�;�x[V\�`\�5G�\�\�[�Wh��\"\0\�zq@��ZG��+\��F��\�K{�%Vܠm\'r�y����\��\��\0\��\0��\0?\��1�\0A}_����\0��+��}�\��j5\�ذYeA0+\�\�bg�\�zP�\�7�c�������\0G�3�?\�/��\0\�Q�\0�\�~\����\0�o/.>\�\�y�i*v\���|ע\��\�\�\Z�\�\�VՃK���$�\�\0\��+|)\�|\�\�MCO���\�{�ˆB�v3���\��Yd/�(xz3�\�M�\0~����>Ϣ�\n(\0��\n(\0��\n\�>/�g�o�Z�q\�^\�\�}�\�\0�Y\�\0IR\��P\�u\�|�\0����\0\�I�S\�شP��ҿ�\�\�\�O�W��;�D}����\0�-hn�\��\0\�:�/��\��[P�~\�\��\'\�\���\0�\0�ֽ��\n�\�I�\0�����n?��\�\�\�(�?i����\�\��\0h׹\����\0�x�\0�@�Kݰ�ÖJF\�i\�q\��m\\W�;!u�J\�b	6��L=��?�z\0�Ɗ\0(��\0(��\0(\�0h⟈�\Z>�ީ��m���\�q\�?̠z\�;~�kDծ4-v\�V�\'γ�&Q��\�Nv�c\��\Z\0��N��\�t\�]B\��\�\�B�Dު��\Z�@�J�\0\�A�\0��?�^�\�\����\��\0赠\r)�+`L���c��(_\�k��\��2��\r�x�J{�4\�\�H�2\�\�2\0\nrs@e�?\�\Z�58�\�V+Id��\n;3.\�A=A�C�㧀\"���\��g(�j(&\����t-�+M^���\0pJ�\�~!ZY�c�\��\�\�-��GKgp�CDS�2\\��\�_\�br?s\�X\��\0�|[�F+*\����+��]I�\�E�\�\�8_|Cּz\�GWKD~g�-\�+��\�9\'?pU\��\\~>$	��D�U-��\�\�\�7���Z�4�M�j3^\�+����\�z�\�\�d$�>���l\��\���\0\�t��\0Q@\0Q@\0Q@�F�g\�\Z^�\�X#̖��[�>[�>��?\�u�\0v\�OůhZ���j�okjc�\0G�F�b\�%�\�=���[�\�\�!�It3�\0<\��\0AQ@��\�-o\\\n5m^��Q�\"\�\�<�	\�N\�Uf\�/n\"X����5UV`\0\�\0\'�\0V��\n(\0��\n�mayzqki<\�\"���\rH�\�\�b�γ �K	O�\�Z\��\0\n<wr�\�W�?�\�l��k�7\���DV\��[���\0��?�{�\0\�߇k��\0B�)\�K�J�;\�v�\�O\'ɠ\�\0(��\0(��\0)�\���ȱƊY\�\��\�$��\�ό�\�\�׆t��\�B\��DI�#���\�	��\0\�\��3���ib\�t˛ֈ\'��	��=p#\�]4_~ \�2���s\n�\07�o�\�\�E�\��Iu��\Zӷ��<R\����\�/�#�\�`�t�\�\�r\���)�?ܲ-�\�V��\�ե\"�����V\�b�c�e�R\�\�\��io���\�Lр(��ִ|��ˉ�\�܃�\0A\"�4\�~�\n\��\�[�\�\�_�	�jC\�/[�c��6Q�?(Z\r/O�\0[\�Z\�O._\�*\�\0PE\0PE\0PE\0Pn��\�\Z\�f\�5k�����7V=�GRO����#�Z\�<s+\�[��\����i�xi\�뷠�#4\�u\��\0\r�\�~8�/�̖\Z\Z�\�pW\�D`�[�܂(\�mA\�<7�E�\�6�\�Z\�\�Trǻ1\�I�5�@\0Q@\0Q@\0Q@\0Q@\0Q@\0T7WPX\�\�wu*\�om,�1�EQ�O��>6��\�\�\�x�\�g�N����\'�\��\�t\�z��\0�AU�\�\"�f8\0�h޾|i~ϭx\�D\�\�\�`�C7���}{�}iIH�\Z(UE\n@a@��\n(\0��\n(\0��\n(\0��\n(\0��\n(\0��\n(\0�0���I��4��+j1ڒ�/.�\0|�_F���Z:x�P�&��v[\�\"S����a��u4\�TPE\0PE\0PE\0PE\0PE\0PE\0P^S�Aiw\Z�Ô��B\�\��\'���!?�/\�\0�Z���I�{\�\�o��t\r~\�n,\�$S<e����H\�9\�rI8\0��Z\��\0��\��o�|U�)�\0��\��?\�@�\0��\�o��\����|O��\����\0\�P�\�gx#��};��\��\0;��3\�\�����Y\��\0��N�\0����|�\0C>��\0�\0�|�\0C>��\0�/�,��\0\�Ѧ\�@��\0��\��\Z4��	Z_�Y\n�\0��J�\0����?��\0\�hҿ�)Ɨ�7��\0\�i\��)?ƀ�X\��\0��I�\0���\0\Z?\�cx/���\'�\0��h\�bx3���#�\0\��kCK�N��L\�\�Z֟{2�\�;{�v\�\0\��E\0PE\0PP\�\�Ag=�\�K5��r\�\�!Ԍ~��>B���\�Q�&�#�r\\h�96\�arvI=~M\�w���\0(��\0(��\0(��\0(��\���ޕ�Aap��V\�)P\��u�\�\\\��\�\��,�+�u��\0�E\0PE\0P�|W��c\�Q.�egm�jR&\'�\�n�#���?��O��\�]\�:Ǜ�A\�\�ϳJKﴰq��v�@\ZҼ-�\�1\�^\"���{�	os\'��W����8\�u�l�\0�n�\��u_\�?�&���ß�\�8�\0��?᛼9�\0A�W�\0!�\0�4\0\�7xs��:��C�\0\�i?᛼;�\0A�S�\0!�\0�4\0\��6\��\�O����(�\0�l\�\�9�\�)�\0��͚�u�\�?��C�\0�\��\0|\'�P�\0٢\�{P�\0�iG�3f��\0A\�C���\0\'�3^��\0A��\0���SR��<9�\�\Z���\� ���\�,�aT?�z\0�\�!�\�^\�A��\�}�\�$a�q�\�\��\�=\�5W\��jiW\�>g\��U�Ż\�\��x\�?�|}��\�^Cs\�\�\�Bбs�T\�\���\�A\�~���;�\�\�\�^\�\�f2(H�A`9n{g�\"�=n�\0(��\0(���Qoo,\�2��r�\�\0|��G�\��\0\�וn�]Fh�ef}\�\0#��pqЁ�\�u� ���M/\�\�VZ~�d�U�\�Iw	e\nH$08\\㏔\�ހ3><\�:n4Oip�)�Ǚ\�\r�بt|x�s��\�_ui�χ\��r\��ڨ�۫����Ԯ\Z\0\�h��\0(��\0(��[��\�\�𮗥D\�}r\�.?�c\�>ۙO�Pw�n\�~|��L6Q\�k:�*��L�\�H\�(U$�\� ���\"�\0\�דQ���\'Ym\�Th�J�H`X��cր8_�\\xWㄚS���\�\�?\�	���]\�?k\�z\0(��\0(��\0)C�V\0�{�\0�&\�\��\0\�ŉD\�I5�e�#���s���\�\0�nR=k����)\�=RO\\\�\���\�\\؉a߫e6\�\�=v{P�#\�R�O�F���v\�SclL0�\�\�;`\�E\\(\0�q�Ӟ\�Wþ\�4up\�\�\�\"g\�����\��\0Q@\0Q@\0W�|s�ω<.lb2\�\���F�,�\��\�\�\'�\0y���{\�K�\�\�O��\�[��n!F\��2U�����\�\�w��߆	�on�5&��\\ǲ-\�$!x;K*��\��\��\0\��\�\�\�\�7^/�\��\�\�\�m̀\�zp�\��e}k\�z\0(��\0(��\0(�Ş\nмk����i\��\�·l��ԫ~\\���q_+\�\���ǢA5\�[3]\�K�a@�(\�?�7�\�-�\�N��[\�\�\�X<�v�\0}\0\�\�v�\0Q@\0Q@\0Q@\��\0��_\�7> ��{+�r�\�8X��r��q^{�\�։\�+�V{���>\\RW\0�<gB(\��3L�Ѵ\�t�6\�+[HWlqD�U\�y\'�\'5n�\n(�\�\0�\�1\�http://ns.adobe.com/xap/1.0/\0<?xpacket begin=\'﻿\' id=\'W5M0MpCehiHzreSzNTczkc9d\'?>\r\n<x:xmpmeta xmlns:x=\"adobe:ns:meta/\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"uuid:faf5bdd5-ba3d-11da-ad31-d33d75182f1b\" xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\"><xmp:CreatorTool>Windows Photo Editor 10.0.10011.16384</xmp:CreatorTool><xmp:CreateDate>2021-02-20T17:45:50.971</xmp:CreateDate></rdf:Description></rdf:RDF></x:xmpmeta>\r\n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                   <?xpacket end=\'w\'?>�\�\0C\0\n\n\n\r\r�\�\0C		\r\r��\0\0\�\0\�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0	\n�\�\0�\0\0\0}\0!1AQa\"q2���#B��R\��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�����������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\������������\�\0\0\0\0\0\0\0\0	\n�\�\0�\0\0w\0!1AQaq\"2�B����	#3R�br\�\n$4\�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz������������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�����������\�\0\0\0?\0�o����<o�G|Qֵ}_Z\�aУ�q�\�~k\�oc��y�\0����{\0�j��^�о(x�\�8�\�\�\�x?��\�k�O���\0�?\�;�����\�O���:\�X���\�B\�L����K9�X\��\�!T.p��O�\��?�w�f�g��\�\�Pg\�Z>�m2�^3���\0�;\����\0ଟ�W�\�\�i~*�q���&�\�LM{���\�%���_\�\�\'S��$\�>�-��*�$ߑoƾ����c�_�\�\��\�R\�. �\0q�\�H�\�P\�w��೟�ɣ�\\\��W\�a��KHnm\��\�c���\0�}�\�_��\0��\�\�Pm;��8�\��eR\�M�9m.�@\��dFpR��\�_\�\�mx\'\�Z�ÿ\�\�\'\�n\�\�Y\�n㼴�BAI����\�;\��Er?�$\�\�~�[\�\�P)c�i\�ߤL��\�D\�q�rwS]u\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0\��\�\�O\��ķ�|\�\�\�\�ZL\�	\�C��5\�Q@��\���\�v��?x�\��\0\r��<U��\���\�o&{H�\0\�\�.\�5i2��1�\�T\Z����csey\n\\\�\\\�\�\��+\"0!��\��E5_�������i\�)\�4z>��\�\�\�-%��%��v�\�\'В(�����\��O��&�_s��\�W_\�:lnG6wL���p\�I\�p��\�:߰�\�A�>�\�\��%\�شЮ��\�\�\�,d�\�\��X\�˘�\0\�!_\�M\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0�G�\0��c��Wśq�U>\�]s\�\r\�ڹ\0whR\����{~�W��\�_\����g\�\Z��F�ԬY���\�	y۱n\�\�D��á4�\�\��A��r�\0���-�?]��\Zޝ�.�Kn�[��\��\0zH\�R��\�_\�ʹ\�w\�\�D�O�\�E*\��\��A\�_��F?�G¿|C�\��\�n�\�O�X+����RYUze\�2邊\0����(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(\0��(�3�\n}�;�\�\�[�\�\�۴Z��2\�J\�.SwL��F\�>\�Ȟ\��\�߈Z�\���\�5Q�P�VB�O-\�؏\�p\n�\���k�[�\n��;�W\�\��lm�\�g�7l,�Y\�\�m�\�(\�`|�	\�7�k��?Xl\�\Zt���\�\�\�	�F,�}�\\\�Ϳ����\�\��c�\�?鞡�\05���c\�?�hO]x�\Z\"\��ͭ�_Ki�\�{f��i6׀I\�8\�z�\��L\�\�^��_r\�\�l�O@w[�\0�m�3~�\0\��\0���\�Kg�r\n��\�\�#��W��\�m�\�\n����	\��G۶\��W�\��w6\�?1)�*��\��_���\�O_��l:j\�w�\�`$\��\���\���\��_�>S\�G�\0ohX�\0�g>ݩ2\�6�9��\�\��\0\�-_��wǛ]\��xɶ���i\��\0AS�\�\�K\�lk����Wռ1|���\�\��+�\��2�{\�ۓ\�d\�	#��cZ0�\0�Z�g)�&�{>�q\�䦿<e�\�\��\��_���\0Ar\� �Y\�\�YX��E�p*\�?�\"\�X\�\�E\�\�eq\Z\�\r\�h\�&9Q�*\�\�0AGPh�\�?�*\�\�\��ώn\��\0{C���\�\��\0��~\�m��Id�\�:����\�도�7�]\��7\����\\\�?T�mC\�z���\0\�]\��w���\0��\��\0\�_�F�\�a��l�8�\0Hү\���+n\��\n�;\�#���.?穒?�	;tP�ko�r�\0���<*?릠���W\����\\.W\����\0o\\�O\�⿛�(�P���� \��\�\�������mi/�wʍm�O�W\n�\0u��\r��ĕ�\�Q@\�Ϳ\�]\0`�&���[�\'�(|w᫆\�^!Ҥ>�{�\0٫�t��?���\�6v�k!=Χ?�[�d�\�:���5��Q@\�E����\0�K�G�_�\�ǆ|o��\�:!}!\�g�{E!đ�X�\�S�p\�\�P\�=Q@Q@Q@~(�ޝ\�/\�\��n��V�i-�ݻ��P�����\��9�Ꭵ�_⧊|���\��-�M�`�U�w(8WB�=�W�\�_�\��Z?�c\��\0|/�WN�\�i\�?��I#P\0��A�\��,���\�\�\�@~\�?�y���\�v�\�Ӭ�D:��\�\�Pc�\�x�v`?��z�_\�<3%\�I,N�F\�]C\� ���W\�\��3\��\��(�l^\\y�\�	���9\�|�_!\�NN`h�\�\�=\0}[_�3\�p����\0LB�[��Fo�N�\0���\0\�P\�uQ@��\0�[�\0�&�\0?\�-w�\0�R�\����\0\�\�>ة�\�U���\0�I�\��]�\0蔯�f��7O���*i_�G\0z=y\'\�vH���1c���5o�#��n�����\0�S�\��\0b���\0��\�\��D\�\r�ǀ�G�$�\��:\�_�rh�|\�L��V�O��\�_�\"_��\�\��\0��\�\�\0bM\��\�2\�\Z\\��;\�\�9�ֿ$<\�}��9}�\�i\�\�SԔ\��Z�[\�i0Yx �y�ت���y�\0)���\0����\0�y\��\���o�K�\�b��]໸�\�I�=h\�\\\�5�d���)S�o�\0OY���\�\�\�\��,�\��)?����xO�C�_\�غtV�h��ų��v\�\��\�}k\��\�5��z\�\�\�?�e�m:\�I$�\�Egc�I\0d�k\�o�.w�\�?���\0\�~��;�\0�\��\��\0襠���g��\��\'\��\0\�8\�?��%�\0@�_\�o��\0����|�Z�sK�@��\�\�\�ݕ�Yع\�ĂP\�=0��{����\0��\�\�\��\�ĩ�ⵚ\�\�5\'!<�8��\0��?Rhֿ\��m>0\�\��T7�w�^\�\�<ϵ\�����O��\����\��p(y\�%�-�H�\�\'�\0&\�E\0~�\�E\0QE\0QE\0W�~\��ᠿfO�^\�\�\�:\�6\�\�zB���\0l�2F����>����(�W��?\���\0�\��,�I�,^3��\��� \�\�O%��\�\�]\�ف��N\n�\�p:�����(W�\�����v�m��\�oik�\0��fb�EIDяh\�|\�o\"\�<r<I:+1HHW\0�ӂ�ހ?x?\�\�߳��\r\Z��	n��������z\��T�jw\'�k}�\�ry������n�\0[\�N����~�\0�>?e?�\��1\�]\'\�̋�\�\�|7�\�u�D�[\���q����\�M|7\'\�\��\�\�\�\�\����ld}�\�;�E\�<\�3\��\0[�}�\0n�P\�_��o\�\����S�\0�?�E��o\�\����S�\0�?�Ekì�\0f_�\'2\��R�\0\�?\�\��/��?�}��E\0|%�\0>���~Ӟ�6�\�\r^\�R�ҵ������\�*<j�Au\0�J��\����_�\�x{T�.���\�6Qǣܺ�\�[Ǝ���:\�\�\��T\�\�\�O\�\�\��_�;�\�hz��q܍�\�\\���+(\�Ҹ$����>	�5g_|���x\�u]S\��}�\�\�[\�̚[h\�Fڳ�2\�N\0\0g�@�\0��o\�\����S�\0�?�Ey�\0\�\r�\06��\�/\�o\�#\�g\�5�\�\Zu�Ri�4�\���rzW�ì�\0f_�\'2\��R�\0\��\�3�	��<����\�]�oe�h�\�/\���\��\�\�6\��l2��8\�P\��L�\�K\�W\�\��\�z�u�\�;R\�5�����5�h��\�%�H2�\r}��\0f��?\�h\�?�Ks�\0\�W\�\��K�\�\�\�\'\��ź\�\�/6��X\�c��u+�m�y�ݰʀ�\�NH&�\��\0�Y�̿�Nd�\0����\0\���\0f��?\�h\�?�Ks�\0\�W緃�\0j�\�?�\�\�\�5Χp�{�\�\��Y\�e)&�,|�7�#Ӿk��g�2�\0\�9��\0ڗ�\0$W\�O�f��:��\"\�\�ׇ̟��\�>\�pH�\�fA\�	<\�$Uo�\�0x\�?@?\�\�߳��\r\Z��	n��?\�\�߳��\r\Z��	n��\��\0�Y�̿�Nd�\0����\0\�ì�\0f_�\'2\��R�\0\�\0���\0��~\�?j/�V_�K�K��O\�\�i��\�g��O/�ݟ&N�1\�_m�?�\n��;\�\�\�,.|O��ŭ�J��\\�cU#;=A���\��\0�\�\�/٧��+�6�������\��7^o��O/�t��l�w\�\�p+\�O�\0�0�\0f\�[���\�\�\�$����i_�sQ��R\�\�$��\0�\0�{7\�\��\0CF��\0�[��\"��\0h/\��O�\��ŶSIq�\�Z������F6\�;�@�\�a\n�J��տ\������\�j�:q�/<�\�� 6��<��\�W\��\0~��%|<�/\�Y\�\�\�M�WԵ\�?\�+p\�g��\�K\�1�O�=�Icb%�@�����A�c��I�h�w��(\0��(\0��(\0��(��3�Dx�அ�&\�,\��J�\�׬07Y\\��O%f�;	\\\�\�=P�<��Q�\�?k_K\�4�����yRD*Y}g � \Z�f<y\�S῍�\�\nkq,:��}6�v�I_6\'(\�I*H\�8\�h�����\��o�>$�a>o|3u���#͝\�꣩\�0v$�\0\�\�חM�\0)\��_�1\n���\�?g�\�{\�$����w1\�u�f\�\�\�3�=7�\�8�\0�_�}7ŏ�\0\�\�?\�8�\0��E>�p�H�_`\���\"ϟ�f<ϓ9�\�P\�\�\��\�_�\0\���\0\n_�.��l/��X|�\0���\0@�o�\0\��0�\0��\���J���k�\0�t�Y�\0b���\0�qW\��\�W\��\0���uo\�\�x\�w��ԗhڔ7O\n��`�J�xɯ�>\0�տ�/��\0\r�\�G⿃,u?\ri��6�\Z\�I�k\Z�:�ʰ � �\0�r�����\0�S�\��\0b���\0��\�?᰾�\0\�a�?���]y�\�E�T|\Z�\'\�\��WIҾ*x;R\�/�-�\�Z\�\�\�\�K<�k\"�h��\�Ā\0\�@+�\0K�\0�\�\���\�\Z��\��$?\�/�_>�\�\�\�^9���o�<A\�\�m�jp\�\�$f�w��FA���?᰾�\0\�a�?���]\0z�~D|<�\0�\�^�\0\�WS�\0\�<��1�\0\r��/����\0��\0\�\������e�\0|��ǋ4X|\Zu-BA\�	/\�%[J�5a>\�.B�y$��CEy�6���,>�\0\��\0���\�_��\0\�Ak�\0\�\��_�\\\�����\0\�\n�3�w�\0$�\0\����\0\�K_���X\�>���\0\n���\�~,�\��\��_�.�\�\����f��v\�\��\�]�ҿB|�\\|��?�m\�>.�&�t\�d�95�P\�\�%H\���\0t����$�\�\��_T�Sſ��/\"U\�RSl\�珼V��\����\0��~՟<E� ��\0F��ďk�����6\Zf�\��#]\�\�\�\�8�H}��\��Sƿ<\�\�S͏V\�\�\�\�,\�\�\��+|3�\�~�o\�OE�-\'I��H\�EX�D�\�Et�PEPEPEPEP_�?�X�\0�\����w\�~!\�۔\�<ei�\��}l�\�\�\�@\�VC\�_�\���{\�p�\��)��\�\�ݮ5\���$\Zh�K9�\�XȊ��/L�{�/\n\0�}kؿe��/\��Ex7�\Z�\����kO,s\�YȆ\�v�JJB���S�q�Fk\�k\��&���\�\�����\0\��\0�������o\Z\�\�O�1G�97\�/�\�4�\0����b�C\�ï�(o\�\�\�\�\�~\�</�k�\��\���\�.�𲢤j���\Z�\��&���O�\0{�]\��\0�~\r�=\�<_oy�h�Z���-���MHʹ����\�I8\�V�\��\0�M�\�Z\��\0D�}\��5�\0ɺ|,�\0�SJ�\0\�8�\��ro\�_��i�\0m?�\�q?\���\0>��ߌt�\0��\��\0@ЯuKx.e�1I$0<���v��q޿Q�\��\0k\��5?�_�(j\��I-\0~R�>\���	���x�\�^\'���]隷�|Qi/\�\�\�\�&[̍�r\�\�}Q�\0M�K�\0C��?\�\��\0��\0�D�� �<�\0���\0ma�\�z\0���\0�&�%�\0�\�Ɵ��\��\0�W\�\���|-��Bn>M�k�^;\�\�a��\��ݱX\�r�&=�,���=��\�\n���y�\0)���\0����\0�y\�\�?\�ɿ	\�v�����\0\�Ó~�\0\�\�\�O��i�\0\�+�>�\0�#�\0��~\�����\0\�_\�-�\�Z\��$_\�i�\�x[\��?ٶl�\�N�{g9\�:W\�>�\0�1�)\�|1�jSx\�\�1\�yg\rìr\�m\���:d\��\0\��\0�\'�\0q����\�?��O�1�\0`�_���\��\0�\0�~x�F�O���\�~#���\�Z\�zq�դ���&�\�\�S�4q��\�j�_\�\�	\�\�\�#\�=������=푮A� ��\��\�Rǧ�\"\�cu�f�S��1\�\�\�����s�\0�E�]5�\0\�3H�efmH�\��FF-���\�\�\�Q@Q@Q@Q@Q@#(e �����\0�q?l�\0�\��=�\�^4��0t��7�O\�B�)�\0y\n�=v1�ݣj󯅿�/��\0<3\�=!�j:��	\n	<�cb9\�\�a\�X�����\0��\Zu��G⾟m�\�G��T�-�YIx�eIw�\�\�W\�U\0Q\��v������i�Ѥ\�6P\��\����#�\��յ_\�?\�\��(o\�_�?\r�/�K\�\�h�&��Gl�m�f*�4�Y\��R\�(\�\�v��\0��u�e����\��\�!��?�Q�(\�\��-�\0������\0\�)_t�\��n�?\�Tҿ�*�s�}�\��\0񟍼C⸭\�i��Y\�\'��o�cGb��\�\���x\�^֬a�\�5�F�\�Xⷹ��H\�T\0��Ā\0\0\0:`P���x\�A\�Վ��\�\�x_�n�\�]\�W\�ߵ�\��\��s���A�;��\Z\�ׅ�+X4\�u\�W��g��$k��f$\0\0\�ȯ\�ފ\0�;�\0�X~\�\n�gς~2���\�_\�]k\�\�Y �id�[D�\�D�HʑӨ��u/�*\�\�\�b	�Ɨ��;[hw�?��%��:(�\�Y�\0�\��\�f1\�h�4Ն8�\�N�D?��\�[�\0�\�};�\�Ѽ9�|_~\�>�\�4g����G��-\�e��\�a�T���\��T��?Q��.N�\"c�v\�\���4��\�\\N��\0���p�\0�(�G��\��;���\�h��W\�uj\�~\�<N\�4}P՘���b|���΀=������{�\\I\�\��\Z5�\�i�\Zi���\0�\�n\�#���1\�\�I�\0*��#Ӡ��\�L��pF�\���a\�Q�P\�\r\��O�y}�\�\��TM�_	�qv�ރ×�?H\�\��\0\��?�N��\�\�\n5\�\�t�g�j+�(\�>,|t�\�\�=F\��Ǟ(��5Ւ4v\�xW�X(P\0\��j����\�u����\�D1m?B��\�\�\n�\0��/�\�\���\0���p�q\��M\Z&\�\�\���\"�\�\"�\��\0�\�\�\'�3��>�o�\�\�\Z�\Zǌ5\�c�\�\�-\�VA`�7\�w	.x\0\0}?EPEPEPEPEPP__[iv7��ZY\�\�\�Mq;��(\�\�\�xU\0I\�\\�ŏ���\�{�\0x\�X�E\�,\�\ZirZG9\�h9wl*�x=�5�{�k�C|_�V^\\h\ZjM\�o�\�M�$���\�\�KvÆ9�C\�C��\��=\��\n\'�\0+\�~+h\Z\�\�o�֖���\�Yb\�|Iy�n\�H�\�p�\�O�FI@0�ߚ\�W\�߱?��ſ�Eտ�u���\�X\�Ě�G��Ci���V=\�\�AE9\�ʕ����\r��\���\�?�OS�D�(�u�$�	�\�Ka�	\�\�\�\�q\��7��Ԑ4?\�Pc?\�\Z��\'�y\�~\��)�K\�/�^���[}D�X`i��9��s��bI��\�\�ᆏ�\0���5ESsi\�\� ��y��#��#\�c��\0�~/\�\�?�<c\�H\�mqw;��	�A�\0�W\���5��\0�5iTh|_��=Ŷ��\�W	]���\0@�}�h5���\�����\�N�\�\��\�\�k���\0�I�\0�-���$�����z)/\�R6�\0�m�~M]֗�\0�����	j:��\����+\�\Z(\�-�	\��9xqm>i3\����/\\��G�\�M��~\�\�\��!�<rFC$�\��Wu#�ѓ�ƽf�\0�\�|\�Ut\�i:r�Aic@\�*+w��KE\0QE\0QE\0QE\0QE\0QE\0QE\0C_״�\0h:���\�ŧ\�Zm���wsG1�wv=��$�*�|Y�\0p��s\�?\��N�y\"�\�\Z����D�Yb\�\�Iϣ-�\�;�\�M\0~U�\��ƿ�Z|S�\�.d���\����am�\��\�Ppf���정Q^2]M0\�\�\�#H\�R\�\�N\0\0u$\�+�\��	�!hv>��\�\�]>G_\�\�?�\�lm\�s\��&y@�\"��oa@w\�1�\0��P\Z_��7\�\�mo�\�\��&e)$�կ�U��\�$\�\Z3��ggo�\��iiv���P�\nH\�FUG\0\0\0\0t\�ME\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0�\��#�Z��?emSM��Ú���z$��E4�w\�\�}\�ھ\��\0�N�f��h�ŜZ���[Iiwi:\�9��J�0�*H�h�g�֟�\'o�kᗂ~\�\r�$j\�x[V\�L��z�Ż\�k{n�<�7D�\�t\�P�\0�w\�\�_\�s��O\�\�k��-����7\�3iZ�FXB��mr@\�L��\'@7/;�>`�\���;\���/�\�O�\"�\��\�t����/ �\0\�+�٢�?���}~\�\'��[�\0���\0\�ԋ�z~\�l��>�n���\�Q@ї�7_\���\0Eo\��\Z?�n�\����߆?�4�9�P�e�\0\r\��?\�[�\����\�t~\��\0�V�/�\0�\�_\�]�\Z\�t~\��\0�V�/�\0�\�R\�p|�\0��\�?�\'�\��E\0G�\�_\0�\0\��G�\0��(��>��\��\0��_\�_\��\�k|?�W��\0�x��w�6��o�+�\r�\0�\�?�U7�P��\0\r�����\0��q�\0G�6��o�+�\r�\0�\�?�U7�P�?l\�\��[��\0�\��Uu^���\�\���>�\�<Oy�i�j�\�L��\�Ŷ�\��\�\�ǃ�a�|?�F�\�?\�S\�\Z\�:\�\�^\�6)��\�A\� �A�\0��(��\n\�WZׅ�}B�\�\�W\�vp\�=�?���3\'>���Q@\Z�QE\0QE\0QE\0QU5mA4�*��E-�/;*�!T��\0|;�\0�\0��x\�\n\�|7\�t=/\�\�1���\�\�\�\�i\�ȹ	q��vR��6�f<�o\�\rC\�G\�߉�ƚ\�\rp\�\�\�\�\"\�@�\��鱯�2�\��\��\�}�\0��k��\�߶v���G�=v8`��m��\�\��\�\�*\�\�z\�$�P��&\�\n���a�\0�\�x\���5�\�>\n\�n<�\�2i�o}\�-\�\�\�!�\�eW	\�(1�\�\�w@�o\���\0\�ŏ�\����x�·\Z�\�o�\�\Z\\\�}�J\�,S���.\���H\0\�\���\0K�Y\�\�^0�\0���\�|�\0�\0k�K\�F_�<!c��m�j���4Q\�\�\0\�FGp\�=Q:�\���~\�?\��*�˿\r|O�\�%Ʃy�\�\�Ŀ~y�\�/+{�FX�\0�@\'Ò�\��\�\�\��\0�\�\��{x\�\��\0���\0�\�Z(�������\��\0\Z��\0�%�/�\0��\�\��+�\0ƫ�^�\0�\�o�\"G\�\���\���\��\0\�\��\0�#�9\��\�\�\r��\0_��P\���\0�#|<\��\�\��\�[�\0�4��\�_���Q|M�\0���\0�M~�Q@��\�_\0\�F�\'�[�\0��\�_\0\�F�\'�[�\0�~�Q@�?�\�O���\�?���\0\n\���\�\�o\�\�	j\�&�ŭoJ\�4�g����\��ƣ$\�rO`�$�\0�+��9�\0ൟ��?�_�^��H ��%\�\�\�@�+TR#oQ\�M\�\�0{P\�ƭ\�\�x�\�H�sa�k�\�c\�\����\�Z(w\r\�\�Wv8\�\'�>�\�᰷>.�~�\�as�#�kL�\�\�\�]�b�\�¿N�x�\�\��O��\'���~\�@�׾!x\�X\�y�\�^S#���ᅤ*\� #p\�\n��\�\�ࠗ>.�5���\��\\��˥\�$p�h謥d�\�%S\"�J�)ـ$\�\�\�\'�	\�����~����(k�n�`RcB�Ӡy�f`H97\��[d��� 2���~\n�\0���1�\�Okگ�_N�.m�\�ȣ��2)�T\\��0i`�`��~5�\0�}\�j\0\�7_-/�\�N�P\��-~\�\\%��\�ɀp̷C�p�\�_�\�\0QE\0QE\0QE\0QE\0S&�.a�PI�Q��F4�(�[úǈ�\0\��?�\�\�\�i�:��h\�[:+j�4\�r\�\�.6#q��BF\r}3\�\����\Z�cw�wU��u���C�xand�K�\�-){q	�\�ĝ\�C�Ǖ<\����B�\�??i\�Ǣ�\�E�m�\�\�v\�\�^س\0����\�S��\��\0��g�|	�GZx\��V�F�VF�\�h�\�\0\���\0\�h���?ik�۳\�\'�<�\��RxoIv\�|?`��濞R�\�1\�,Q\�����\�Ws*~\��	�c��~�4s�\�h:T2\�F�ViU� �g\�\�\��\�/�&�]�3\�0k>\�.o�K�Z!�^\�eY\�\�8\�c���F�\�\�PX��>���(��(��(��(��(��-�\0��~Ϻ�\�\�\�\�5oZ=��\��\�\�Qk\�{B�.��\�&:�	\0E}�E\0~1~\��\0��\�_~Β�ο�0�\�Ð\�N�\��YbS/��)#����1�\�\�ګ�\�P�ŏ\�7�	\�\�\�\�_\n|Gu�K\�.�jm\��tR2C\�h��(�ި\�dbP\�\����\0�~|\">\�~%i\Z}�\0�5\�s%Ů�:Ges#L�#n?\�@I$�Nk\��\0�\'�\�c\�\�[X��\�S\�-��\�c��Hb�U�\�,�}��Њ\0\��\0\���\0|E�w��־6��θ�\�\�\�VԤ]��V�F�\0\�idl}\��q�~\�\���\��\0�~Ӽ5\�]\�A\�t���k(\�G$�q݋ŎKI$�kv�\n(��?�\�',NULL,'Cart'),(7,_binary 'RIFFܛ\0\0WEBPVP8Lϛ\0\0/����$��\�Ո	H\�\����m%\����\�[A�Fl�n�\�\�\�C\�\�\�����[T\��:\�\�Cl\�@D�X{��\��`���c\�1Ɯs\�� ����\�)W�Ć\�\�\�\�򄗽�K?9\�/�۱\��q�\��>�\�?\�v���Ŧl�&Ubg�yʆ\��k\����\�\�\�?�\�[\�{~6�Ty\�0Ք�{\�w\�\�\�6�R\�%��)M4\�\��\��\�X��\�N^\�4\�\�_\�G]\�u���(u]���g_ O\�N[R�ۍ>T��.v3�\�\��g�\���\0L�\�X\�\���:K��K\��\���C0\�;[�f`�CT���\ZQ�\�g��NT&\0O��j]¹�R���\�\0��s�TW��j�b�P}{���	p����{3J��\�Y@\�;7Ip\�߫%\�\�&\�7^\�;1\���\�a\�E=h\�i\'%�\�\�j�����\�&i\'$i���Z\�\�Q_Lv:R�\�\�j���h��w.�\��iqK\�/�y\'\".�#�p(C}\� \�,$\�S\�\�-���S�{~_K8���\0y\�\�o\�\�oy\')��iq��\�\� \�\�#���\�\�P�݅\�i\��x\�B\�Y\�^�\�ao�y\�3�\�74�\�\��d�\\�_\Z\�\� \�t#�\r4�\�q\'\�lc�x����j$x��\�1�n\�L3�c�8&�ދ�ӌ\�\�p\\�ޓ��x��c3�Τ�b$x��\�3�\�$�i\Z�\�Л�v~����\�\�E�\�\�\"q�\�j�/�vn���\�k�0ٙń�j\�m�;�Ll9\�\�\�}\�N,|\�ڑz+\�\�*\��\�\�K�wN������o�wF1a�5\���1H;�H�K\��\�\�)\�{Gr\�-�\�lb\�-O��MI;�Hp�\�xn<��N�\�\�zs&;����Ƙ2���G$8\�\�.�~\�o5١\�`�����_�d\'���8ƟJ�s�	�w�\�<\'yg	�fc6>��3�	O�8\�Ci\�	4ƙ���\�\�\�,��� \�\�\�\Zc\�\�7�\�7\�8\�C\�GڹC��f\�\�v\�P�\\�#�xb&\�\�!ñ\�\�\��v\�Pq7Ñ�+v�x�͸�y\�\r�;�k�ڙ\��Y��b�yg\r\�{6ޏj\�\r�e\�\�/\�Nm�\�$\�!��\�����;g���`\�W \�!���\�KQ팡\�\Z���w\�9C\�\�.�ş��\�_[�PH;_HP�\�@���/dn\�\�X��;_��6\�\�\�G�v��\��C\�e�v�PqI�E�\�v\�p�Ņ��\�-d^`�8��f\'���,f\�N֌\�A�o��+$p��}ӝ+d�\�BY�&;W��\�b�{H;Yx��\"�7\�\�|y�(�tg\n�-�X	���ڙB\�\�4�\�ϰSŊk�Ex�\��\�x\�;[\�\�\�a\"\�D�\�\�\�\�;U�Ϣa�p��(d��pԾ�\�No�^8ީ|~�<y�\n�Y�?@ڙ\�\��\�\�T!�)\�\�[;Yx\��2;Sx\���;Qȼxy�N�jY8ޱ��G, �۩B\����T;U�\�¡\�\"\�Da\���X(Bw%\�D�\�\Z�h\�\�daO-\�\�\�T1�1\�E�\�.|i��}3ig\nLy߂Q�\�N޺XD�ZLw�P�\�B���کB\�Z.��G@کB�0��3ag�\�Y�\�1\�\�B\�\�\��^�����Z����Ӆ+h,�d��	��^�O#\�l�)\\ \�\�2\�	\�-�B1.@\�a-��r�6\�)�\��Ki,��&�Cz�V��j��\0��\�P|&Վg)O\�y�[?\�E/z޳��?�\�\�Ɠ*��K�\�f1=\'iG�i�^\�\�o�M�\��\�w�QPUsV��\�BP<�\�S�\0.�֯�\�m7��\�ĺ���\��\�\n\�<W	�hYj�Fށ,U\0�}\�q��\�ngD��\�#\�s.��#*\�e��^�jǱ�g|_�\�%�q�:\�3?v%Hy~2�\��\�b�n�Cզ�-G	�󗃜\�8\�X\0�/dʎ\���\�ը\�N�Z�\��!\�K\� ��zN\�ap�\�%\�pQ�\0���\�_c�c\���|I�\�nG�?���H�+\�\�T;�e\�\�\�j	����\�<0቎�\�)\� \���\�gj\�g\�\�%\�2A#���T\�\�`�Oi\�m\�)��\�=\�U6\�.�<��\\�hq��>r�*.�1\�\Z?\�\��\�}7�\�_�s�ע\��+\�Ǵ8��ߜ�:7\�֎�ڟBڱ+á\Z�\�	\'u\r8\�f\�齨ء;�W-aOϼ��U\�\�\��Gv�N�	�4�\�\�IK�k\�Ѧw�ڱ��\�#6�y!r�������H;t%��a���^�\�-\��6#M\�̈́�3[ΰ�g��ܭ�}5FY\�\�\��-6�n��:�\�6c,�T;te�nO�R�\�\\\�Q\��yH;r%��u?�R:�a��zQ2;rW\�@��B$u*�Gca�b�\�\�\�\�\�\'\�.�y����?[\�;te����_��߲�,�v\��.\�\�RE\�TfO�Q\��\rv�Npx��^�I���8Gu\��w쪸�FY<R���XF�>�̎ݙ�\�\�\�Ń\�vť5FS\����1=�>�I�H<\�\�\\�\��[4�-\�:!u	��e$\�]\�\�\�]�P{��\�\�l��\�(*�����Ѻ\�B�N\�%&\\Ec5�\Z�`\�\�?���㉇:�C�&�\�w\��>�I\���1vB\�Ob�\�G\rA�\�]\�]\"�\�6#G�ώ\���i\�?\�G\�\'\�e\�?	i���j��?�Sdn�1b\Z��\�\�S�e�ڟA\�pw�\�R<�dv\�\�\�\�Ru,q��R�2dv��\�P�f��1J�\�Gb\'\���t�g;J�ހ\�c\��ڣ!u�7j��\�[�\�q\�j�a�>T]K�^��Q��ف�\�\�\���\�\'x�ƨ��ɮ�C�>�I\�H��\�\�\�١<s>-CQ�\'䮑\�QZFC\�}ٱ<�Q\�Ca�1s��\�ZFB\�˒v0\�|~@\�ә\�[h�O�(�̧< ꣙\�C\�\�\'k^\�!�\�\�[���(Hs@b�\�k\\\�Af��\'[�C�-\�<�\�\�\�Z\�{Cb\��\�u\�\�\�2�,x\�_�	�\��1ꍘ\�d\��s-\�\�\� ���\�m��+�\�#ex�FPh\�2;�\'^k�\�+Q\�d���\�\��D�����\�Q�\�F�b�\�\�oޤƠ��AN\��vE�	�\0i^`���61�臧�ف=�\�,b\�[�\�<,�C�s\r�dvh�����\�\���\�C\�:z������3;�W\�\�am|\�|�\'p����ߢ�O&�\��1$\�\�{��m����:ԗ�\��ߴ�L\�TW��Z����g<wwH�\�+nc�\�\�@�/`\\�K�u�K�F���9��|\�E5�$��TsG��\�~hM-M�F�\�\'�\�̎�_�B?N\0\��Yզ\��E\�E��w&�\�+\�\�^�\��*x\�\�TK\�W\����\0Ub\��\Z�R�IR/\0i\n�\��Um꘏(�\�?���̎�\��\�}�zR�\0\\�����&�[MQ=\�� gvį��ƐX|�ZU\0�x\�\�]u]\"ڋ(u톿y\�-X?\�젟\�փ�H}�J\0�\�WNv\�(u��g/\"�)u	7�\�|I�Tev\���,ˠX|U��������_���\�Φ\�u]oݺuk]\�u	��Ͽ�!\�a}U��\"i̉�\�;���X�\��?�#G��g{\�I\����w�\�\�2\�S�;��eP,އ��6\�\�)\�>��n��g�\�%/\�+_��׾�/x\�\�z\�^l\�J\�$�\�z\Z�K��\\U9\�\�$WUN\�<0�փ�ޅ����R��\�\�t˖-[�\�-[�\�\�4\�\�\�\'<���=R\�\�L1A1%�\�T;!�R�A��v*Zq)�A	�����ϧڙHf��\'\�;��\�[P\�L�\�l\�ةh�_[J\�\�;a\�;��\�ڙ��A)6\�%\�L�\�\ZCb\�#w.�\�p\�A	Od\�wup\�@�3\�w6�R�UH;���Ɛ�^�jg\"	~f=$־���V\��a\r�yg\"��m�\�\��v*Rq�!	ݛjg\"	~l=$6~���V\�\�a\rݛ�3\�\�6Cb\�!\�\\�\��\ZCz���$��͐X�)v.���Ɛ�^��32\�k?\�\�E3�\�fHB/O�3&\�\�a��<;��eHB�BީHť4\�\�ϲ�\�īl�$�zT;\�tc@l<���N�o��\�Lv*�\�\�CRܺyg\"d�\�6�����\�fHB�DީHf��,b\�a�v&�;��we�S৖1�7�WRZ\�T\�1 _B\�Q�\�0��e�\'8�E/L\�%e�9�rJ\�~b�\��i\n\������\�4-O���ƀ�7g��I\��տ\�\�}\�9\����	\�\��Ҏ$i\��gj�v\��\�H\�e	�=ˀX|\�%x\�1j�Q\�P=\�\0������	�,yG��\�\�Ǫ�\�Q�|\00I\�2sPi���ࢇjԞ\���Gy|\�2 ��cH�s�I-\�6j\�G\�$s>m$��\�?<�\�&�yԡ\�\�H}�6\�9\�\�\�\�s\�p,Q�@��HH;xd\�\�wڄ\�F\�\���I\�TU\�i�\�b��\�i\�\���̀X|��	Zl��\�\0R�$��|�>\��}\�>�\�C>���~\�C�\��_���\�\�\�=\�\�\�U�SJi\�T\��	ݗ�G�s~R�\�,\�<&=�\�׻�]��j\�����<殷��E\�f��U\Z)d\�\�\��Ҏp�ӵ\�\��d�\��\�\�fDSJ]\�e�Mlc\�����\�x�\�\�xR\�F�yˀX|;lN\�\Zv9���A\�\�y�����K\�cú�\�\��uȣ\�rU6L\�*��\��T�Q�O\�1#ï�\�\�}\�>H\\�_�;QJ]�p\�#��\�}\�p�S\Z$��1 ���#Fb��a\�C���\�\���(u]\��\��\0\�\�i$�\�\�ʎ��\��\�\�<�5z�\Z\�u���ᑟ��	뫔F_��z �-ܼX�\�\�G@��\�]���Ե\�Oz\���L\� ��i�焼cE�jqn�>\�e\�b_F�\�����=\0&9\r\�\�C!\�H�\�yZ�\�ЧC��	8\�b�F��\�qO�@��\�8�\�&\�H\�\�p�C�iN2\�_\r{7�գ?v]�IJC\�,zҎ\�p\�C_i.2�\�b?G�]��\�\0L�!#3��\�p�yG�\���8����4	�fcG�U��\�\0r\Z.&\\]c8l�	\�#2�-�`\�ۘ\�\�\��Q��\�\�&\�`�x��vv�\�\��þ|\�d\�\�w\Zu�͗�\��/Z\��v����,�d\�I˜W\�A�Ҩ\�=�<�4	��H\�KP\��\0߷؛a�$�S	�d\�`F��}\���$\r\�����Ä\�ګ\�U��\��6��\��j�H<\�A-~Ҏ\r{k�\�\� u\'��ưh�\�S_���8hP\�ǰcc��X\�\��-t7���7J�o�P��I�Kˀ�^��có\�\�\���/�8̥�_��Ӱ�\�\�T\�pXl.�dǅ	�h􍡗%w#��\�@i4\�nTiP\�\\N�\�0<:�wTHp�\��m��N�Gl�(\�oo\�A!sw��wP\�<Ͼ~�W\�2����1P�\�00~\�	��k\�\�\�H�\�X�F�ٵ�< 	�80�\ZҎ��\�\�ύ_�\�Z\�\��E�\���`�\��	�_vDL�\�S�w`\�V�_Z��V�si \r.�e8�yǃ��\�\�\�\�\�Z���#��\�9/L\�@���\�pX��\�\r2��e\�-��?ٌ�V�L\�0\0�qP��\�I\�\�\�\�6�w\��Z\�\\McD�E�}o o3\��\�\�	\Z�Ǭ�\�V�\�ڑYB}]Hi�\�2 	yG�)\�6\��\�K�[\�\�~�elh��>TC@\�g\��\�!\�8�\��ֽf\�I-T\�\�\�\ZEמ\0� �w���&H;T\\S�\�B/I5;8\�2F4B��:LR��\�Oˠ�2H;\n$^ic\�7\�\�3�\�\'\Z\�{�\�$\�1 �/��c@�5�\�B� \�j\�;m�E�s/ȩ��\�i\��W@\�! sU�\�\�7S\�(��\�#\��ƅ �^��\�\�W@\�`\�\�m\��� Ϧ\�\ZcFC}\�\�s$��e@ֿ\�\�_�\�?1�)׵8r�\�a�C\�92�\�2$����\�\�\�\Z��g�?~4B	9��-�\��W@\�\�7\�z��z\��_mƏ�\�!�.�eHB_	i�_\��Q�a�Y$\�C��?0ɽƄh\��WB\�\�?��b\\�<�̭\�Q�g�\�k�\�5�$���6���`\���f0\�\�\�#I#��@\�ģ\�WB\�ė8�C��YNy��Ң\�r��\��\�7���⁆C\�\�ȳ��2�\�K�~��0ٴ7\�\�a\�{�\�VJ|u\\iѓ\�9�	�:8��f�\�g��x\�\��[F\�g\���\��s˰�?is^\��Z�\�ƻS��Lu�ediQ)��ɟ,�b�\�+�6\�U\\Cc0�Gr�+.�1��\�//	��b\��\�փbѻBڄ7\�\03�2\�u\�qfQ_��b�1ŢO����\�.�\��\�L\�Ɣ}�Q�EE���k3(���\�ˬ��w���⚣\�(�lH��H\\Eˠ�a�l��\�Z$��Tg\�j\�M��T�D\��Ze�w+&�\��e���%��+\�x3\�\0���;h�\�\\��6٭\rK�͊ˎ:-z��!�\��\�� o�Kఄ���]��e\��O���(�sܢ��y.sU��t�\�J�{\�Q�E{1�z�o\�C��i�\�ư\�~��}�Ϗ>C}&���;��>7)m���J˰ݓ�=L���Ӣ?�\��!����\����7˽\�zX,ޘj�*�\�\"���\�?dx���rț\�\�58��`�h�?-�Q��	ު10��9\�iS\��\'\�\ni{�[C�|H�C�\�j��\']��6�U||p\�\�\�Uq\'���(���	^�10\Zzț\�R\�+\�S�v�g\�\"\Z��\0�\�7$x�\�\�X�ݐ6��O�\�W������`\�W�\�7$x�\�\���s�\�f��O蕩��\�QƢ`�\�rߐ\�\ZCc��\��f�\�.gZ�\�\�M\�F�S�EA�~r\�<D��Ѣσ��\�|P\�;I\�E\�!���\�]\Zrϐ\��\Z�c\�\�v���\��C�\�\�L�g�\�A�>r\�@f\�\�28\�&�\�.0LB\�.&\�\�Ų\� �\r���\���AJ�\�*.8D\�Qm�{�E\�\�_^�\�7T�c��1�oW��Im\�A�}ӳQqk\�׮�gH�!��1B�)mJ�\�@}\��%��\�B��w�\�3dx�\�\�h\�\�\�y3\�^\�O\����̞\Z��E�G�fx��\�1Ի@ބv�\�\��L\���\�X,�Lz��\�2<Z�S�Ӧ���\�G�\��~˂a\�o!�	���\���\� o6�\�05\�\�O�G�CÿN\�=	��ex�����6�e\�66�\���eѰx\�I}\�^�ex�\�/����lr�e���l�x�h�+ҿ	n�e�4�Ӧ�� �\�gz��i,\Z�́�C��1@��� o\";|�j�I�w��6z����\�2@F\�3 \�Mc\���@:{$�\�b\��\�!2<AK��\�U oK|q�����<2�ʲpz�\"�~\�k �\� \�M`T||�B�J52\�\�,���#�	8D\�\0i\�����k\���\�\���΄	\�(Т���\'p-1@F\��Sț�\�=X�%φ�j,\Z�H\���(-���y\�i\�\�;��\�|\�X4,zmR�@��h\"m�+\�j�\�K-��6;2�Fˢa񬋓z�7?Mc�]{�6sU<��iVdx��E\�\�\'Lz�՗5b��\�\�\r�M\\�k;̡W&ό�ҲhX�\r\�\"%�W�1DF\�S��i+��\�Y|:\�\�\�_�x\��zrb\�\�k��\�M �M[\�@վ�i)�\�5���tJp�3���~���7gk��Yr0�7j�p�О��C�\�\0iQ�T��N�\�? �B���\�\"�\�~\"%��\�Z�\�(z\���)\�\� �^��R\���вP�g7r?AN��j\�\0i�~{o��MX���p_�-�2��\Z���_�\�S�7��� -\��*m�\�<\�2HoD\�d����,\�\��<S-C�EO��7WU\\o�Cn��\�\�2�Lz��\�\�_Ԉ!2Bv��\�U\�\��ڏ�:\0�\�F,���\�[�2\��\�\�\�\0i�\�\����\�BZ�xMpίhY,~�~\��3\�d=�q@\�4�\�wփ�\����h��A}0�\�`\���ZH#�O��MRL�\�`5�:B���X�E�\�!�\Z	8�j�F華\�\�QS\�=X^�\�H�$�,6~�\�\���O\�&H����\�$o�z�\� ލ�;d��G-��z;&=G\��\�BK�QԷd��\�O��8\�\�W0\�iW8T�,���\�s�&p\�7�e�Ԣ>\r��\�N�-\Z�T��nAnw��X\0,��!L	.���Q�\��9mv���3\�d\�\�j\�/��\����\�\Z\�U\�\�(z\�́jSp\�`�R\�Hv��\Z�\�\�o@\Z\0\��͎R\�\0iQ�EHis\�\��\�\�N\�\Z�W���{�P\rL�\��B�H���\�$o^\�<v�B/O\�=\��=��Ƹ��Gf\��M�P\�\0E}\�&i�RŁ�a\n�e:0^�61\�ԛS\rP���Z�F��\�0ɛ��\\ˈ!�x�y!e\���jĘ��1�� e\��_�M��z\��IڌTqQ��Q\�	���Vmb��ނj8�\n���\�&G�\���$m>Jp�� \�>�<7�\��&5b�\��;6e\�\Z\�R#G�z꓀�61\�c��1\�Aΰ�k\�&F�z;�\0\�\�V�\�\�h���`�6My�@˼\���Q�g��&\r\r)��\�L�\�\�h	�烁�6en\�0��\�\���Nm\��\�\�\0U�p�\�\�\�h	=\�\��$m\"J�1L[{\0r�]ިZbt\���\0A\����F34ZB�|w �MC�\�C%����\�ܯT�cl�\'2\�i\\\�j\�10ZB�x\'`�6}\�f��\�\�\0���\�ĸRoA&H\�\�\'�%F�\���9�\��!R$�\�	p\�\�MU��&\rPe\�N_T�İhQ��?0ɛ��`�!\nK\��3p�/�6#*�\�T\�E\�\���QK3,ڨ�x$0I�2\�2D�o`\�����_V4\�K6\�e\�\�O�]\�:E�\�ӟ�`�7�$���0��_ e���61��\�a�S\��^���\ZM�6\��\�6�0\�}C������j41�\�i\��4�\�\�T�2$ZB}�M=ϰ\�gɽ9��\�V���ސ<|�rvyҟU�m\��M�@\�i�N\�\�\Z��CH�iL�+5\�\�S�v�c`�\��oV�:�C#\�7]�n\�Iu,\�>��p�O�\�\�\�9\�H���t�﬩\�\�`h	��\0��9��e���\�}�)�\�q�S�#&��T��&@��/�6%�B�Q\���M9�\�ZP\�\�T�)\\\��\Z��\�b�N\�rN��9J�ib 4�z؁�$o©��e�«�\Z����O��\Zu��\�\�1>\�\��\�;R�\�1\Z�z\���	\�\Z\ZT܏i�A\�	�\�j��#\�)#R\�\0{>�w�є�����\�&�O��\��\��\�a\�V�\�i ���Up�\�|\��u�\�(�\��\�\rT�j��q\�A�\�\0@\�\0\��\�T�^�<N \�p�|�$զ��\�(j���@N�h��\�2H�\"��\07~�jSbL>�j��OS\�\�\�eǫ�:zO�F�ؾ�4m�\�\�1<��f2�r�\�T�fDԾ�阁�s����R�R�\�4���\0��I&A3L�eX\�4\�}�\�U\�a2n֧ip\�\�\��u=�ѨG�70�6\�\0�O�W\�pѷ��F���kH�H9\�z�C��\ZM��Ѩ\'<	 \�M0��[Ox\��\0y\np���6e�^�j������O��\�K]�\�\�&ԗ^�L7�L��e�\�$H9\���J���ˍ\'H9g�]��\\M��\�F�{w\0�伩�\�\�\ZT\��i�y�1j\�1t�SN����z屮o\�}�Ѩ�\�ڬ�Vi\�J�\�Y���\nr��GOS��A��肔sf���\�ǹ�i\"�I�Q=\�\����\�)mJa\�{�\��CT��?���\�@5�\�\�0M\'�?\�I��a]G/��q�g|%\�o�\�M(s��F4H9�>���R\��\��s\�\0ӽ_q\�\�\�4\�G\Z���7�*V9紩$�Ec�\�D5p@�\\\�%�R��A:\�[��-lx�\��\���.\�?\�n\\��\�~w6\�\�*m\Z�3@�O�r\�\�g�\�\�\�l\�u\�\�9�~�\�~\�h\�G\�D��Q�\��\�kO�WU\�9�\� ���\�\�1\�	�C��ڔ�9}\��>M���\�\�^�\�7u�\�Yu\�\�G��7Jls�e�Ӧ��\�\�\�\�䜀=��\�&���O� \�Y�{|篮/��\�5Ji\�\rO;��\�~\��%6���sJ�5��1<�	 M���5�41\�Y 6\�[&�\�\���aY�K�̆��\�\�>�\��\�t���L��\�\"�N�\�!T�R\�\07�N��f �b\�L9g�|\�����\�0�\�D\�l��&ܸ�\�a�<\�2��\'U\�)m�`\�Ǭ�\�[�\�\��j\��\�\�e\�\�t\�\�0O\�p�<��3ܰ�\�%zf\�R׵\��\�+|�+�q\�R\�\�S^e�ߏH9|��M�\�\�H9\�̆\�>\�\r��\�\r�)MD\�l��&\�\�~�;\�ذ\�9m�\�\�10\�Ӧ\�1�)�\�ߢ\�\�\�gŗ/.\�锍�y�3?n�Z]\"zf�u]������\�\�O��\�	��	�\�H��3�\�~hχ��Zl��׳~r\���\�\�f4�4=�q4�	7<��6\�s\�y3��\�ʈY?�\0|\�/{MoD^x���L\�x\�{<ᅟ=\�m\�u]\"�_6�(u톿x\�X���\���Z�&ܗ騁�����\nݕ�()�g\�\�\��\��wu\�M)�4=�a�RB����b\0��7)L�\�\�X�\�\��9y�\��:��j�y�eʶ/p�\�>\�Cv{�^�\�DD?l�v\�\�}\�jSB\�%4\�nT#�\�k\'����7d\�]�\��\�\�8���\�vGS\�7s�F)E��/\� �\�	�k=0�\� ��\�\�l\�\�\�/,l\�Ny:�&�s�}\��\�\'���_�\�ٍR\�ku]\�%�ٵ�Q\�����\�Ly�\0}�4zh�\�c\�\�\�)o�\�v\�m��\�\�	��/�\�\�Os\�єnG�V=���͇vh�?c�V�\�b�Z\nlg\�\�t�e\�\�=\�\�or��=��OŻ���\�\�m\�yy�9H�[4�%<q�d\�uF��\�\�t��͔�v&\�\�\�\\����\�\�\��x\���ߣ���7��\��\���\�g��\�o�\���:|�/�˟��\�O~��/}\�]�|\�#\�}��y��\�{\�s\�ۖs��R6!�gx\�CO����\�I^J�͔rUM�[�L�\�&\�O\�Mi\�$\�j�X\�w -?�;��r_�M�����g�\�{��\�p\�54�\�2\�Q�\�$K����ځ(�N��z{�Q3\�\�{<t7\�DL����4�\�ȁS�~;����\�2,�o`:f&<\�~o�\�F�\�:��\�\Z5	�b\�k\�R\�P� ��������\�>\�o#\�\���\n)�8\�\�ⱐw,J|\�z`~\�\�~�|퇨ر�⎖A)�gy�$��u�\�#v8�r-�!	�8\�X���=\niXZ�g�֏�\�y�e`�6^\�H�~+��\�\�)W\�-Ӝh=\�\�i�\�(J�U\�A)\�\�t�T\�ξ�}\"y3VJy}�\�\�4�N��\�ծ~�k\�\�~�^�W�\�\�{l�NҺm�*�Oi\�0\�=\�b�c%�a\���/\�f�Tm���\��=�藿�\�=!�y�\�\��\�k�\�_�|l\�t\�4��R�x\��܇j�T\�@�\�ji�T\�9W�\r\'{\��%_8\�u�۳\��͏�����Pf\�sNi|d�\��\�\�\�	�\�\�~o|#S6I\�\�\r\���\�I�<\�\�,�Z)u]b\�n3�]꺮\�\�\�v��g<�\�a\�-\�42\�C�I\�(�p}�>�\�MP)\�\0�U^����\�\�єRJag#�RJi\�m�\��\�\�9X�s\�i<\0���\�o�	�a\�{ǲ�9O���\��)?r㺮K�su]�q�Gߞ\r\'\�42ϳI��qRq\r���}$ySSʙ��j\���\\_Ji�RJ	ן��\\�\0)\�4*�3\�	|\�\�~�\�\�4�\0�\�n��S7�\��7J�\�y\�\�X?ْF��5�@\Z�b\�\�~\�&��3��_|��/M����P=\�O<7@\�)\rZ��Z\�\�\�|ں\��\�T,�)�<Ӕ�\�N)��C5e���{�j\�%\����\'�\�*�i\Z0&|\�zX�D�\�蹰@Z<R��\�-U�\�\�\�JiE�rf���p�j4hiB��o\� \�4XS\�2(�w�\Z�	k{��ʔ�z���\�.�8\�\�O|\�\'����\�~��_�귿=�\'?��\�~�_�\�{_�\��\��2�V�u\�\r\�r/O.��O��.\��F�C�����i�2wpP�\�f:62��C�D�(\�\�)۾ԭ\���|��v�\�\�~򕏸\�\�/Ͷ\'\�iN˹���s�\Z��Cфz\�\0\�y�hH\�\�G\�\�}W�mH@\�9\'6�\\����Or�#�2�&bݶ��\��\�7ޅ�s\�9-٪	p\�|G�\�\�\�G��>H\�\�\��w���Kj��>�����\�W7\�S?�ی��\�\�m=�i\"�n��\�\�僚�\�dK^������j)\�Q�����\09\r\�m\�#T#\�icχk���sf�\�\Z\��\�nM)M�sєRJ�ቇ}\�yW��>眖^i\np�矪F�ɨU�0���\�^�A�&�Q�\�C�\�\Z�Eq\�	\�\�\�g�\�\r\�.aFԥ��\�/z�ެ\�Ӵ\�\��>淪�8:�	�O��ӀL9�C�1\�-6�|1\�;\�R\�\��7�\�\�nXJ	{5J)ᆿ�\�]we}\�i9U%\�.��6%��U�\��i0*.�e8�k\�\"��̞Z���\�T��TMY\�\'\��R���#\�Z\���<\�\��\�4-�R�sOP�	Gl\�o\�\�4	�k=���\Z�W\�\��\�\'���3\�o����F)ž�����C�@\�i��\'�\�ޥF�\�hԟ\���A`\��%���Hd��+~������?\�뮯K8�Mq�_�s;�\�t9�rn�5J8��Q�xg \�!�x�e@�\�b:\"*^n�\�C�H5�R\�\0�{�Q�QJ8�%T��\�\0rN˞4vy\�	j�\�Z�\���I\�\�\�\Z�a�&T\�!�ۙ�W�\�t5�����\�\�\�0G�UOx\�\0��\�I\�\�}[\�&\�QԿ?\nȩ\�4\��@�x����/y,\�p�\��Q�)\�7E�\�/9/�rZҤ)p���Q\�%�\������G\�˘��[��+~��<M�\�x�j\�8#\Z\�\��0\�K���\��N-ű^\�?\�\���y���|��X�lÞ�,\�J9�\'�J��p,F	�?���rZ��	p�#\�:�\�w.9�Yō-\�Q�\�x\�T\'Y���\�4�\�U��\�hB=�A	�\��$e\��WK\�\�a�E��n�S�]Ec0\�S\�\�#-�|\�E\�c\'g`\��E�&�Ѩ����@Nˑ4\�z�Z��M�\�[\�:k\�ֺ.\ZQ\�z\�ֳ\�ں��K=���@\�[��\�\�x�}\�xcw\np�O�\�\�x�C��IZ~�\��h��=\ZєRJv�l\�DD_EO�?�z�	����4&<ΰ\�C�\"������x5\ZGn	�Ƿr^rL���Q�þ�z\�Z��\'���Ͽ��\�y\��\��\�\�N��͝\�q�?\�	O{\�[>������\�k[\�}�z\�`\�SS\�2(�o$d����^Df�\�	p�ϩ\�\��P��?�$/12p\�?�%\�\�hJ)ō\��\�\�^��\�\�y\�D\�i�K\�\�!/�\�ON7.�4�E}.�z�\�\�\�5ɣ�\�ކ=�\�XI9���ZJ8�����_ \�%E\�p�_�\�>�z���\�\�\�S�;\�\�-[�L�s˖-[�y\��^\�\�\�x��\�q\�Z̙�\�u`\�G	4#�7\�(�\�l�N\����:v�\�S\��\�P_�+L\�\"%8��\�\�{4��\�᯺�\�+6\�\�L)%f�\�\�m�\�s\���?<\���4�d��\���> \�2\�o\�\�~\�(I��{\�\��\�n}*�Ӳa�D-\�{\�[\��\�/�1\�-\�<��9O�d6��\�^�}7\�Zϑ\�z{��\�Wl��\� �\�}����i\n\��j\�yi�\��\�R!>]#�\�(���Ͻ*\�����ߔ׳~r�\��\�����#�[ �M\�}-�\�QPq;{��`\�h\��\�PKq���\�[yi�\���\Z\�\\����\�so��\�i�/�tʆ\��O\\���-\�i��I\�L\�\�\��q�\0G\��\\���<:\��ӑj��P�s-\�i)�\\\�jq��)�\�go3\�9\�D���s8\�=�Ԩ6%\�\�}\'�\�+\�2߆4xwr\0Afd�\���j	{9\"�)g����\�(\�/9-~\���8\�k�\��o�9\�L}��)\�o��\�U�\�<h蟯�O���p5�ĺ\�\�dl�)p�#\�:\�\�(�ֳΪ�m��Ϊ\�}�Qԧy�K����p^�\�?�`��s�\�S\�\�\�o=M�R\��}�a\��\�Q<}y\�*n�\�oE/D5*Rn�{��}є�n�\�\��Ͽ�u��9\�\�3\�ʶ�M)�4����p\�i���^?\�&�\�تz\�\�/0�&�1M\'\07x\�\�jSwO�~	r�T<\�2��\Z:���}�p2c�\�r�Z���ֵp\��\�!�ޣ\�y\���ރ�[\�~�K^q�\��~\�~ח{�۹��:z@#�K{�da\��s\�pN��z\�3\��sbHS\�\07��j�3��kB\�\�>\Z\�q\���p�}_�!�2\���Z\����\�\�o�x���=���\�\�\�e�<\�e��Ϳݰ�R��3-\� �\�l��M8�u�\�o;\0`�\�\�8�S��6�kZ�Y��\"A3\�L�-����-tO��&��\�:��X\�ꆇ\�\�w�,ۙ�[�L�*\�Rb�)��s��j:\�2e{w�ɓ?�;7n\�*�E�x-�,`	x�\Z\�eiT�w��C�3�U?�F���1\�=�\�2�=t\�\�\�7}\�bʰ\� ��sєPm~���$6LyÔL)o�\r�Wx\�G�憥��#C}���\�6\'kq.\�F�Փv&\�İ\�)�\��NQ�F�\��\�\�H�\�z8nM5l�\r{��\�\�x�ڄs^\�\\����_�\r�iN\�i\�\�-���}\��Nt�Yu̍��~0Y�2\���p�Q=\�\09%�?\�\�\�Oj��Y�\r�*nd���m\�\�\��\�KQ��\�\�d5�\�h�\����f}\�9�Ĝ��s\�lx�\'�\�����#��\�\�\�\�\���\�ߟ��If4\�	p�/�Mt+����\�*\ZQ����\�Y��>�\�(Ln�k�p�c�����;�\�*ѧ�ڒY\�\��\��[c>�\�\��� %\�\�GZ\�\�G)\�Oo	���9�|U-\�%��rd8�2�$\rY\�\�5z�x8\� e\�\�jq�K)�G>\�\09\�\�ߔr\�\0\���/��F��0ԧ@^�&p��F\��Z�=W\0�����Om�d\� \�>a=\�\��OZ\��ЋS13�d�8\�kE���9�d�\��4����\�\�f-\�@�~���|@\�\�GQO}z\�\�8M��\�\�1���\�oʛ#�\�e.�\�k�\\&Jp�#���\Z��~\�6�\�9\��)\�p�o��&�gQoy�\�p�4\�|��쿀IŘ��\�~]-\�\�\�\�#\�]\�exƠ%>dm�7\��\��\�֍\�PiKf8\�4\�x\�U��\�i�O�\�\"�2<S#\�x�7\�rf\�\\�h�\�\�\�E��aE=d�\�\�\�ڮT�����\�9�F��s \�\����.�\�\�\�R�k����d8߯�\���\�oLc�\�s�6ݱ����\�8\�f(�4X�n�=zS2C?�+�H#�ϺQ��=�$�9M��f5\�\�	&�eتa�����.�#9e\�\�j\�\���\�,�R\�`\�9\\��h��>��O	^��sY\Z\�C��sb�S\�\0O��\�D�4l\�yI�\'4\��V��7��\�4�sAKt\�\�r9\�|M��P�\�$Մ�\�\�\�ůB\Z�	\��\�n\�\�<fL3\�_M���N\�\Zݲ\� /n�/\r�]ԟ\�\�\�\�\��\�N\�1��L���KkCxw��\�\\H�\�\�NHzޢ\�a4��<�rb\�\\\�Gj)�2�+��	<I�\�.Ex}`\�\��+\�舍\�\�\\\'���0�1X�\Z��\�\�S1\�\��\�Z�\�ت�\�\0\�̈LS\�*Q�蒆��\0y�H	��\�NGѿ\�\nȉq�2\\��Z:b\�\�\�S�\�70�\�T�\��\�d�<%x�F\��(E�\�u��#3e\�ܯSKtI=�*�����	F\�\�h\�\�SF|J�Xm���\\U<\�2\�\Z��WX\��1\��\�Z\�~\�{.\rL3��x���S�7!�E!\�ݶ\Zv��orb\�g�Я�t\�\�\�\�S\�<\Z�\�챵\�\Z��<`)��4®GQ\�^��$\�j\�	���Z�;�/�\�`oа˥\���Ib��O\���\�\�\�8s0>C�g\�\�ۡ�#3\��x�;_�G?\�\�6g��\Z�;�>��ӯk\�\�=\�Z@f!̰\�QZ:a\�\�\�\�6�H���zwÝ\�j\��(\�\�o\�\��\������1���G_�k�l�\�E�}oH�E1%x��NX�z�y��/\�@�e�*�c\�\�`�S�/i�\��\�[\�\�8����Mt\��\�\�\�p?\r;�/rb�\�p7-\���>\�\�Wc�[w#O�:\�\�[ůB\Z�W9Y\�nGQ����9e\�Ej\�\��\�B\Zux�;\�\�O��Ib�L��Q�6����Ȝ\�\��^�j�m���GAf�\'�<-v�VqK`�\�i�}L��Ɉ\�T�\�bw��P �����\�$�\\0\�\�q�!�ӌ�*�t.2�\��_ְۡq ��;\'�\�FW,�iJ\Zm���Ӱ�\�\�v�	i��jt�\�!\�Ŕ\�Dq?��3\���vы�\�7ڪa��ѣo	L�<\'��6]�x|�\Zg	�|�\�\�=�V�j��jK�4�8�\�\�O�\�,=zC&t�\�k\�\�(zփ��\�)�m״t\�\�q��\�X��icg�\�ہ\��9�QFt@}	s��\�pG�����\�~}8����\\���\��Ę\�0��6�x�\�\�+\�3�\�٢�*\�\�B�\�K\Z}\�\\\0��ǐ��n���\n\�0%���5\�rQ?�+�\�\�O�}�\�\r�\']�<�2�S\�\�6� �\�fx�F{�ޑ\�d^h�\�7�f\�\�\�\� 1\��\�.G\���,\�\��!F�nX{\�9����ְ�E�\�rb�\��8��,zr��\\g(�\��&��u?��A��[�\�\�(���\�0%��Ft\�\�_�\�1�\�\�ǆ�m�-�q�GiiϢW$u�b�(94w��ã3�ANL��a���4�bq\�p\�#4:a\�\�0Q\\�8�[�̛@fQN�?\Z\�Y<iw&]K�C\�O\Z8\�\�F/̄!Np\�\�4\�n�~�ܐ�d\��>-���3\�c)s}�\�4��\n����g�Hc\�{\�́����\\�\�$�8\�]�\�\�FO�\�Ģ�\�aZ:a�e\�#�\�k���@�$\�k�g�A:_�hc\ZH�\�\�}T�&s�h��E}�Y@\\�4�n�aHc(q\'\r;Z�{Bf񾫖�\�G�:�8�\�8,7\�\�\�[3�	|E\�\�6�Ë5���с���4z\�K�-�<ȉ\�;qk��B���[�q1��\�l\�ߢwg�3[�԰��\�@baM�-]}�7��4\�f\�\�W�\�B����\�,��\�]��M��\��	7��C\�G\Z�\��e����_�\�\";�\�h逡�\�d\�$x��Y�;��X\�7\�Қ\�/\��X �?\�`$��u��>�ANp�3,v�h��\�b�\��\�t��\�\'��Oа���&,�\�Ӧ5�\�\�]S���\�c:\�\�\�}&�JpWm\�l�_\�2�o\�j[m:`�\\�<^<]\�NF\�\�Bf�\�쫥�\�\�2\�R�����j\�2 �m�6�5r��j���\�rbN\\\�X���<V2�@\�NFx̞�\�b���F[O>�CL8\�z\Z�	�\�\�\�4@ޢaW��9 � O\�GF,~\r\�8I�\Z\r;Y�\�,��ů@\�Д\�\��>o\�C��\��f8DÎ�z/H��y���A\Z#\�nW}\�%\0�2�5��t9s���4W\�\��P\�o�C\r�Z��\�\�\"�\�SF\'|c4��\Z����� �L�>\��	�;	�1\0?������g���\��fҏ\�n\�!\'\�����&������\�\�\�r0��lڲ��\\L:�\�\�{\� Bfo{��G�0��\�~k\�Jϼ>d\�\�\�\�8��\�\�\�D\�!�4\�p�u[6�Rg2O�\�F\�;��Z�L�S2\�;\�|G\�٢\�ȐX������4*<Ǝ}d���s�li\����r�}zY�!�\�G�_���2ax3�8�ҕ�O�	�y�\�j�f�-�\�it�\�}!�T\�쭥=�DՕ\����^x�a��m\�\��\�d\��f.s�a7CO�\"d�/����&��\�\�4\�b\�\�K\�\�\r5Z�x8]��u\��c:\0�=5z��ً\��N�zm\�͢�@N,\�	\�j�f\�ɣ!q{-v1�\�\�XN\�[�%�\�L�2\�M�g����\�\\�\��&\�b7�>&,�\�o��<27\�b7������\�z\�Ũ:����_�U�U\\\\�O�@bx\'\�\�\��>d�����\�HL\�\��~\�\�YZ��3���1�\�\���w\�أ�� 1��i\�F�G\���?÷��X\�H\\E�}=LXRf��MK\�#\�\�\0~m\�w�\�$�^\�<\Z=z/�8sm-v�\�\� �\��KkE/\�d�2=\�b�>K\�	{k�Tt/�ndn\�\�7\��	ﰱWixW\�b\'}d���`i\�\� \r]\�|7\�`\�=!�\�L\�\�֋ߠ�S�7�\�\Z�\�̅5�#�Y�\�	W�-v�\�BbY�9\�ɖ�,���\���,zH,9���>�܉\�ngZz.<��o��O_��M\\�����CbyXq-m�\�d\�|ް���$�\�L�;KK�[\�C\��OY�ޙ��\�U�?·Abp3��aC�	���[i�d�OH�\�Mv�\�Y�N��6\�~�nNy���\n�~��&{���\�	��\�bC�\�\��q\Z-Y� \��8�ݟ�!s7;�\�L����F\�\�w�=��\�\�!1��]�4\�b\�gAf	�&[�y�&\�P\���2Kӷ[Z*���	\�8\�%^mc~2��\�v�\�= �|L�\r��\�ڍ4P�\n�\�Ϻ,yI�\�76\�\��Q:�c�޻\"�\�\�\�\��ې\��ot�\��\�22ßmZ��)s�Xl�����X�f�\�hG�&�T\�\�\�o\���\�{�G�\����\�Iai���FK꽘Q�_Xl����X�N��F;��B\�\�~\Z�>��\�2\�9bBf�\�iW�IK&\�F���L\Z�6l�xҹ\�,W\�ni\'�T\�e&\'Z���b�=�x���X�\�L\�\�\���Xj�\�\�\�\�\0\'�b��\�Ef��\�dK+���>f\�o�o\�\Z�{~2Û��F\'�4LXf&����\��M\�5\�k�b$��n�ъ�0&\�My��\�\�\�g/�؋���\0�\�\�\\K\��C?\0�\�f�:պ��4,�kj\�z\�+3a	�Q�v�\'Mȭe.�\�s\�\�̹��Dxڥ�0��=\�b��o�̲s\�~\Z\�>k`2kc\�E�Eb���j�\�g�Z\�z\�\�\�{��}\�\�\\�\��f\�u�a����\��3�H\��(Ր�g-�z �e섻\�r\�9I��M\�}RO%\�胢W&3��h��\�gAb9z���\�fH3ϲ�Eo˒6�WmZ����K\�\�_/�؃E�Fbx|\�b��O�\�R4��-\��g2h�zwҒ�Ĺ5Z	�U{W\�\�\�)�\�O�]O�3a�_dC�%\�j�S<uJ�\�n��������d\�\�i=\�1�>k�T}�t\�\��\�Ľ4\�+zH,Q_ki\�\�K\�?�������Ip�M+\�\r\�-Q�!\�>�\\O%�����!������>��j��,\�^�<�\";�����i�R{�֞n\��\Z=U�\\ù/zK\\Q�\�\�\�C�Ȓu\�e5Z��1s{;i�C⩖V\�;R��8�F��c\�G�-�Z\�.�\�$8�7-��TH\�2O�\�ЫS�߄ii��3H,{��u+�\�\��3z\�\�u�\�I\�\�]\�\��\�������?���\�ƶO�0aٛ���?�Ik��\�\�R�P���y�i����/��|���F+꽘��\���^�\�2��֭\�	���[Y�\�\��x�\��/\�<\�\Z���K\�	O��S<r�e�\��CoLb	\\��F\�\�ں�F�վ��2�Y\�,�s\���\��wAf�\���V,>�\�2積\��!d��شI\�	~m\�k$�ѣ,\�w\�\�?�\�z��X\�N��F+a@\�ߴ�\���,��h��ގ����׊ߧ�ǘ�\�\'B\Z$x�a\�\�\� ��M�\�Ҋ\�Q�\�Cm��� -�H�Ⱥ�\�\�Cj�\��y\�1=T�ù}=\��v��h\�,q8\�hi\�\�\�\�\\B��\�/!�,\�\�-m�@\�Jb�F���O�,�/�4H	N�\�v\�\�]��ĝp;�6l|1��fc˵�oa\��x\�#�6l�&���\�\�죇Z�\�\�\�@b�|\�b\�E/Gb��\�6��NH��[ݗ	\�\�c-m�^�\�J\�M6}V��m̕�2�0\�/z �\�nfO�6,����2W\�hKEb�\\q{\�m|U+Snh\�3!�˄\�\�q\�� 1ș�k���!��}�uK��\�G	��\�r�#,��̺�\�{�ۨ��F���g2�\�2Ozd9�,��\\���t��\r_EO�\�bˍ��d\"sm\�m|U	�n\�gW$�ʄ\�� 1ԯ�\��\�!-��?��+�&\�\�֋^�	K\�\�Z�O�S\�\�c\�z�1W\�7 3̙\�\�~�ېX�\�҆���\�\�[��w%�|���F\�m�����=>��O&<\�p~\�\� 3̙]δi��\�D\�R�\�\0�6��侁�[l��F�\�	�o\�F\�Wh5A�U|1\�I�g\���?�	��e[�\"�Ɵ�i\�\�\��N\��\Z-5�\�2��[\�j\�\�Z\0~i\�ڷ�JŽ\��k\�t\�ɶ�_d�ř\�nx*=�\�Oֶ���e��,-X�lr�c\�c�\n7Gţa\�@O\�G�-}	�e�k�\�PL\�+���z=2K\��X���V+�\�\��Ʉ:�ţ\'d:�\�,�\\�*K�\����Q�KH=����\�S\�,�3�\�҂z;�2\�xK}��7��z^�\�\'&��-�\��w\�,�+^k\�F\�\r��#��ml�x(\�\�\�S�IRT|Ժ���/*\�\�\��;\'�z\��5Z\n�$��r\"i�`\�w\�\�	w\�h�\����X��\�B腩Zy���~\�#��9i�\�2C�\�\�\r�-�%�\�[�zyr_$��a\���b��f�l|p+��j�T�	�\'&\�\�y-�x^2��-_\��9s\�3,-X�!R�ΰ\�\��c\�]��F\�_i�?�\�\���!��\��Q<m*{\��5Z*i\�D\�s�6B/B\�W��\�\�\�A^n���u+^�\�B\�`��\n�\\_T\��9m<�\�d;���\�^�	\�\�\�h�\�ǐ�~j�\�\�2aɝ\�\�Vk\�̴���X�*�F_�\�6sѸ��$��\�[0�љ�[���~\�<ڶk\�\�R�\�6-��\�\�>\Z=Uܟi/T\�\��,�u\�=\�V\Z-?˒:�G���ޔ\��=jK;����������\���f�\��\��d�:��\�p\�y(\�Iw��ۭ=mJ^NQ�N\�6j?I\������@f��\���\�\�\�W�fǔw�\�m���\�\�e1�Nb\�?d��3aI�����^�j\�&\�Ķ�/g9^�!\�\�3h3s{���Pr�l\�\�uI��\�h�T|\rK\�OX�`\�c\��\�\�\�\��\�R,��-_�<�\Z�T�\�^�p\�1�Fd<1=Ͱ\�\�\�BZ^U\\U���\�}\�۾\"�e�)F�p�M_}�4	��\�^\�\�2���\�Ћ�Y^\'8̺��\��J\�\�N�\r,\�3\�s��\�_!\�.�K?�OV\�\�9�3\�>\�\Z-\�I,�+ni����7����O��,���\�\�B�\�tvS�7��\Z�\�p�M\�B\�ǰ\'8ɰ\�\�Y~�\�\�B\�=\��Tq=�v�LX�\'8\�zv�B�]f\�S-��\�\�o�C\�\�\�b�\�CZrU<Ժ\�H5O�{��6~�ez\�3--4��63�X�\�Y�\�h뮅>ҠU\\^��\�\�1aɝٽ��P�	�y�-�\0y��8�m�n!\�nʋ-=�\�\�\�\�!1�\�n�%,�+>j\�BhE��\�����2\��o[fg�\�T�K\\L���?8\�\�X\�s!1\�G\�v�HH˯̕m��l����\�\�j�H�\��e\�B\�\�ɳ\�\��\�ۄ�\Zv���\�y��zy&,\�oi��;�\�d\�Ml9t?�\�Zf��,�+����OZ�H�y��\�ҭ\�WCb\�?cc�\��X�W<���\�\�S\�G�\�Z�\�x�%{\�\'�g\�u�ή\�V\�=u�9�pî�\�>\�V�]<�%Y\�gXfg\�\��y�\�V\�5�o�[\�f\�\�m\\A��\�Q\��رзCb\��æ�Ы2a9^q�u\��\�gb��\�̈́e{�\���\�?�\�\�3�\�ӄ\�v�\���[|)�%y\���y\�\�6�Z{��p�ev��fƔ��S\�\�\�*\��N�\�\��g.g[\�?�<�7fg㛙\�Aŵ5\�\�˒Y�W<��٩w\"Ϯ\�^�r\�;\�j\�C��\�|�\�[\�j\�U��4\���[[��>�\��\�ll��:��\�И]\�\�.�F/�w��ܭ�H��\�v�\�$�\��ј]\�\�:Wq[[.��\�˸\'X��MH3�j\�\�Sœ;�I\�}\��\�N�\�,\��\�zv\�ޣ{	�nG\�ń���Ϲ6����]\�ֽ��\�d�N}	#\�6�\Z��\�O��P�1����-�˲�\�\�\�,^�\�\�`D\ni~m�\�_�\�\�W\\F��\�kH,\��m�B\�c\�J\�e��t�\�m��|�\�2\�m,}t\��$8\�\�Nx($\�\�\�-�Z�\�6\�[�٩��\�ք\�r\�I,\�3f\�x\�~ֺ�\'B����v����	7�\�\����d���u�\�X��ڴ�\�/�Z\�مB�ݔWY��1���\��dKg\�#���GZ�\��V\��\�\�2�ⱐ�4\�!�-݋	K�)7���z�\�e.�\�;����\'Y\�j�ݘ0\'<ЖóX��k�ݟi��\�R\�!-\�2�7�\�վ�\�\�l\�+\�I�5�+\�S.Nf&��\�\�=��|�x�ev\�>�ܡ���|y2\���\�Z߆43\�\��	�9\'\�5\�hѽI��	/��\�\�BZ\�%v�\�\�\�t8s�S,�\��r\�K,��$\�\�*\�l\�?\�k1��\�9�c\�Hѫ���=�����Y\�m�]�:�x�\�6��\�\�^\�Z�Y�\�6��\�7�3/ϰ��E�\'1?lc�\�ױ�\�<͵٩� w%�4Z\��2a��@cv��\"\�.���5\�$��2af�a\�œ /\�*��1�ڷ1\�J\�+ml��}V�߷\�.�mV�Ϻ�0/���Eo\�HL�=\�v�nLX\�\'8ƺ��B\�F\�Z\��:ղ�\�ɮ�!�6a�\�>�ܽ\�k�N�ޑ4*n�\�J�\�,識����\�F\�M6�Y�U��S�7bf\�}�f�H\Z��VR�Ϸ��E\�ˈ<ΰ\�ЋQ-\�2��\�(^�i\'�i���#/�2[�c�]\�{�\�8��>G�Y���4*�d\�j�\�$��	4ff�y\�NT�\�\�6k?�*0�=\�\���\�%^n\�7ş\�A\�+-v0�i�\�\'YZ	Ob��\�2�\�\�\�d\�����\�\n`ʋ-�+z~�\�\\\�\�7�\�v/sަ�H\�\�[����\�6�PH�x�\�6k?Jb���-�^�\�\�*.��g\�S��x��퇾\��4��ƯCZ\�M��1;��\���F+z�\�@��Y�\�\�|źw\�\�\\\�\Z\�Cf,V<ɰ\�\�,�3\�\�j�]�L۫��\�6���\��,m��4;�����\�Mx�\�.~c1\�\�-�4��%J�ȵ\�\�~�	�n#t/�j�\�ɮͮ�x\�\�\\Ǿ\r�ԩ̞v!�>T�\�	�\�fq\�\�\�\�S^ii㷐ڪ��F�of\�jp\��F\�,,�f����K\�����\�/ 3&O6Z	�NŒ?��-�^��-���-����\"\�l���/M���޹�K�\�4Z+�&�\�	��\��4H˾\Z3�x�-%Σ\�F\�\�H�S\�G�\�\�\�S�Z����_\���5\�6�]�\�\�x\��7K+\��a\�\n��\�\�>�\�R\�kml��uw�)[Ϯ��L[��F��w�\�P\�\�\Zm�1a��@�m\��\��/�\Z\�\�J˙]O��\��*V�1\��\n�\�e���_\Z\�)x��-O</\�\�F+z[*��S\�\�\�مg�U�P[��:\�\\\��g��<;*>d\�/ŗ0\�N\�|\Z-5�~*\�\�G\�n�+.�т��Z�\Zm\��/V�	4f�/U+O��K\�[��n\�-���1�\�\�6m�^�j�\�뙩��j�\��Z\�z.�\n��ef�\�Jb7��yg�*.�\�Nѫ���6l��s�\'|ϵ\�վ�i	�o\�F\�;�X%&>j\�\�\�\�-\0��\����\�\�j\�\��oI/N^\rLy�uf\�B\�\�4\�\�=I+��Ǹ6�ڏ�\�H�˦g>ҝ\�^\Z��c�\�>�\��VV��[\�b\� \�>kc���c\�8\��6�+C�Snd\�/�Rg>`c���bl&��uE\�C^$��zq��%�F�צZ-T\\Xcf\�\�v*.�\�/?��T\\J��\�G1:+��\�\�+�X�a\�.�әU<\�b���CZ-$��u��߶\�c:��ݧ@\Z�n�\�V�\�W-3�x�Y%��uz_*V�u��Hn�)\�\�\���;�����>#3�F��#�2̼��\�վ�4��kh��\�\�q\��gf�P�62��Wݓ��[��χ\�؜�<�-�^�ju0\�vn�]�\�<�\Z[�}2��C\�}�\�վ�i	\�\�\�\�t�\�b\Z�}$\�f�?Z�Q�a�Ê\�k\�,\�\niF�\�h�{�W��m��}\�\0GZ�\�j\�ȼ\�\�6_�\�YqS۾(y����bi��Ϊ➶Z{0+\�Ĺ\��*�62��\��HP3}$\�\�lڨ�+\�����z\'�\���Y��#�\"ИY�\�ۘr-�)���l\�\�[ 1>3�\�h!�T��|Ե\�5��\�L*.�\�B\�\�XQ���н�\�Ȝ\�dKX�a�����@b�V�\�\�k�i�P�D\�\�j\�5�\�\�m�}\�\r�V߱\�.�F;L��u�܍���[\�\�{ 3B3{�Y\�\�k�Y)f�c���d28\�\�B\�o!�\"ﴞ]�ZL[��BK�<�\��\�fV\�G!1F+bc��?f՘\�\��\�2W\�hAD\�*�\�n��śP����FԾ��si\�ʏ@f�g��7�Z9�1��\�#Ϡ\�\�\�\�>\�Jb\�m]k\�\�V�3�\�C�֦<\�\�l\�OBb�N���\��Ҋ��ef�Wer�2\�����\�w�����\�\�j_ʤ�O\��G�t�\�\�3�Ȍ\�\�Y���EŪ1�1\�\��Eu�*nk8�\�\�R�*.���\�\�r\�--�\����*.�1��3��\�h!<�d\�\�n��Ż39{p�M����\�\��P<��\�k�FxR\�`\�l?	�\�ro[\�\�3ɫ�)wrmv�o$��\�n\Z-_ɔ\�d�\�Y\�,�w[	~l\�#���Zf�$\�\��B/J�z���\�̊�\�\�Oy�\�V/@ZQ0\�nma�-���W\�j-�\�,�?Ȍ\�\�y5Z��\"�UĞZf�|�|ú�\�OY]n\���v*\�a�\r�v*�\�Y�_�\�h��R��H^Ad�g+g���}4Z��\'\�\�bʻ�[p��h�My���dFk�Y����d��[������/nݕ�\�x�����\��f\�#\�k)�g�eH�׊�j�P��US�\�Z��l�,-\�~���e\�mffx7��2O��\�eɭT\\J\�l�~2#6�lkg_��\�Ż�g�^�\�$\�hAoH^e\�ۘ]\�c[���=�^��)ױ���o�ĸ��\�B\�!dV�O�\�.|\�٩��m���\�\�\�\��\�f\�R\�<[-}�7U+��Zo_ѧBb\�f����\�\�\�\�j_q�>l\�\�V�K^i\\��\�״|ƺ/\Z�\��޲]E���\�\�ξ�V��\�\�b\�;\�F\�\'[fzY�Fb\�v\�\�ޔWY����m$(\�v��\�\Z$\�m�c--\�ޏjeq\�v\�w6�\\ǈ\�\��\�J�\�\�^\��\Z=Q�\�v2�s{B�I�܊\�\Z1�\�\�$�(h��ų�x�\�ه��bu�\��l푷�S��G\�\�!1v�8�\�C�X\��v\�\�3�مBZe\0M+\�k��Mo���)\�ިh\\2c7A-\�-ȫ\n\�/63+�t�\�\�\\\�6�?a\�y�M\�@ŝ,���v2�\�(B��$Fo\�=m3\�\n\�P\�\�\Z\�J\�5\�-\�\�~���Zuai\�3\�\\U�/>M\�B��lP�\�;BfW�ߺ�\�w�XY&>n=�\�koO��z�\�ǯZ���a\�\� �\�U\�E}��	~gi�x \�*\�m\�\�d{*��1�\�# �:~\�ʏ:����\�ϡ�)�\�4\����Q\\qu�\�O���ȼȭ�o�=�[\�\���\���V~߅��ٓ�k�\�V�߽!�K��v���buY�vn�=p���y\��\��\'@n-�F/���<�\�A��+\����\�\�=[��ۑ@cvai\��VNN\0�\��^�jv���dFs�b\�.�!�0�\�ʵم�ݎ�\�f\�{H�<?g\�¿\�B\�\�6��w;@�љ\�\�f\�[I�4�ki\�	\�1\�`\�\Zo\�tՑ�\�\�M���/�\�N�$F���Z�^�\�*�\�*\Z3k|ɶ���\�ڹȫ�����Pq!-�^�%\�u�o�Q{\�\�ƥ\�(�{[�՘ݚ\�$��x_;t!�W�{��\�6\�vť4\�x��j\�\�\'�\�Fg>�j�cʛ��\��Yl�\�\�Ff�bi\�\�J�ɦ݅�y\��enh?oJ�8$\�k3�PH+�]\�l��[ۂ��\�\�\nt\�\�\�/A1�\�	8ݘ]�\'�83թ-�?\�F\�X�IT��ěZ�w\��K?<��0$���5�B^upR+�\�F\��m1�*���Z9�#�\'[�A\�K�)ϳ8�\�k1]y�ݺ�#�1\�=ֳ�=�*\�C=0\�\0K�\��HC\�ֳ+��j#�_[9z����\�W��\n�Td.���_ga\�\�z�evk~�	+��[9f��Kk̮��T+����w$���{��׋Ô�5f>�j�qd+\�ցۼy%�\�jO�Lyk/�\�/�\�Xls/\�\�\�W��u�\�lf\ni%�\�V��ԉ\�-\�\��\��`3��TV�)�V�\�N2fW�+\�_��$\�\�3�\Z��}7i\�s�	lc\�\�R�F�l囤n\0�\�fa\�\�\�6k\��t��V�۠\�~��\�\�\�_lZ�,�nf�e\�!-S\�e=�\�S�@~\�ʱLy��\��\�B^��\�h\�L;2\�\�=��\�m��H+8��_jc\�\�H�FOk\�}�����>8��P��Fog\�\n\�W\�e\�q�evŗ3]�$�V\�ݙ_�\�˒�[l�\�Uȯ۫��\�\��z\�����3Ly{�7\\\�\�.\�*\�.\��\�\�C!�F�-־�;�;؃Ὠ8՘]�\�@�����\�<\�zv\�\�Y�f.\�\�뻓@c\�\Z��$���5�A^�\�\�_\��\�,�[�\�\�5\�(��;�q��+��\�\"P�4�3��\0�+���p�1�\�3]�ܪ�ƧPu&�\"빫}\�b0\�ֳ+�6%�D�\�Z[(z~�J�\�~\�\�\�{vh\�u-=�΅ �/\�X�P&�>3�\�\�1@斶X�H+���\�N�I\�L\�%4\�\�A\�>\Z�+>�\�Jdr���\�\0S^c=�5�Ɣ�\�W[\�,��\�$����}h!�r�m^��\�e��\�6�`ŗ�N>\�bʻ�\�\�\� �\�6B!�DΣ\�\�\Z�\n	~܆ށjU�U��P\�\�{8��߂4�\�g6���+ъ�4fV�T쥥��V#��rz�h\�\�\�1��ޏj5r�6j\�S��\�\�BY�$��u�\���8vH\�a��_�\\���A\�,μ�KV��\�B�g\�J�\�fΊ���<�*f8�≐W#\�0fW|:$\�n=�\�w�V%\�\r\�\�j?F\�ҔZ\�\�=�Fߔ��g�\��ɬB�\\\�\�\r�7\�\�\�|\0\�j�\�r\Z-��ܥ��5\�+�\�\�/�ۨ}\�\�\�<���� ��E�\0���)7�v\�\��Su)���\�\�j\�/�Gm��ގ��x�[۸��\�B\��W#�tk7\�S\�3w\�L\�^\�~\Zm\�BZ�d�\�\�m\�\�\�k���\Z\�<���v�\�~\�y��\�\�\�\�\�\�X�&\�d=�oI\�\�mf�淙�\ZM�\�zf\�Kթ\Zse�:\�/�A\�\��ourHz��\�zv��a�\"�Xf�\�p\��݂j\��	\�\�\�|,\�j�gic_�����V&�0fV�\�n%\�l3o�}	\�\��\�tUr�\�̊��T����%�F\�B\�!u�↖��}y�\�bE\�G^��f̬��=2���PH��]l���L\�\�e5\�\�e�/s[����H[�N�����Ϊ4s�v\�\\�\�X\�\��I#o\�+lf�\�\'��\n�\�ИY�ЕIŽ�\�5>�sL�\���\�؟�^\�م��Z�d��\�\�wSq�ř׾��\"��Z\�\�\�-\�\�{�e\�{	�Ԇ\�O^�ܼ��1\�Nml�\�\�W]�Y螤�e.�1O�ǎ�L:\�\�FEZ�T<\�h\��d^`=���\�\�H�#�[������Wqy����*��J\�\�5>��ev\�\�J2\�<\�\�\�呖�:c\�M��evş�*\�§\�:;��Ocf��P�F*.�1�\�1�y��|�����Y�y\�I+�\�Z� �\�B�ޝ�\Z�rs�:�\�O��7\�:��ҨK�\�zvk>�j5�\�h\� Z�=\�j�\�mC\�^ť498\�2�\�1]�d�S--l.i+�X�$\�o=�\�\�Su/��\�\��o�1�н�V#{\�ʉ��\rg�\�W��*��ef�W���o\�.4\�D\�\�*�\�\Z\Z3+~x�ev�o]�$ИY�ك<O�̑z�\�\\\�ji52\�N�9�\�7�x��\�\Z�@�*\�\�k�iԘ����\�\�\�_d\�j4�\\�ήx&��\r���$s\�v>���\�:W\�=�\�ܔg\�̮��I\�\�6nH\��\�\\��\Z��rKo���\�\�\�c\�\�ۭgޝjEGZf\���d;��\Z��\r\�f�7\�\\df��\�󙎻�\�\�+�W#	4f��c��\�B(+���Y\��Hs1\�\0K\�O\�\�]\�s\�LI��]l�xR\"\���VNeEZq�j\�\�\�Z\�靣.��ZeU��n�߀�\��5�yU2\�F6�p\"s�\�;\��tШ\�\�z����X�V<\�h\�}L�\�Y63+�|UR�\�fW�\�ya\�{\�\����\�\Z3+�xe2\�\�m��)�i���U	|\�2�\�\�sR�pc�>:\�\�g̮�c�ɄC]�]x_*n\�F\�\�I��S��E�\�L\�$��\�}�<\�k����W#	���Y\�\�\�\�\�h\�\�+�De�����\�̹:\�x��\�6���\�H\�^ZZh q�v^J^�dn\�F\�o!\�Ϸ,st��˼\�zvkތ\�jd\�u-�p:�\�m��V�L���KbʼV\�\�z��6\�\�K��Exu�\�H\�\�]�]�\�\�e��I⻮ͮ��9����R<mJs����^xU�x��\�j_M�Ǵq�wb�\n\�\�-�\��\�&s\�\�2/��\��ӘY��-\�\�e�]�6T��\�m�&����i\�,\�\�$�����^�j\����ڿ@Z�$ИY赘\�\�-3�\�V%u\�Na��4WWwg��S\�j$sI[,z!2|\�fvz%�U|\�zv���\�\�^\�m�\�q	���M��D+\�i̮�0Hp�\�\�%W%g\Z�+ޅj�h\�\�~Lǜ�|�-��)\�n\�L�_�\�\�W\"�\�b�g:G��S<`ԝ��ڃ��D���W�V<\�\\\�H\��\�=?y�>e��\�q�˷�If\�3,�\�[��_��/V\"S>j=�\�oC���;Y\�ϭ�F܁�X|֊�b_���B~\�\�?W\"	~\�\�AL���4\�\�\�#�\�>\�\�\�GP�H\�-�Ɇ�m\�ĕH\�\�4f�����\�9N�\�\�\�\�#6\�\"I|\�zv�?\�舕ϔ;�ՙ�B�+����ڗ��)����ޜ����\��J^w\�\�\'�~\�6Nfާ�\�27\�&����s\�\�Hbj�\�\�2]\r��\�\�\Z\�B��ą5\�勌�)�s\�\�H\�\�m�\�C�\�UO\�\�Y�1՜�\�K�ǣ\�}\�\�AZ�Ly��\�ji\�Z9iR�t\�\�B/7�W[\�G\�1�\��-��I��v\�ϔ�G�z&|۵\�\��ҼM9���OuZ�T\�ev\�go\�+�\��?�6fʼgv=\�2\'������~�\�\�ڙ�^����V<S�c\�\�#�\�	����F\�\'W?���SC\�\��VN^�d�\�\�\�B+\��U<\���4\�2�^����\�5\�6�\�ʿV p���\�\�\�\ZVJ|a哸�m�F\�\�/��\�.�\��>R\0�\�Is_m�fZ�x��k3\�\�\�G\�c��7�\�̣�\�\�|\�\r�\�ʙ+�	_umv���\�+8Եم^�*��1��\�ۡ���\n\��/\�\�j�i�9��\�\�~\rR$8\�2\�u\�\�Z9u2e#\�8�)\�\�\�i\�Qqwkg\��\Z��bŻ�\�\�NT\�\�\'��k�y�k�yW�m���3Ϲ\�/�z%r_\���>\�~\�\�I���ev����5��5zA��F�6\�\�\�\ZsP|\��vD+\'�@ḫ�/l\�-3�Ԋ�\�ζ\�xHo\0߷\�A\�k\�\�[9~Rq{\�,>���\�[�q��\�g�[(ޜ�/*\�d=osh��o+�)[\�.�0\�ֳ,3�x]���L��ev��\�\�i\�û\�\�\�[�\�\�#��m=y[�jc\�[�6*nbq��߄\�	�k=���������\�\�j?\��ޫ��\�s��x�u+obJoNy�\�<|h\�}���UȽ\�jod��o\�T+��1�Ы��#s%�9�y�%>ߊ�V�\�م^���1��\�W��m3�!�p\�\\|��\��Z\�$\�hc\r\�vܲ�\�7�VS\�e\�B\��$z4q�\��\�ڔ��t*\�l����\�7\�6>�\�H�V\�0퓊-s�\�1��\�ɪ#�\��7�ڞ\�Q�:+̊kḫxڮ\�>\�\\PK׊\'Bm�s\�G\�\\k�م^t��\�\�/V�\�\�\�k?BE�f>kݽ����w�s�J�\�N\�ξ��l�eδ�Y\�\�Vp�тޯo�<\�ҵF/D5\�\�\�\�V�eKŗ3ݮ=�n�Yx\�\n#q\��\�/�=4:���{G;��6h\�.�\"�\�\�\�7\�-iU1\�\��ߡ�O�����7�s\�\�F\�C\�8��Y}w5�\��\�-4ޖ�o2ϱ\�Zx\��\�v\�@�ʀo[�\��z\���-�%�(*�o��\�)�kt��\�\��\"\�\�\���4*�\�\�Bx]�g\�\�vn���X�P��7�O�t\�\�V�hcv\�\'�8\�o\�\�\'\�B>ok#|\�j\"�F\�gR��\�\�덶\�\�m��5LW�cK��\�l>\�fv�od���x�\�\�C��>z�]/ޜj�]Fcf[��*#��-\��\�\�\�\��ʊ\"�Ϭ[(��>N�ѵ���\�.\�|{�Q�\�\�\�\�1�\�_BZET\\A��\�;P��kK\�FmD�����H�\�\Z?\��� �\"2/v��/����\�~\�ݪ}\�h\�Z�\�\n�bo�\�2={[[(z�\��e�P�q2�tU���n\����\�iyu��:�\�i��\�\�q63�\"\�\n\"s+[�U/%��u\�>B\Zo\�\�̬\��.\���j?D\�\���efn�\�LW_�n!\�J_OyWǊ_g\�f�Y\�e�V�\��\�g�y�u�Z=T쩥�Ʒ�z*sC�]�\�xK|\�zv\���(*^k\�B�\�ք�ZfW�Z�*\�\�\�>�ZT=��1�\����y^n�6��\'ZZ(~�V\�\�YI�\�\�B�H=|�ҥ�\��Vq?K�ZMT��\�\�Gx=�Y\\ӈ��ZAd�`��odJ_W\�Ҧ[�����<�j~i\�B�\�ބ�\�\�B!�\Z*\�k\�B\�\�\�=vI�N�5ަ\\\�3�}?i%����6�����\��UJ&�li��gz<�׬;Ռ��k�+��\�d\��[�y	���z5�\�.[l|U1啖N	i�]Jg֫�̹����0ۊ�>�j\�\0j�螽���\�B�៖����x��-6>�j&S\�\�F퇙�&\�\�Vk?L�\�O\�عF[�o[\�L�<y\�-�^rfϳ��H��\�X��7\�\�\�m:u�Hc\��\�\�J�z\�\�\�Vk���3װ\�\�\�\�$�*\�c�\�����\�\Z\�Q�8\�\�\�F�LW��Z����M�0fz�U�d�\��hr�ev;\�ҥ����\�\�n͏� *.�\�B�f�҂k�7\�G�zQ�~#�	\�\��E5\�27�ŭ���V\r��\�k\�@b\�_��]\�ɫ���Q�i=_�$K�9\��k̬�XX5$��B�D5��XfW�9+\�	���\�[��.1\�\�L�YL\�u\�rn�⾶Z�H����%f\niU�`\�h#<�A���3��o�i-�^�j��\�\'\�m胨�u\�etv\�Eɫ����\���\��\�<ֺCou��\�̭ނ\�j�\�*\Z-�5��%8\�2��\�T+�\��TK���꿊}5��\��x�uO�Z-�;�m��\�$f?\�ֳ�};\���g[\�f\�g\��t\�\�#�\��\�\�~�\�b�B/O\����\�ȫ�\Z�\�ՙ\0[w\��#n\��lf��b�x�\�k������+�y%P�2�m�\�0V\�\�\�\�~�j�U\\]�!�2�������\�\�\�\Z3�4\�* s���ЫP\rB�\�|�<\�2\�\�j��z=�J\�yֶ�I\�k-�\�\�0]���m������3�B\Zk	�j=�\�өV	4\�h|>���,��}i�8�F+zu2\�Xq\�\��b\�1\�\�m��LW/�\�b腩\�ɼ\�zv\�	����\�\�W̊\�kt\�\�\�\�\�	iU�9\�\�\�\�~�D�7�\�Nݝ���8@��ЫP\rE�Xw�xJ&��̾\Z3+6\�!��nm��W\"���\�\�\�S-�\�\�۬�<��`ʛm�\�{����\����h�\�x�g\�][f�\�g�d\�W\'3��kht\"�\�T�\r8�\�|\0Պ�\�9۽	U[	�h=�ڿAZ\�e��ZZ)~��]\�\�e\�\�WmfW�n\�j S�\�N\�\� �Ŕ7�ze�\��\�b��W�\Z�\�m�r�1�y�ev\�߳\"\�<\�\�6\�\'0��\��\Z3s͇/�2\�h��\�Y�^s\�M9�3��\nH\�m�\r��4m�\�R?�W�m3��\�A\�쩥\������\�\�\�ԛ�WO3l��d:�C\�\�B!-�*n�\�J\�;\�\�Yw\�1�\�o�\�վ�\�\n ÿ,m�P7*\�m=;u_���\�f\��f\��,]�x�1G\�\�m�\��o\�\�m��L\�\�54fW|%\�\�݄\���\n*6qn�n܆j\�My[\�rn�\�/��F�\�!u\"\�_,�[�ǐ�u�s�ii%HC�ؕ{��̝l��L�~O4l��t�\�Cֳ+\�y\�\�:x����Hfp3ϲ\�ƣ\�#.A1f�\��\�˾����Ug�\�2;o\�tI���-�\�M\�_��\�u�	mg\�y�\�6k?J���\�4fW�\Z�r.���\�	Ƅ\�\�p��o&��īlf\ni��\�]��\�}\�]Nk#<�%��;\�r���\�֝�丫��ev\�\�\�|\�\�6���É�lf�^���Kp���\�[P\r\��\�b�;���}4fW�:�K���4\��\"Uw*ndi��\�T˹WZl���)�F~=\�f=�5i���\�f\�!ui�6���|�p�VB�&3Կ��\�xܸc\�{\�(6{��x�\�\��#\�\�ߵ�]�\�a�tK�{��6������u{\�G^\�\�l��6L�w�t���\�\���w�a\�IK�	ϳ\�jq\�\\\�ẒFNy�Jcv�\�#-\���\�f\�\�:���m�5�%[ť5\�\�\�0a��غ[GpZa@Z\�e.�\�J\�G\�x�0f�ސ�\\K�K��6��!��N�����\�\�\�k��u�\�݋\�-\�k�j?B�l{�-�ޔj�2\�\�hOH��\�V�j\�\�tIWqc�V\Z\�A\�+nm\�B�$\�˴��j�\��%H�`\�Bte�6�����?Zl3�B\�\�\�evoF�L�\�,�\Z��a���{��?��]\���rgˍ�a\�~ֺ�ڃIK�	��\�\����\�t\�\�Qǔ��\�V��˜k\�\�JhE\�^\�S--�BZ�U\\PK;œ+�\�]DKK\�\�\�^\�\Z�+��%�\�ll��\\\�OT\Z�SoK�4�o\�\����0�_�n\�fc/�Z�S\��-sy[.�Z�\�\08\�\�B\�g�\�v����X\�\n\�I5\�Clfg�`��[�\�Y��f\�<V��Mŵs��c��ji\'�bT����FK��}7���\�W\�K���\�r\�\�i\�e5fg\�è�c�E\�z�1�\�֊\�g:�.�evE\�K^�%�\�J\�\r�\�#�7�[(\�r|½l�x,� �\"\�j_?��\�Y\�\�\��Q-\�\��6�\��9H�A\�m��\�%Xf\�5K;�7g\��r�m�m�My���\�/X�O��F+��\"3�	4Z��\ni	���\�\�O23\�I��\�5�\�ј�z\�2-�?\r[m|s�U�B/A���p_\�=yP�a\����_\�t��f��O߅<?75Zp�/\"/�&\\X��\�\�Ȍ��\�r\��̳mZ�=\Z\��l¾\Z턏�b~3\�8\�\�BX -��\�b����4h�t\�蛲�\�\�B��Z�%8\�b�\�?1\�\�nA} \�r^e\�n\�Ɍ\�\�YZ�2)��\�Zfg\�\�HK�[l5�Ts����\��\�2k�V|	�\�X�\0떾���w[�\niI6\�*\Z\�4~��?\�h!t?�%Vb�\�vk�b\\\\U��_/��k\�N�\�r,�1[\r=i\�2��i�\��\�N�e\�\rݏ\�xL�K\�v��<���R�5�r\�l�\�\��0\�\�h!tJZb=\�֋�d\\Nyg;\��L�\��[(�\'y6\�@�vj\ri\�H|ʺ�/`��\�\\N��\�?B\Z�\�j�\�[*.�1;k�\�d	�\�ö�Cf\�37�\�ڿBZNe8�\�\� 3*4F��\Z	�e\�B��\��\�n\��\�\��,ޑj9�g�\�\�\��_��s�E��\'[ZP\�A��\�\�ݶ�g��\��\�ڴs$\�\�̓m��8Hc�\�6m�W_h�P�3HK�\�\Z-\�ØЇ\�hA�\r\�*s���zd\�\�\�5Z�\�B\0|٦�ЫR-�|\�\�v�?�/��n��pHK�\�\�g�\\|##4�W�[(\�\�t���т�bɝx�m�^��\'27�\�\�Q-��\�ږi|0啖\�Y��b�\�r���\�s��Y�\�h��ObB�\�h�\���~�aˡ�!3B\�hㆋY�`�%TK�Lu��\�I�V\�\�҆z]&˥\�\�lO�Lb��\�\���\�\Z����\n�l�\�\�KS�G��Yڨ��e҄�k�\�\�/2V���q��{+\�A��\�<\�֋\�#ѣ\�m\'�\�TK�D��Ŗ\�r2\�t\�u�h\�	\�Š\�!6m4������i�T�=��@��\�9�,�z2#5�멖�վxQ\�\�q���:L�S	�i�\�Ы0�g\�lӆzc�\��\�\���\�	�nᝤŀ��۴Q{(�eT�\�\�\�\�+H�k\�e4ڨ�=��\�m��gH\�\�\�ξ��,���j��?\�2\n�k\�\�?\�;�\�۰x&ˡ\�-5\�\n�*\�k�Y�a\0��`\�wXFgn�\�R\�U�з��\��?��A�\�j\��\�I�ۣ-�j<rq���F\�L�N.�\�֟M���i\�\�Q-�&LN��\�\�g���Z\�*��\�\�w\�m\�\niɔ\��[.F/W\�\�F\��>	~l�\�\�S�\�qSqu����80婖6B��Z.%��Ŗ�^���|׺\r\�\�\�7�\��\�m�#�gv\��@��\�\��\�\�ߋL/O���_��\�W\�\�G��Sjam�\0\�`݆�?�e҄�\�~�s��/lZ��	��N\�1\Z�?\�\�\�\�Y�e����F�߁�<�p~�\�*�#���\�f\Zm�%/s�԰\�\�!1z�1���0\0_�n#�ZTK��\��͙\�\�	~a\�J\�n�\�M\�\�\Z�]��T�\�Yf\�t����\�6~��q�\�Yl;|}^qw[n�?����\�>�\����\�\�.�H\0G\Zm��d�$��Yl���z��M+\�m�,i{�a���`Fr\�>\Z�ڛ�@T\�\�vk�i)��_\���>���F+\�!-e&�\�\�z\�\�\�Q�oZ\�D�\�B�\�p\�6,>�\�2(qw��BoC�\�|׺�oY\�d8\�b\�ŵ=Ɍ\�)���խ\n*\�j��S\��\'���\�\�\�\\ՖC�\�t��Ệ�7zM2c9��\�L\��Q-��F6����V\�.�R\��i\�\� -[2|\�b\�̈́1}��\Z��`T\�\�vC/G�\�Ip�aۍe&�~f/�V,��ek��\�\��\�ěmfR|Ӆ\"�\�\�mX�>K\�?�\�����	�h+�L�*	�nӁ\��C\ZSS�g̤��w���0Y\�$������g�e�bx\�\�%\�\�b�H�\�̹N�\�\�m�p�\�J�xH˛ﳃ��A\Z&<\�Ҏ�_��4I�y�E/Ƅq����l޵pT\�֖�\�&/o\�5\Z��g��\�0&8ƺ��˓����w\"1�+\�Lk^8�ʺ�\�s��4	�h�&���p+\�ݛ�I�I��\�e|\'Иɇ*�˖�i9�\�Ҟޗ̐~ҦyR�G\�\�\�翶\�\�T�p�M+\�}\�K�\�M4l��=jf�5K;\�ɒ��v�ӐFXŽ�g�)�\�Qq�VBw\'-c��ֶ^�)L��\�\�\�\�\�K�	|\�N�QvE�Y|fI�y�Vl�\"��Kf-�^�{Ebh�\�\�Rѫ��	�t��\�\�Ɍ��Y\�\�s�Kj��ދɲ%q5ml�\�U�0��\�h\�⩻��\Z�s�հ��^�\�8��&�Y|��\�5�v\�؅�\\\�\\Y�]|�����֬��%Fb�\�\��\���0\�3WҘ�W�\��ߖVl�,�eJ\�\�\�\�\�W1\�	���d�N���\�\�6v0�V$F�3��B�\��ݘ,Q&\\:,�~\�\01\��\Z-� /+\�\�\�n>�\�xO�\�f߄E�����>\'ii��pX\�~�\'�\��X\�j�\ZL�	n��}%�~\�u���T\\[���$\�\\�\��O=�aN\�-��i	�\�!Z\�\�;!��̮�Y\�\��/(�glڱ�b���Kkm�E/Ǆ��p��l�gb�t\��Z\r��QH��	�>{�-*�h��ތ�\�\\M�\�7z]Ýy�\�iɐ\�\Zv�����l\��dQ^li�q\�nTK�����\'�O�kK[�_��TH\�q�a\'�߂\�\�O�q�~��d���\�\� -;7Ѱ�З2�.�і\�A,WX�\�\��0��\0~\�r�~��0\�>���\�\��\�\�OB\Z6&<\�N>Ҳ \�4\�d�\����9[G,.�7,�y+�2#�k\��\�C!1���i-�~,3<M;Y�LX\03{j9;�_`2\�.�v=?yy�\�QZ\�`�P1��sm��e\�IK�а��Ge2a\���\�\�2��\�# /+*x��,	����F[�K�\�����,��b\�bX�h\�f\�_\�떖l��%|H��\�L���&-zn�\�n6�~JbAL�q6����d�\�Ғ�:Hˈ	|\�n�u!\�0�a�\�,z��\�\�n�G�ǖ�񏅆\�Cl=��,#\�\�Z�E�@f,&&��fћ��{�L�\�l<2�cŝm��x\�b|\�Ғ��$/{�h\�\�\���W\�ҚEo\�\�\��0®�&,�\�ؾ��bSqA--Y�r\�%C\�jk�zw\�e\�av1�F��4�jcG�?d������6]l\�<\����9/�eB��jcC\�M\Z�ی�,zW�\���\�\�\�\�d��x�e�\�8\���M[�\0yy�\�\�Z\�b\��	~jӞ����h�	\�dM\�\�~f\�\Z۵u\�E\'sA-mY��e�>�aC\�\�\\���g\�CZ�R��icGC���\'�\�*\�^t\�\�\�N~�r q\�\�5\�b\������g\�A0Y�&p\�k��E\��ų\��6۵v��x�\�^�yHK������}4#5sW���\�)%x�����π\��\��,\�����?3Z3<�\�.\�\�\�\�\'A\Z\'�\�5\�[�C��W;^�]m��XH+>`��ڿ���\��t�5ÏBZ\�R�\�k���Ob�&x�\�,}�\"��\\K\�\�\�Cb1\�\��\�=\Z\�\�C\�m4ZS\�i�K�\�5\�d\�S!�|Ӧ\�z��4����\�\��\�)\�v�/��\�A��4��k��}$Fl�_Y�`\�\�!/6x����\�?/B^`2O�َ\���ڴ��҂�2|Z�\�}\0c7��1�`ѷ\�d�\���O\�bgC��X`+.���o/FT\�\�X�\�� /dnp��\�,zG\�\�a\�ϰt�\�$\�\�B\�\�v6�0a�Mb��/�\"27\�\�_���%x������bg\�\���\�$/V�\�\r}%LXl3\�r���&�(?N�\�\�3yѪ\�\n\�bGí�\��;kt\�Z\�y�H�mO\�&\�n\�C ��i���R-L�\�N�ޕ�`�Ӵ�-�~%\�r\�n\Z��\� �\�\"e\��\�Z\��\'\\�E�⮖m��颔\�6�x\�%IT���T�]m<�\�\�G�=�Ґ��D�\�p\�\�\'�E(39Ѳ\���~ct�Z�FZ�\�G�\�\��s�ω�jtB�>\n&Cnr��\\�#0a!�xնZ�Ȝ�8K,z3\�Q>�\���\���nX��\�b�\�<_\�R\�r\�G��\�8q�\rޱH1a-�\�\�@^�&p��h���_�\�\�\�\Z\�0��k�$��<W-v9\Z\��r\�\�6j��[jt�\�C^t2�6m\�lу 1��\�\r-�Z ��\�\�$-a��}QH,̙h\��T�����\�\�MJp\�S�\�\�ЧBf�?N�#=�0I#.e��75\�N}\'$\�7ڨ^��`�b;Z,׃���	\\\�P-v�\���\�O�-1��R\Zmx�Z\�t���\�B�\�U#�B�\�*��\Z]�\�GC^Pr��\�\�^c���tD��yK�\�1�*\�֧h�\�E{nH,\�o�	e\�\"ç\�h\�@NH\�p\��\�\�\�p\��[h\�\�\�\'�\��\��E��Q\�v\�7BN,ڙj\�\Z�w�/jt�\�_\�AJG�]�OK�\�?9/y\�%�t��+Z4�ȣ*U�%?��\� ��W<\�\�S02|ݮ�\�&�E�;\\�]���ot\�h�\�\�@J\�)��Z�\�.�\��CbOp��q#á]�\�C �b\�8R��\�E��\��#l:�Q�{AΣ(U�>�T;�ρ̂>\�\������u\�\�\0yAHL\�v�w�\�\�\�g\Z�\�Z}5�GP.�9�.v<�7�̢�\�k�����I�\�Q�����\��[�\�\���$\�okt\�h��/P\�Q�*\���6v=�\�b����ZȘ��nh\�\�]�諀K�L#\�rџBb1��[5��%�Ow�xI`�/�[�]/��\��d���8���s�\�\��\�C �Q�2\\�j�ӡo�	�b�{j\�!���P�1�*�[Om\�|��rb�O\\\�2��	ӣ��h\�.�4\�r�\�߭;]t\��!�8&��F��=�v�$��4\����u\���\��\�*\�.?��E})\�<\�\�\�\�&\�t\�O�e\�|�\�蒖�G\�\Z\�U\Z���\�\�(a\�\�A@b	�\�G�OhtD��xCHi|\�\�yj�ۡ>�f�itʨգ�j$�)���6�ݏ�\'\0V�ޮ\�K\�Om�\�\�J\�kZ�\�.��=!�xfx�6�RKQ_�\'��Х��\��\�R�sX\�\�@NlL���hQ\��2�\�3�	�E_\0��4\�=\�薮��\���I5dy\n�ۓWK\�a�~oo�$6&x�Fg�FyMHy,M�{�Q\��\'_&,�����c\Z�z\�\�*\rQ�V\0y��Tk\�2\Z=����	便3\Z\�W���GP��[�MK\��\�w@J,�ު�kZ\�\�\�?|m�i\Z�<8�3~�Z\�¹,\�K��M�7\�\��\��&i\�	p�\�\�b\�Cϼd\�7V�kji\�S_xY�j�\"US\�_�1�S\�Z�\�R�[{�$�\�0q�\Z\�F}\�r/��\�qj��E�� �\�&8\�w�tOK�z��n�\��\�Ք�{>痪e-�\�(��[A\�l>L\�z�F�,�n�_`�FJ����\�a\�C}8LX�3<WKtO-[U��˲~Z\�\�S��\�/~���\�4\�oQ_d6%&���i4z\�C�T�ё3p����\���G\�\r��8\����1\ZkE���nĆ\�*��I���~��\�ח�p~C�\�E`�ؤ�\�qZ��%��\�q1I��_Q�\�\��\"H��\�\�<�Q����}i6\�\�*��K��f6�\�\�u�\�\�\�<G\�o�\�\�\��k锖F}\�E�*���v\�?\�&\�~��>�Y�\'p\�Fc>Ԩk\��\�o����i�Ӽ���S6�\\\�	���\�\�|����M�	.t������\��4�\��)յ\���pH��:%\��\Z1\'\�lu\�\�<�\�c۩�N�*\�ZK9W\�i��\�s\\\�/�\�n��n��=�R0Ilv\��-\�\�h\�C��*�?\��)\�c�~悐Y�\�n~���Q��\�p\��ٗ\��jlw�N�UUUyÔR\�9窪�\�t:\�R�\�\�\�3?�\�3ܸ�\�\��G\�S\�d6Afx�FtK\�V�ؗ���`\�)�����V�\�п\�\rH,\�	8HK��\r#Jݸ\��\���r�\�^�»\�\�=�\�\�Ox\�\�~}�\�\�Z�{1\Z��\�l�Lp\��tL��\�\�\�*\rN�2�~oS���YBJ�Y\�\��=AK\�׆Q\�ku��[�q\��t��}���\�\�o�\��\�\�[��\�bW\���������m��o�Ѹ�e�.ao���K�$�Y2��{\�cԵz\�[/0̓RU\0{�\�/�k\���\�\�]RbaO^���\�fD��n�\�n9kk]���O�Vs\0�\�L9�Gj�����z�.��iR5e��/=Qu-�עkO}����FOl3�R\�[�\�uD���hJ]o\�Z\�%\�\�P��P�\�2å�\�2Zת?\�^\0Ӝ�-US\�x��u\�k�~��0I,�)���M铙FDl\��\�\�d6_�/\�s�Q�����Wa}�V��R5ͬ�\�}>\���\��F��T�%`���\�2ԓL�23\\\��yPc����7c\�iN��r5a}�\��\���縨O2K\��Q�c\�5\�q\�\0&�͚	����5\�V\��򛜏\r�\�i\�R��UbË\�\�G�~k	\�V?�LX\���ZF\\��\�\�H�͜��\Zs�F]�\�\�y\�\�\�ӪJi.R\�\�if\�?��qõ:�\��\�U e��)��?R\�eQ�\�<H�M�)�\�!\Z1/\�ԍ\����g\��\�\�NU5����Ҷץ\rs��j:�2\�y\�\�?\�}G�\�ֺ��^B���\�ұ��3���(\��\�\�\�ϔ\�6\�k�����\�Ƨ��x\�ug3\�\�9)\�\\U93\�}n��w�\�n\\\�\�p��h<�\�\�	p\��\�:\�T��vW`�\���Wk\�\\����mu�g��Ko~�]�{��\�~�\rf�˅.s\�\�\�Q��\�\�\�v�V���Q_\rd�����S�\�X�P}\�Հ*�i4M\�R�i�9\�0\�\�Zq��\��u\�_���O��\�\����~r�����O~��o�{?�����\�_��\��7u]�}E�� g��\�F?TKAQ���g\0L\�\\�����%\�o\�(u�ukm\'\�֭[\�\�DثQ���8\�Ē3U��_R#b\�DQ�\�u�Ħ\�\n8X��\�\�hJ)u]\�[7�\�oݸް4�p\�\�.d��\�<o8Y�c�D]\�c^q`�؜:�+�P-�2\�Q�_��̒4U@u\�c\�c$��~�V\0Uf\�j\�t�F��(귮T,S��\�gT\�2*\"����\�o&�ͭx؉\Zeĕ�~\�\Z@fٚ+\�\�/8S�c!�P��S.Pe6��<9�\�H�F}\�e�*��MUn�\�����ዺ����W�&6Ǧ	�*���%t\�\r\�2K\�*\�͡�M�!�Ҩ���\�)�hs�\�ߦF��(\�YO\��\�\�Te ?����KOD)�\����T9�\�6e\�\� 5\�x*E�Ճ�*����\0�{\�Q��KJ4\���K��@�2�q+\����c(J�_�0�X�)\��\�\�UK]G@���\���i\�OSb\�n\��S��\�1vJ�����\0�\�ӊ�\�z\�	��RG�WDSjןu\���\0\�Ubso��;��1Ѩ��N�2K\�TM\0�<\�C?r\�.�є:ܰ�\�\�d\�iNlN\��\�P�c�D)\�i\�<0\�,�s�Y���\�ݰ��DDDD\�\�ɇ\�}�s�>W9�i8W�ޯ�D���U�ݹ�*�\�NՔ\r�{���Ǻͨ\�.]��hJ]\�\�m��\�w>\�l<͉\�ƩJ���Z���V=�E\�&�%x����/�^�\�\�k����4�~v�qS\�\�v�����\�\�Ɇ��\�Ħ\�T\\��g�M�Q�\�\�\�Pe�\�)U\�\�6/��7�\��\�v4�\��\�Dx�����\���\�\�i���\�\�֟R-�[�Z�\�-�4�tO��V�m���\�:ඏ\��w��A�\�?\�}\�폿ݵ�z��픫*\'6EO3p����jib��)��ۯ;r�X\�\\M���y��\�{��=�E�}Û\���wt\�;\��\�7�\�%����\�x�\�]hW\�\�tZ\�\�\\��\��\�o�~���k\�q\�u\0&+���\�\�i�.�\\M�*\�\�&\��\�u}]b0\"J\��?=�\�\0i�YA��r\�U5=�UU\�SJ�\�\�y\��;௮�\�}u]\\\���e}�\�\�g�*\�\��\�#�\�\�\�S�.�?\�w�\n\�s�\�)h�*\�\�\�͟Ys}\�u�葈R\�ᆿ}\�/\��i�ؙh�V�?\�~w�j\�Q\�1oQ꺸a�\��OU�\�	i��l|��~�X�u]�\�Dt(\"�\�u]�p��̻�xQ6�T����<�\�\�\���\�\�[����\�4\�jSJ]\"\�\�\\;��o�\��e\�<�;CM\�4�͋\���o�\��n\�O��W\���\�\�rl{Z�\�NU�$�����|�[\�\�.~\�\�?��_�\�\�?��ؿ�\�\�?�o�\�ߎ=�\�\'�\�\�\��\�/\��\�o�\��/�\�z\�]{�]\�v�T��X�\0',NULL,'Homepage logo');
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
