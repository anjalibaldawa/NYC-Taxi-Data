CREATE EXTERNAL TABLE IF NOT EXISTS dates (
pickup_date DATE, hour INT, trip_count BIGINT
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/user/dkansar/dates/'
TBLPROPERTIES ('skip.header.line.count'='2'); 
