CREATE EXTERNAL TABLE IF NOT EXISTS long_distance (
day INT, hour INT, trip_count BIGINT
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/user/dkansar/long_distance/'
TBLPROPERTIES ('skip.header.line.count'='2');
