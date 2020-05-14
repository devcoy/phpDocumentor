CREATE DATABASE IF NOT EXISTS php_documentor;

USE php_documentor;

CREATE TABLE IF NOT EXISTS Users(
  id int(255) not null auto_increment,
  name varchar(50) not null,
  surname varchar(100) not null,
  email varchar(50) not null,
  passwd varchar(50) not null,
  updated_at datetime not null,
  created_at datetime,

  CONSTRAINT pk_users PRIMARY KEY(id)
)ENGINE=InnoDB;