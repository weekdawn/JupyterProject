CREATE TABLE 'tb_cloud2_host_coll' (
  'EQ_ID' varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  'KPI_ID' varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  'KPI_VALUE' varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  'COLL_TIME' datetime DEFAULT NULL,
  KEY 'COLL_TIME' ('COLL_TIME') USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;