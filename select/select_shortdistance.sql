INSERT OVERWRITE TABLE short_distance SELECT day,hour,count(total_distance) from dropoff_day where total_distance<40 group by day, hour order by day ,hour ASC;
