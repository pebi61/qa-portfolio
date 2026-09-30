-- SQL Data Validation
-- Portfolio examples
-- These queries demonstrate typical data validation checks
-- used during manual QA practice.

-- 1. Retrieve all users
SELECT *
FROM users;


-- 2. Find a user by email
SELECT id, name, email
FROM users
WHERE email = 'test@example.com';


-- 3. Find users with a specific condition
SELECT id, name, email
FROM users
WHERE email IS NOT NULL;


-- 4. Count users
SELECT COUNT(*) AS total_users
FROM users;


-- 5. Group users by a selected field
SELECT status, COUNT(*) AS user_count
FROM users
GROUP BY status;


-- 6. Find duplicated email addresses
SELECT email, COUNT(*) AS email_count
FROM users
GROUP BY email
HAVING COUNT(*) > 1;


-- 7. Select recently created records
SELECT id, name, email, created_at
FROM users
ORDER BY created_at DESC;


-- 8. Join users with related records
SELECT
    u.id,
    u.name,
    u.email,
    o.id AS related_record_id
FROM users u
JOIN orders o
    ON u.id = o.user_id;


-- 9. Find users without related records
SELECT
    u.id,
    u.name,
    u.email
FROM users u
LEFT JOIN orders o
    ON u.id = o.user_id
WHERE o.id IS NULL;


-- 10. Validate records matching a condition
SELECT id, name, email
FROM users
WHERE status = 'active';
