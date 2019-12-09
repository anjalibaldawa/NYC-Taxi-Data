INSERT OVERWRITE TABLE Drop_analysis SELECT Day, hour, count (*) from taxi GROUP BY day, hour ORDER BY Day, hour Asc;
