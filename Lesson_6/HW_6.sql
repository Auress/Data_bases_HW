-- Урок 6. Вебинар «Транзакции, переменные, представления. Администрирование MySQL»

  -- Автор: Шенк Евгений Станиславович
-- Задание 1

/*
 * Пусть задан некоторый пользователь. 
 * Из всех друзей этого пользователя найдите человека, 
 * который больше всех общался с нашим пользоваетелем.
 */

USE vk;

SELECT CONCAT(firstname, ' ', lastname) AS username, COUNT(t.id) AS N_mes FROM (
  SELECT from_user_id AS id FROM messages
	WHERE to_user_id = 3
	UNION ALL
  SELECT to_user_id AS id FROM messages
	WHERE from_user_id = 3) AS t
  JOIN users u
    ON t.id = u.id
GROUP BY t.id
ORDER BY COUNT(t.id) DESC LIMIT 1;
		
-- Задание 2

/*
 * Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
 */	

SELECT 'Всего лайков' AS Res, COUNT(p.birthday) AS num
FROM likes
  LEFT JOIN media
	ON likes.to_subject_id = media.id
  LEFT JOIN	(SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10) AS p
	ON media.user_id = p.user_id
GROUP BY Res;

-- Задание 3

/*
 * Определить кто больше поставил лайков (всего) - мужчины или женщины?
 */	

SELECT 'male' AS gender, COUNT(from_user_id) AS likes
FROM likes
  JOIN profiles p
	ON from_user_id = p.user_id
WHERE sex IN ('m')
GROUP BY gender
	UNION
SELECT 'female' AS gender, COUNT(from_user_id) AS likes
FROM likes
  JOIN profiles p
	ON from_user_id = p.user_id
WHERE sex IN ('f')
GROUP BY gender
ORDER BY likes DESC LIMIT 1;

-- Задание 4

/*
 * Найти 10 пользователей, которые проявляют наименьшую активность
 * в использовании социальной сети.
 */	

SELECT CONCAT(u.firstname, ' ', u.lastname) AS username FROM (
  SELECT from_user_id AS id FROM likes
	UNION ALL
  SELECT from_user_id FROM messages
	UNION ALL
  SELECT user_id FROM media) AS t
JOIN users u
  ON t.id = u.id
GROUP BY t.id
ORDER BY COUNT(t.id) LIMIT 10;
