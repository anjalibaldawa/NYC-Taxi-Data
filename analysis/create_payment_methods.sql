CREATE EXTERNAL TABLE IF NOT EXISTS payment (
method STRING, method_count BIGINT, Tip_count BIGINT
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/user/dkansar/payment/'
TBLPROPERTIES ('skip.header.line.count'='2');
