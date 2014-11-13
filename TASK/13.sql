SELECT g.Name FROM Genre g INNER JOIN Track t ON g.GenreId=t.GenreId WHERE t.UnitPrice = (SELECT MAX(UnitPrice) FROM Track);
