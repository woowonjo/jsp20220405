USE mydb2;

DELETE FROM Reply WHERE board_id = 20;
-- ROLLBACK;
DELETE FROM Board 
WHERE id = 20;
COMMIT;

SELECT * FROM Reply WHERE board_id = 21;