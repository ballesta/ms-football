CREATE TABLE tb_users
(
    id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    group_id INT(6),
    username VARCHAR(100) NOT NULL,
    password VARCHAR(64) NOT NULL,
    email VARCHAR(100) NOT NULL,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    avatar VARCHAR(100),
    active TINYINT(1) unsigned,
    login_attempt TINYINT(2) DEFAULT '0',
    last_login DATETIME,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at TIMESTAMP,
    reminder VARCHAR(64),
    activation VARCHAR(50),
    remember_token VARCHAR(100),
    last_activity INT(20) NOT NULL
);