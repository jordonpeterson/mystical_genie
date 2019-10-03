--Creates user table for login
DROP TABLE IF EXISTS users;
GO

CREATE TABLE users (
username nvarchar(30) NOT NULL,
PRIMARY KEY (username),
password nvarchar(30) NOT NULL,
first_name nvarchar(30) NOT NULL,
last_name nvarchar(30) NOT NULL,
is_logged_in bit NOT NULL DEFAULT 0
);
GO

INSERT INTO users (username, password, first_name, last_name)
VALUES ('aladdin', 'password123', 'Dan', 'Zimmerman')

INSERT INTO users (username, password, first_name, last_name)
VALUES ('abu', 'password123', 'Jordon', 'Peterson')
