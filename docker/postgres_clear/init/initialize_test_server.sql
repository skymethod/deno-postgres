CREATE USER CLEAR WITH UNENCRYPTED PASSWORD 'postgres';
GRANT ALL PRIVILEGES ON DATABASE POSTGRES TO CLEAR;

CREATE USER SOCKET WITH UNENCRYPTED PASSWORD 'postgres';
GRANT ALL PRIVILEGES ON DATABASE POSTGRES TO SOCKET;
