CREATE DATABASE IF NOT EXISTS node;
USE node;

CREATE TABLE  IF NOT EXISTS Utilisateur (
 	IdUser int NOT NULL AUTO_INCREMENT,
	Username VARCHAR(100),
	Password VARCHAR(100),
	Email VARCHAR(100),
  PRIMARY KEY (IdUser)
)
ENGINE=INNODB;

INSERT INTO node.Utilisateur (Username, Password, Email) VALUES ('anthony','anthony','anthony@barei.fr');
INSERT INTO node.Utilisateur (Username, Password, Email) VALUES ('elliezar','elliezar','elliezar@rayray.fr');
INSERT INTO node.Utilisateur (Username, Password, Email) VALUES ('qixin','qixin','qixin@ying.fr');
