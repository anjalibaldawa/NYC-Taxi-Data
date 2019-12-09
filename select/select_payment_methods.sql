INSERT OVERWRITE TABLE payment SELECT payment_type,count(payment_type),sum(tip_amount) from fair  GROUP BY payment_type  ORDER BY payment_type Asc;
