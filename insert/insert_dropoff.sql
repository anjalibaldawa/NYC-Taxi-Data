INSERT OVERWRITE TABLE dropoff_day SELECT trip_distance,date_format(Dropoff_Date ,'u'),hour(Dropoff_Date) FROM taxi ;
