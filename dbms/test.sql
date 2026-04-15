-- Insert a dummy user
-- INSERT INTO users (username, email, password_hash) 
-- VALUES ('TestUser', 'test@example.com', 'dummy_hash_123');

-- Verify the ID (it will likely be 1)
-- SELECT id, username FROM users;

-- USE expense_tracker_pro
UPDATE users 
SET password_hash = '$2a$10$y5xt2RrvxlLHdDd.giMSH.tsfCKfgJn6QUuzXnAfw0rrxsfUVIsyq' 
WHERE username = 'SHAMEES M F';