-- Урок 7_9. Тема 9 “Оптимизация запросов”

  -- Автор: Шенк Евгений Станиславович
-- Задание 1

/*
Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users,
catalogs и products в таблицу logs помещается время и дата создания записи, название
таблицы, идентификатор первичного ключа и содержимое поля name.
 */

USE shop;

DELIMITER //

DROP TABLE IF EXISTS logs//
CREATE TABLE IF NOT EXISTS logs (
created_at DATETIME DEFAULT NOW(),
table_name VARCHAR (255),
l_id BIGINT,
l_name VARCHAR (255)
) ENGINE = Archive//

DROP TRIGGER IF EXISTS logs_rules_users//
CREATE TRIGGER logs_rules_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
DECLARE log_id BIGINT;
DECLARE log_name VARCHAR(255);
SELECT NEW.id INTO log_id FROM users LIMIT 1;
SELECT NEW.name INTO log_name FROM users LIMIT 1;
INSERT INTO logs (table_name, l_id, l_name) VALUES ('users', log_id, log_name);
END //

DROP TRIGGER IF EXISTS logs_rules_catalogs//
CREATE TRIGGER logs_rules_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
DECLARE log_id BIGINT;
DECLARE log_name VARCHAR(255);
SELECT NEW.id INTO log_id FROM catalogs LIMIT 1;
SELECT NEW.name INTO log_name FROM catalogs LIMIT 1;
INSERT INTO logs (table_name, l_id, l_name) VALUES ('catalogs', log_id, log_name);
END //

DROP TRIGGER IF EXISTS logs_rules_products//
CREATE TRIGGER logs_rules_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
DECLARE log_id BIGINT;
DECLARE log_name VARCHAR(255);
SELECT NEW.id INTO log_id FROM products LIMIT 1;
SELECT NEW.name INTO log_name FROM products LIMIT 1;
INSERT INTO logs (table_name, l_id, l_name) VALUES ('products', log_id, log_name);
END //

SELECT * FROM logs//

-- Задание 2

/*
Создайте SQL-запрос, который помещает в таблицу users миллион записей.
 */

-- Одним запросом

INSERT INTO users (name)
SELECT CONCAT('user_', gen) FROM (
  SELECT @min_g + (a.a+(10*b.a)+(100*c.a) +(1000*d.a)+(10000*e.a)+(100000*f.a)) gen FROM
  (SELECT 0 AS a UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3
   UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL
   SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a,
  (SELECT 0 AS a UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3
   UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL
   SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b,
  (SELECT 0 AS a UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3
   UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL
   SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) c,
  (SELECT 0 AS a UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3
   UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL
   SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) d,
  (SELECT 0 AS a UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3
   UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL
   SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) e,
  (SELECT 0 AS a UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3
   UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL
   SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) f,
  (SELECT @min_g := '0', @max_g := '999999') g
) h
WHERE gen BETWEEN @min_g AND @max_g
//

-- Процедура

DROP PROCEDURE IF EXISTS users_gen//
CREATE PROCEDURE users_gen (num BIGINT UNSIGNED)
BEGIN
DECLARE i BIGINT DEFAULT '0';
WHILE i < num DO
	INSERT INTO users (name, birthday_at) VALUES (CONCAT('user_', i), '1980-01-01');
	SET i = i + 1;
END WHILE;
END//

CALL users_gen(1000000)//
