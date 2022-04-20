INSERT INTO
    sandbox(int32_value, bool_value, string_value)
VALUES
    (3456789, 0, 'Hampter')

UPDATE
    sandbox 
SET
    int16_value = -765, datetime_value ='2904-7-4 23:20:40'
WHERE
    id = 2

DELETE FROM
    sandbox
WHERE
    id = 2