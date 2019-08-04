-- Урок 7_8. Тема 8 “Хранимые процедуры и функции, триггеры”

  -- Автор: Шенк Евгений Станиславович
-- Задание 1

/*
Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от
текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с
12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый
вечер", с 00:00 до 6:00 — "Доброй ночи".
 */

USE shop;

DELIMITER //

DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello()
RETURNS TEXT CHARACTER SET utf8 COLLATE utf8_general_ci DETERMINISTIC
BEGIN
DECLARE h INT UNSIGNED DEFAULT HOUR(NOW());
IF (h>=0 AND h<6) THEN
	RETURN 'Доброй ночи';
ELSEIF (h>=6 AND h<12) THEN
	RETURN 'Доброе утро';
ELSEIF (h>=12 AND h<18) THEN
	RETURN 'Добрый день';
ELSEIF (h>=18 AND h<24) THEN
	RETURN 'Добрый вечер';
ELSE
	RETURN 'Возникла ошибка';
END IF;
END//

SELECT hello()//

-- Задание 2

/*
В таблице products есть два текстовых поля: name с названием товара и description с его
описанием. Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля
принимают неопределенное значение NULL неприемлема. Используя триггеры, добейтесь
того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям
NULL-значение необходимо отменить операцию
 */	

DROP TRIGGER IF EXISTS products_ins_limits//
CREATE TRIGGER products_ins_limits BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	DECLARE n VARCHAR(255);
	DECLARE d VARCHAR(255);
	SELECT NEW.name INTO n FROM products LIMIT 1;
	SELECT NEW.description INTO d FROM products LIMIT 1;
	IF (n IS NULL AND d IS NULL) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = ' INSERT canceled' ;
	END IF;
END//

DROP TRIGGER IF EXISTS products_upt_limits//
CREATE TRIGGER products_upt_limits BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
	DECLARE n VARCHAR(255);
	DECLARE d VARCHAR(255);
	SELECT NEW.name INTO n FROM products LIMIT 1;
	SELECT NEW.description INTO d FROM products LIMIT 1;
	IF (n IS NULL AND d IS NULL) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = ' UPDATE canceled' ;
	END IF;
END//

-- Задание 3

/*
Напишите хранимую функцию для вычисления произвольного числа Фибоначчи.
Числами Фибоначчи называется последовательность в которой число равно сумме двух
предыдущих чисел. Вызов функции FIBONACCI(10) должен возвращать число 55.
 */	

DROP FUNCTION IF EXISTS fibonacci//
CREATE FUNCTION fibonacci (num BIGINT UNSIGNED)
RETURNS TEXT DETERMINISTIC
BEGIN
DECLARE  i BIGINT DEFAULT 1;
DECLARE x1 BIGINT DEFAULT 0;
DECLARE x2 BIGINT DEFAULT 1;
DECLARE  y BIGINT DEFAULT 0;
IF (num = 0) THEN SET y = 0;
ELSEIF (num = 1) THEN SET y = 1;
ELSE
	WHILE i < num DO
		SET y = x1 + x2;
		SET x1 = x2;
		SET x2 = y;
		SET i = i + 1 ;
	END WHILE;
END IF;
SET num = y;
RETURN num;
END//

SELECT fibonacci(9)//


