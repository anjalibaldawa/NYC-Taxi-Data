CREATE EXTERNAL TABLE IF NOT EXISTS short_distance (
day INT, hour INT, trip_count BIGINT
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/user/dkansar/short_distance/'
TBLPROPERTIES ('skip.header.line.count'='2');
