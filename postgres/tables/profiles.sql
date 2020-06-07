BEGIN TRANSACTION;

CREATE TABLE profiles (
    pet VARCHAR(100),
    age INT DEFAULT 0,
    users_id INT NOT NULL REFERENCES users (id)
);

COMMIT;