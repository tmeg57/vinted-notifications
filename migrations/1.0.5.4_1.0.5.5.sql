BEGIN TRANSACTION;

UPDATE parameters
SET value = '1.0.5.5'
WHERE key = 'version';

COMMIT;