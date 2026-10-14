select country.continent , floor(avg(city.population)) as "city population"
from city
join country 
 on city.countrycode = country.code
GROUP by country.continent;