CREATE EXTERNAL TABLE IF NOT EXISTS taxi (
Medallion STRING, Hack_License STRING, Vendor_Id STRING, Rate_Code INT, Store_fwd_flag STRING, Pickup_date TIMESTAMP, Passenger_Count BIGINT, Trip_Time_in_sec BIGINT, Trip_Distance BIGINT, Pickup_Longitude STRING, Pickup_Latitude STRING, Dropoff_Longitude STRING, Dropoff_Latitude STRING)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/user/dkansar/project/trip2'
TBLPROPERTIES ('skip.header.line.count'='2');
