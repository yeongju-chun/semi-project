--INSERT
INSERT INTO ADDRESS (ANO, ANAME, ADDRESS, APHONE, CEMAIL) VALUES 
					(ADDRESS_ANO_SEQ.nextval,'리준수', '경기도목천시','010-9146-1415','1234@email.com');
--UPDATE
UPDATE ADDRESS 
SET 
ANAME = '바보야',
ADDRESS = '경기도인천시',
APHONE = '010-8456-2354'
WHERE ANO = 1;
--DELETE
DELETE FROM ADDRESS WHERE ANO = 1;
--SELECT by ALL
SELECT * FROM ADDRESS;
--SELECT by one
SELECT * FROM ADDRESS WHERE ANO = 1;