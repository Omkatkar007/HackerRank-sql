SELECT ci.name
FROM city AS ci  
JOIN country AS co 
  ON ci.countrycode = co.code 
WHERE co.CONTINENT = 'Africa';