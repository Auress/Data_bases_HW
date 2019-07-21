-- Урок 5_5. Многотабличные запросы. UNION. 
-- 			 Вложенные запросы. JOIN-объединения. Внешние ключи.


  -- Автор: Шенк Евгений Станиславович
-- Задание 1

/*
 * Составьте список пользователей users, которые осуществили 
 * хотя бы один заказ orders в интернет магазине.
 */

USE shop;

SELECT name FROM users
LEFT JOIN orders
ON users.id = orders.user_id
GROUP BY name
HAVING COUNT(orders.id) > 0;

-- Задание 2

/*
 * Выведите список товаров products и разделов catalogs, 
 * который соответствует товару.
 */

SELECT * FROM products;
SELECT * FROM catalogs;

SELECT products.name AS Product, catalogs.name AS Type_of_product FROM products
LEFT JOIN catalogs
ON products.catalog_id = catalogs.id;

-- Задание 3

/*
 * Пусть имеется таблица рейсов flights (id, from, to)
 *  и таблица городов cities (label, name). Поля from, to и label 
 * содержат английские названия городов, поле name — русское. 
 * Выведите список рейсов flights с русскими названиями городов.
 */

USE example;

DROP DATABASE IF EXISTS example;
CREATE DATABASE IF NOT EXISTS example;

DROP TABLE IF EXISTS flights;
CREATE TABLE IF NOT EXISTS flights
	(
	id SERIAL PRIMARY KEY,
  	D_from VARCHAR(255) NOT NULL,
  	D_to VARCHAR(255) NOT NULL
	);

INSERT INTO flights VALUES
	(NULL, 'moscow', 'omsk'),
	(NULL, 'novgorod', 'kazan'),
	(NULL, 'irkutsk', 'moscow'),
	(NULL, 'omsk', 'irkutsk'),
	(NULL, 'moscow', 'kazan');
 
DROP TABLE IF EXISTS cities;
CREATE TABLE IF NOT EXISTS cities
	(
	label VARCHAR(255) PRIMARY KEY,
  	name VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL
	);
 
INSERT INTO cities VALUES
	('moscow', 'Москва'),
	('irkutsk', 'Иркутск'),
	('novgorod', 'Новгород'),
	('kazan', 'Казань'),
	('omsk', 'Омск');

SELECT id, c_from.name AS `From`, c_to.name AS `To` 
FROM flights
LEFT JOIN cities AS c_from
	ON flights.D_from = c_from.label
LEFT JOIN cities AS c_to
	ON flights.D_to = c_to.label;

