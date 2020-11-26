SELECT reservations.*, properties.*, AVG(property_reviews.rating) AS average_rating
FROM RESERVATIONS
JOIN properties ON reservations.PROPERTY_ID = properties.id
JOIN PROPERTY_REVIEWS ON properties.id = property_reviews.property_id
WHERE reservations.GUEST_ID = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id 
ORDER BY reservations.start_date
LIMIT 10;

