SELECT pfirstname, plastname, pfavorites -> 'Desserts' -> 0
FROM people
SELECT pfirstname -> 'Desserts' ->> 0 ILIKE '%a%';
