USE TEST;

-- INSERT INTO test VALUES(1, 'KIM');
-- INSERT INTO test VALUES(2, 'PARK');
-- INSERT INTO test VALUES(3, 'KIM');

-- update test set name='KIM' where id=1;

-- delete from test where id=3;

-- INSERT INTO test VALUES(3, 'KIM');
-- INSERT INTO test VALUES(4, 'HAN');
-- INSERT INTO test VALUES(5, 'LEE');

-- SELECT * FROM test;

SELECT
    ID   AS 학번,
    NAME AS 이름
FROM
    TEST
WHERE
    NAME='KIM'
    OR ID=5;