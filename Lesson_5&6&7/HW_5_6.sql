-- Урок 5_6. Транзакции. Переменные. Временные таблицы. 
--			 Prepared-выражения. Представления.


  -- Автор: Шенк Евгений Станиславович
-- Задание 1

/*
 * В базе данных shop и sample присутствуют одни и те же таблицы, 
 * учебной базы данных. Переместите запись id = 1 из таблицы shop.users 
 * в таблицу sample.users. Используйте транзакции.
 */

USE shop;
USE sample;

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE shop.users.id = '1';
COMMIT;

SELECT * FROM sample.users;
SELECT * FROM sample.products;
DELETE FROM users where id = '1';

-- Задание 2

/*
 * Создайте представление, которое выводит название name товарной 
 * позиции из таблицы products и соответствующее название 
 * каталога name из таблицы catalogs.
 */

USE shop;

CREATE OR REPLACE
VIEW view_products
AS SELECT p.name  AS prod_name, c.name AS cat_name FROM products AS p
LEFT JOIN catalogs AS c
ON p.catalog_id = c.id;

SELECT * FROM view_products;

-- Задание 3

/*
 * Пусть имеется таблица с календарным полем created_at. 
 * В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', 
 * '2016-08-04', '2018-08-16' и 2018-08-17. Составьте запрос, который выводит 
 * полный список дат за август, выставляя в соседнем поле значение 1, 
 * если дата присутствует в исходном таблице и 0, если она отсутствует.
 */

USE calendar;

DROP DATABASE IF EXISTS calendar;
CREATE DATABASE IF NOT EXISTS calendar;

DROP TABLE IF EXISTS august;
CREATE TABLE IF NOT EXISTS august
	(
	id SERIAL PRIMARY KEY,
	created_at DATETIME
	);

INSERT INTO august VALUES
	(NULL, '2018-08-01'),
	(NULL, '2018-08-04'),
	(NULL, '2018-08-16'),
	(NULL, '2018-08-17');
    
SELECT gen_date, COUNT(created_at) AS aug FROM august
RIGHT JOIN 
(SELECT gen_date FROM
    (SELECT adddate('2018-08-01',t1*10 + t0) gen_date FROM
    (SELECT 0 t0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION 
     SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t0,
    (SELECT 0 t1 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION 
     SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t1) v
    	WHERE gen_date BETWEEN '2018-08-01' AND '2018-08-31') AS gen
ON gen.gen_date = august.created_at
GROUP BY gen.gen_date
ORDER BY gen.gen_date;

-- Задание 4

/*
 * Пусть имеется любая таблица с календарным полем created_at. 
 * Создайте запрос, который удаляет устаревшие записи из таблицы, 
 * оставляя только 5 самых свежих записей.
 */

USE shop;

DELETE FROM shop.users WHERE id IN
	(SELECT id FROM
		(
		SELECT u1.id FROM users AS u1
		LEFT JOIN 
		(SELECT * FROM users ORDER BY created_at DESC LIMIT 5, 18446744073709551615) AS u2 
		ON u1.id = u2.id
		WHERE u2.id IS NOT NULL
	) AS u_del
);
