SELECT BillingCountry, COUNT(BillingCountry) FROM Invoice GROUP BY BillingCountry ORDER BY COUNT(BillingCountry) DESC LIMIT 5;
