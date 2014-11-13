SELECT c.FirstName, c.Lastname FROM Invoice i INNER JOIN Customer c ON i.CustomerId=c.CustomerId LIMIT 30;
