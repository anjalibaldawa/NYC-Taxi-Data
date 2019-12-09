INSERT OVERWRITE TABLE long_distance SELECT day, hour, count(total_distance) from dropoff_day where total_distance>40 AND total_distance<150 group by day ,hour order by day ,hour ASC;
