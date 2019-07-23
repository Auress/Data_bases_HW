-- Урок 6. Вебинар «Транзакции, переменные, представления. Администрирование MySQL»

  -- Автор: Шенк Евгений Станиславович
-- Задание 1

/*
 * Пусть задан некоторый пользователь. 
 * Из всех друзей этого пользователя найдите человека, 
 * который больше всех общался с нашим пользоваетелем.
 */

USE vk;

SELECT CONCAT(firstname, ' ', lastname) AS username, count(*) AS num FROM users
  JOIN messages m
	ON users.id = m.from_user_id AND m.to_user_id = '3'
	OR users.id = m.to_user_id  AND m.from_user_id = '3'
GROUP BY username 
ORDER BY num DESC LIMIT 1;


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

SELECT sex, count(*) AS likes FROM profiles p 
JOIN likes l
ON l.from_user_id = p.user_id
GROUP BY sex
ORDER BY likes DESC LIMIT 1;


-- Задание 4

/*
 * Найти 10 пользователей, которые проявляют наименьшую активность
 * в использовании социальной сети.
 */	

SELECT CONCAT(firstname, ' ', lastname) AS username, (COUNT(DISTINCT l.created_at) +
COUNT(DISTINCT mes.created_at) + COUNT(DISTINCT media.created_at)) AS total
FROM users u
  JOIN likes l
	ON l.from_user_id = u.id
  JOIN messages mes
	ON mes.from_user_id = u.id
  JOIN media
	ON media.user_id = u.id
GROUP BY username
ORDER BY total LIMIT 10;
