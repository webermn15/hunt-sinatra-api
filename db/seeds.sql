INSERT INTO users (username, password_digest, email, creation_date) VALUES ('michael', 'michael', 'mail@mail.mail', NOW());
INSERT INTO users (username, password_digest, email, creation_date) VALUES ('Lindsey', 'password', 'mail@mail.mail', NOW());
INSERT INTO users (username, password_digest, email, creation_date) VALUES ('Brandon', 'password', 'mail@mail.mail', NOW());
INSERT INTO hunts (title, description, user_id, hints, victory_code, lat, long, zoom) VALUES ('chinatown hunt', 'this is a big old description of the chinatown hunt', 1, '{"hintone", "hinttwo", "hintthree", "10charlong"}', '10charlong', 41.850691, -87.634049, 12);
INSERT INTO hunts (title, description, user_id, hints, victory_code, lat, long, zoom) VALUES ('the loop hunt', 'this time, im writing a fatass string for the loop hunt description', 3, '{"hintone", "hinttwo", "hintthree", "10charlong"}', '10charlong', 41.850691, -87.634049, 12);
INSERT INTO hunts (title, description, user_id, hints, victory_code, lat, long, zoom) VALUES ('montreal hunt', 'montreal hunt also gets a description, though its short', 1, '{"hintone", "hinttwo", "hintthree", "10charlong"}', '10charlong', 41.850691, -87.634049, 12);
INSERT INTO participants (user_id, hunt_id, hints_found) VALUES (2, 1, '{"hintone"}');
INSERT INTO participants (user_id, hunt_id, hints_found) VALUES (2, 2, '{"hintone"}');
INSERT INTO participants (user_id, hunt_id, hints_found) VALUES (2, 3, '{"hintone"}');
INSERT INTO participants (user_id, hunt_id, hints_found) VALUES (3, 1, '{"hintone"}');
INSERT INTO participants (user_id, hunt_id, hints_found) VALUES (3, 3, '{"hintone"}');

INSERT INTO postgistest (latlong) VALUES ('SRID=4326;POINT(41.850691 -87.634049)');