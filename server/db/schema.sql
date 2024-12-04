-- DROP DATABASE
DROP schema IF EXISTS kanban_db;

-- CREATE DATABASE
CREATE schema kanban_db;

\c kanban_db

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(30),
  passwords VARCHAR(30),
);