INSERT INTO users (username) VALUES ('Michael');
INSERT INTO users (username) VALUES ('Abbie');
INSERT INTO users (username) VALUES ('Cary');
INSERT INTO hunts (title, user_id) VALUES ('chinatown hunt', 1);
INSERT INTO hunts (title, user_id) VALUES ('the loop hunt', 3);
INSERT INTO hunts (title, user_id) VALUES ('montreal hunt', 1);
INSERT INTO participants (user_id, hunt_id) VALUES (2, 1);
INSERT INTO participants (user_id, hunt_id) VALUES (2, 2);
INSERT INTO participants (user_id, hunt_id) VALUES (2, 3);
INSERT INTO participants (user_id, hunt_id) VALUES (3, 1);
INSERT INTO participants (user_id, hunt_id) VALUES (3, 3);