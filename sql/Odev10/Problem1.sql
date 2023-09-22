SELECT city.city, country.country FROM country
LEFT JOIN city ON city.country_id = country.country_id;
