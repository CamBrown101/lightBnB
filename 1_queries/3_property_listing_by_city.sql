SELECT properties.*, AVG(property_reviews.rating) AS average_rating 
FROM PROPERTIES
JOIN PROPERTY_REVIEWS ON properties.id = property_id
WHERE CITY LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10