CREATE EXTERNAL TABLE IF NOT EXISTS Drop analysis (
trip_distance Day INT, hour INT, Trip_count BIGINT
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/user/dkansar/Drop_analysis/'
TBLPROPERTIES ('skip.header.line.count'='2');
