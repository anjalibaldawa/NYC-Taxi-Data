INSERT OVERWRITE TABLE dates SELECT pickup_date, pickup_hour, COUNT (*) no_of_trips FROM analysis GROUP BY pickup_date, pickup_hour order by pickup_date ASC;
