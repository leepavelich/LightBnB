SELECT properties.*, reservations.*, AVG(rating) AS average_rating
  FROM properties
  JOIN property_reviews ON properties.id = property_reviews.property_id
  JOIN reservations ON properties.id = reservations.property_id
  JOIN users ON properties.owner_id = users.id
  WHERE reservations.guest_id = 1
  AND end_date < NOW()::DATE
  GROUP BY properties.id, reservations.id
  ORDER BY start_date
  LIMIT 10;