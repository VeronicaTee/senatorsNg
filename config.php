<?php

/**
 * Configuration for database connection
 *
 */

$host       = "127.0.0.1";
$username   = "root";
$password   = "";
$dbname     = "search";
$dsn        = "mysql:host=$host;dbname=$dbname";
$options    = array(
  PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
);




// source src1
// {
//   type          = mysql
//   sql_host      = localhost
//   sql_user      = 
//   sql_pass      = password
//   sql_db        = veronica_search
//   sql_sock      =  /var/run/mysqld/mysqld.sock
//   sql_port      = 8000

// sql_query     = \
//   SELECT id, state, name, phone, email \
//   FROM senators

// sql_attr_uint    = id
//   sql_field_string = state
//   sql_field_string = name
//   sql_field_string = phone
//   sql_field_string = email
// }

// index test1
// {
//   source            = src1
//   path              = /var/lib/sphinxsearch/data/test1
//   docinfo           = extern
// }

// searchd
// {
//   listen            = 9306:mysql41
//   log               = /var/log/sphinxsearch/searchd.log
//   query_log         = /var/log/sphinxsearch/query.log
//   read_timeout      = 5
//   max_children      = 30
//   pid_file          = /var/run/sphinxsearch/searchd.pid
//   seamless_rotate   = 1
//   preopen_indexes   = 1
//   unlink_old        = 1
//   binlog_path       = /var/lib/sphinxsearch/data
// }
