CREATE EXTERNAL TABLE IF NOT EXISTS day (
day int, trip_count bigint)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/user/dkansar/day/'
TBLPROPERTIES ('skip.header.line.count'='2');
