# Users schema
 
# --- !Ups
 
CREATE TABLE User (
  email varchar(255) NOT NULL,
  password varchar(255) NOT NULL,
  packs varchar(255),
  PRIMARY KEY (email)
);

CREATE TABLE Pack (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  email varchar(255) NOT NULL,
  pack varchar(255) NOT NULL,
  pictures varchar(255),
  PRIMARY KEY (id)
);

# --- !Downs
#DROP TABLE User;
#DROP TABLE Pack;