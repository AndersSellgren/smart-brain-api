BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined, age, pet) values ('tim', 'tim@gmail.com', 5, '2018-01-01', 15, 'dog');
INSERT into login(email, hash) values ('tim@gmail.com','$2a$10$joqwWutyIxfucntraGDg8OujeyT3lIbro9PF9N6o6vXX.gxXKdaTu');
-- INSERT into profiles(users_id, age, pet) values (1,15,'dog');

COMMIT;