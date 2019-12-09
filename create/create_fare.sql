Create table taxi from fair from .csv file.
CREATE EXTERNAL TABLE IF NOT EXISTS fair (
Medallion STRING, Hack_License STRING, Venodr_Id STRING, Pickup_Datetime TIMESTAMP, Payment_Type STRING, Fare_Amount FLOAT, Surcharge FLOAT, Mta_Tax FLOAT, Tip_Amount FLOAT, Tolls_Amout FLOAT, Total_Amount FLOAT)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/user/dkansar/fair/fair1'
TBLPROPERTIES ('skip.header.line.count'='2');
