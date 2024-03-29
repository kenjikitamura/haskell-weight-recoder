CREATE TABLE user
 (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
 name TEXT NOT NULL,
 password TEXT NOT NULL );

CREATE UNIQUE INDEX user_name ON user(name);

CREATE TABLE weight_record
       (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
       user_id INTEGER NOT NULL, time DATETIME NOT NULL, weight FLOAT(5,2) NOT NULL
);
