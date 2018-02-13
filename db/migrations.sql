CREATE DATABASE hunttest;

\c hunttest

CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	username VARCHAR(32),
	password_digest VARCHAR(60),
	creation_date TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW()
);

CREATE TABLE hunts(
	id SERIAL PRIMARY KEY,
	title VARCHAR(255),
	user_id INT REFERENCES users(id)
);

CREATE TABLE participants(
	id SERIAL PRIMARY KEY,
	user_id INT REFERENCES users(id),
	hunt_id INT REFERENCES hunts(id)
);