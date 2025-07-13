-- Problem: Report first name, last name, city, state for each person
-- If address missing, city and state should be NULL.

SELECT firstName, lastName, city, state
FROM Person
LEFT JOIN Address ON Person.personId = Address.personId;