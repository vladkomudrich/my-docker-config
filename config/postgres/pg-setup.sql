CREATE DATABASE name;
CREATE USER name WITH PASSWORD 'password';
ALTER ROLE user SET client_encoding TO 'utf-8';
ALTER ROLE user SET timezone TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE name TO user;