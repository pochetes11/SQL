DELETE FROM "post" WHERE author_id IN (SELECT id FROM "user" WHERE username LIKE 'roca')
DELETE FROM "user" WHERE username LIKE 'roca'