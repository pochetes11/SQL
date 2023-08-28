INSERT INTO user (username, password)
VALUES ("tapon", "loca"), ("mateo", "mateo01")
 
 INSERT INTO user (username)
 SELECT 1 as p.password, u.username
     FROM username p JOIN user u
     ON p.username = u.password