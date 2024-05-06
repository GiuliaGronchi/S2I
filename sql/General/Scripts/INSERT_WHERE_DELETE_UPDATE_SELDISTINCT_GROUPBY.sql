--SELECT BillingAddress ,BillingCity, BillingState, Total FROM Invoice WHERE Total > 8

--INSERT INTO Artist (ArtistId, Name) VALUES (277, 'Lorenzo Jovanotti');

--SELECT * FROM Artist WHERE Name = 'Cardi B'

-- DELETE FROM Artist WHERE ArtistId = 277

-- SELECT * FROM Artist

-- SELECT * FROM Employee WHERE Title = 'IT Staff' or Title = 'Sales Manager' ORDER BY BirthDate ASC

-- ###  update a specific value in a table
--UPDATE Employee 
--SET Title = 'Senior Sales Manager'
--WHERE LastName = 'Edwards' and FirstName = 'Nancy' 

--UPDATE Employee 
--SET Country = 'Italy'

--SELECT * from Customer LIMIT 20, 3   -- offset di 20, limit di 3: salta i primi 20, prendi 3

-- ### select distinct and group by usage give the same result

--SELECT DISTINCT Country FROM Customer;

--SELECT Country FROM Customer GROUP BY Country

