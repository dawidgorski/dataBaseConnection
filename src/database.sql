
CREATE TABLE IF NOT EXISTS actor (
  actor_id smallint(5) NOT NULL AUTO_INCREMENT,
  first_name varchar(50) DEFAULT NULL,
  last_number varchar(50) DEFAULT NULL,
  last_update timestamp DEFAULT NULL,
  PRIMARY KEY (actor_id)
);