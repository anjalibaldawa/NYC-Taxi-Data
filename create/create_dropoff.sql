CREATE EXTERNAL TABLE IF NOT EXISTS dropoff_day(
total_distance BIGINT day INT, hour STRING
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/user/dkansar/dropoff_day/'
TBLPROPERTIES ('skip.header.line.count'='2');