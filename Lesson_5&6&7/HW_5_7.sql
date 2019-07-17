-- Урок 5_7. Администрирование MySQL


  -- Автор: Шенк Евгений Станиславович
-- Задание 1

/*
 * Создайте двух пользователей которые имеют доступ к базе данных shop. 
 * Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
 * второму пользователю shop — любые операции в пределах базы данных shop.
 */

USE shop;

CREATE USER shop;
CREATE USER shop_read;

GRANT ALL ON shop.* TO shop;
GRANT SELECT ON shop.* TO shop_read;

SELECT Host, User FROM mysql.user;

-- Задание 2

/*
 * Пусть имеется таблица accounts содержащая три столбца id, name, password, 
 * содержащие первичный ключ, имя пользователя и его пароль. 
 * Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name.
 * Создайте пользователя user_read, который бы не имел доступа к таблице accounts, 
 * однако, мог бы извлекать записи из представления username.
 */

USE shop;

DROP TABLE IF EXISTS accounts;
CREATE TABLE accounts (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	`password` VARCHAR(255)
);

INSERT INTO accounts (name, `password`) VALUES
	('Александр', '12345'),
	('Сергей', 'qwerty'),
	('Иван', 'asdfgh');


CREATE OR REPLACE
VIEW username
AS SELECT a.id, a.name FROM accounts AS a;


CREATE USER user_read;
GRANT SELECT ON shop.username TO user_read;

