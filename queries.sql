-- 1. Show users and their registered events
SELECT user.FullName, event.Title
FROM user
JOIN registration ON user.UserID = registration.UserID
JOIN event ON event.EventID = registration.EventID;

-- 2. Count the number of registrations for each event
SELECT event.Title, COUNT(*) AS NumberOfRegistrations
FROM event
JOIN registration ON event.EventID = registration.EventID
GROUP BY event.EventID;

-- 3. Insert a new registration
INSERT INTO registration (UserID, EventID, RegistrationDate)
VALUES (3, 2, '2025-04-25');

-- 4. Update a user's phone number
UPDATE user
SET Phone = '07801234500'
WHERE UserID = 1;

-- 5. Delete a user
DELETE FROM user
WHERE UserID = 10;

-- 6. Show all registrations for a specific user
SELECT event.Title, registration.RegistrationDate
FROM event
JOIN registration ON event.EventID = registration.EventID
WHERE registration.UserID = 2;

-- 7. Show all users registered for a specific event
SELECT user.FullName, user.Email
FROM user
JOIN registration ON user.UserID = registration.UserID
JOIN event ON event.EventID = registration.EventID
WHERE event.EventID = 1;
