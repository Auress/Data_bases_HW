--Lesson_4

	--Task_1
	
USE shop;
SELECT ROUND((TO_DAYS(NOW()) - AVG(TO_DAYS(birthday_at)))/365.25, 1) as AVG_years FROM users;

	--Task_2

SELECT (DAYNAME(DATE_FORMAT(birthday_at, '2019-%m-%d'))) as Day_of_week, COUNT(DAYNAME(DATE_FORMAT(birthday_at, '2019-%m-%d'))) as NUM FROM users GROUP BY (DAYNAME(DATE_FORMAT(birthday_at, '2019-%m-%d')));

	--Task_3

DROP TABLE IF EXISTS value;
CREATE TABLE IF NOT EXISTS value
(num BIGINT);
INSERT INTO value (num) VALUES
(1), (2), (3), (4), (5);

	--Solution
--Работает только для значений больше нуля, для значений <= 0 там целый алгоритм (в MySQL сходу не работает, разберусь позднее)

SELECT EXP(SUM(LN(num))) AS multi FROM value;



