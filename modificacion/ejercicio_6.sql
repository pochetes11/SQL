
UPDATE post	SET body = "" WHERE author_id IN(SELECT id FROM user WHERE username LIKE "mono");

