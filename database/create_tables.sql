DROP TABLE IF EXISTS "user";

CREATE TABLE IF NOT EXISTS "user"(
    email varchar(80) NOT NULL CHECK (LENGTH(email) > 0) PRIMARY KEY,
    username varchar(80) NOT NULL CHECK (LENGTH(username) > 0),
    hashedPassword varchar(80) NOT NULL CHECK (LENGTH(hashedPassword) > 0)    
);

INSERT INTO "user" VALUES ('test@email.com', 'test', '12345678');

