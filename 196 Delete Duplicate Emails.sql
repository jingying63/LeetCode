DELETE FROM Person 
WHERE Id NOT IN (SELECT minxid
			    FROM (SELECT min(Id) as minxid
                      FROM Person
				        GROUP BY Email) temp);



