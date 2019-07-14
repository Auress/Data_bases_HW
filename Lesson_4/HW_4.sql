-- Урок 4. Вебинар «Агрегация данных. Сложные запросы»

  -- Автор: Шенк Евгений Станиславович
-- Задание 1

/*
 * Пусть задан некоторый пользователь. 
 * Из всех друзей этого пользователя найдите человека, 
 * который больше всех общался с нашим пользоваетелем.
 */

USE vk;

SELECT 
(SELECT CONCAT(firstname, ' ', lastname) FROM users WHERE users.id = to_user_id) AS `User`, 
count(to_user_id) AS N_of_mes 
	FROM messages WHERE from_user_id = 3
		GROUP BY to_user_id
UNION	
SELECT 
(SELECT CONCAT(firstname, ' ', lastname) FROM users WHERE users.id = from_user_id) AS `User`, 
count(from_user_id) AS N_of_mes 
	FROM messages WHERE to_user_id = 3
		GROUP BY from_user_id
			ORDER BY N_of_mes DESC LIMIT 1;
		
-- Задание 2

/*
 * Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
 */	

--Без использования JOIN не получилось, т.к. WHERE никак не принимает LIMIT и MySQL выдает ошибку

SELECT 'Всего лайков' AS Res, COUNT(p.birthday) AS num
FROM likes
LEFT JOIN
media ON likes.to_subject_id = media.id
LEFT JOIN
(SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10) AS p
ON media.user_id = p.user_id
GROUP BY Res;

-- Задание 3

/*
 * Определить кто больше поставил лайков (всего) - мужчины или женщины?
 */	

SELECT 'male' AS gender, COUNT(from_user_id) AS likes
FROM likes 
WHERE from_user_id IN (
  SELECT user_id FROM profiles WHERE sex IN ('m')
)
GROUP BY gender
UNION
SELECT 'female' AS gender, COUNT(from_user_id) AS likes
FROM likes 
WHERE from_user_id IN (
  SELECT user_id FROM profiles WHERE sex IN ('f')
)
GROUP BY gender
ORDER BY likes DESC LIMIT 1;

-- Задание 4

/*
 * Найти 10 пользователей, которые проявляют наименьшую активность
 * в использовании социальной сети.
 */	

SELECT CONCAT(firstname, ' ', lastname) AS username, 
(SELECT COUNT(from_user_id) FROM likes WHERE from_user_id = users.id) AS likes,
(SELECT COUNT(from_user_id) FROM messages WHERE from_user_id = users.id) AS mes,
(SELECT COUNT(user_id) FROM media WHERE user_id = users.id) AS media,
(SELECT likes + mes + media) AS TOTAL
FROM users
ORDER BY total LIMIT 10;
