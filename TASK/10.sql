INSERT INTO Customer (FirstName, LastName, Company, Address, City, Country, PostalCode, Email) VALUES ('Felipe','Silva','BGF','Buzogány Utca 10-12','Budapest','Hungary','1149','felipesilva@hotmail.com');
SELECT * FROM Customer WHERE FirstName LIKE 'Felipe' AND LastName LIKE 'Silva';
