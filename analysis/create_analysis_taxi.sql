CREATE EXTERNAL TABLE IF NOT EXISTS analysis (
Hack_License STRING, Fare_Amount FLOAT, Surcharge FLOAT, Mta_Tax FLOAT, Tip_Amount FLOAT, Tolls_Amout FLOAT, Total_Amount FLOAT, pickup_date DATE, Day INT, pickup_hour STRING)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/user/dkansar/analysis/'
TBLPROPERTIES ('skip.header.line.count'='2');
