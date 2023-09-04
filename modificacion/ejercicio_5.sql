INSERT INTO user (password, username)
SELECT  u.password, "lo" as username FROM user u WHERE username = "mono"
	 
	 