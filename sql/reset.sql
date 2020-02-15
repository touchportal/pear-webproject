DROP TABLE userinfo;

CREATE TABLE userinfo (
    user_id INT IDENTITY(1,1) PRIMARY KEY,
    username VARCHAR(12),
    email VARCHAR(70),
    password VARCHAR(20),
);

INSERT INTO userinfo (username, email, password)
VALUES ('touchportal', 'touchportal@pear.com', 'p3arp4ss')
;

INSERT INTO userinfo (username, email, password)
VALUES ('admin', 'admin@pear.com', 'admin')
;