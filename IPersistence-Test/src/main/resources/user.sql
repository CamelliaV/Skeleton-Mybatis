CREATE DATABASE IF NOT EXISTS skeleton_mybatis;

USE skeleton_mybatis;

CREATE TABLE IF NOT EXISTS user (
    id int,
    username varchar(255)
);

INSERT INTO user (id, username) VALUES (1, 'Verina');
INSERT INTO user (id, username) VALUES (2, 'Mortefi');