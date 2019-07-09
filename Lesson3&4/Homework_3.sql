--Lesson_3

	--Task_1

UPDATE users SET created_at = NOW(), updated_at = NOW();

	--Task_2

USE shop;
DROP TABLE users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at, created_at, updated_at) VALUES
  ('Геннадий', '1990-10-05', "20.10.2017 8:10", "20.10.2017 8:10"),
  ('Наталья', '1984-11-12', "20.10.2017 8:10", "20.10.2017 8:10"),
  ('Александр', '1985-05-20', "20.10.2017 8:10", "20.10.2017 8:10"),
  ('Сергей', '1988-02-14', "20.10.2017 8:10", "20.10.2017 8:10"),
  ('Иван', '1998-01-12', "20.10.2017 8:10", "20.10.2017 8:10"),
  ('Мария', '1992-08-29', "20.10.2017 8:10", "20.10.2017 8:10");

	--Solution
	
UPDATE users SET created_at = REPLACE(created_at,".","-");
UPDATE users SET updated_at = REPLACE(updated_at,".","-");

UPDATE users SET created_at = STR_TO_DATE(created_at,'%d-%m-%Y %H:%i');
UPDATE users SET updated_at = STR_TO_DATE(updated_at,'%d-%m-%Y %H:%i');

ALTER TABLE users MODIFY created_at DATETIME;
ALTER TABLE users MODIFY updated_at DATETIME;

/*
ALTER TABLE users MODIFY created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE users MODIFY updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
*/

	--Task_3
	
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO storehouses (name) VALUES ('SH_1');

INSERT INTO storehouses_products (storehouse_id, product_id, value) VALUES
  (1, 1, '0'),
  (1, 2, '2500'),
  (1, 3, '0'),
  (1, 4, '30'),
  (1, 5, '50'),
  (1, 6, '1');

	--Solution 
 
SELECT value FROM storehouses_products 
	ORDER BY CASE WHEN value = '0' THEN 1 END, value; 
 
	--Task_4
	
SELECT name, birthday_at FROM users WHERE MONTHNAME(birthday_at) in ('may', 'august');

	--Task_5

SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD (id, 5, 1, 2);

