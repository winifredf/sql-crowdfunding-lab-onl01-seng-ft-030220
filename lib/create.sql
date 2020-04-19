CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date INTEGER,
end_date INTEGER
);

CREATE TABLE user (
id INTEGER PRIMARY KEY,
name TEXT,
age TEXT
);

CREATE TABLE pledge (
id INTEGER PRIMARY KEY,
amount INTEGER
);