CREATE DATABASE IF NOT EXISTS file_storage;

DROP TABLE IF EXISTS list;
CREATE TABLE list (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL COMMENT 'File name',
  adress VARCHAR(255) NOT NULL COMMENT 'File adress',
  key_words JSON COMMENT 'Key words and descriptions',
  owner VARCHAR(64) NOT NULL COMMENT 'Owner of this file',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'List of media files';

INSERT INTO list VALUES
  (DEFAULT, 'flower.jpeg', '/home/user1', '{"width": "max original width",
 "hight": "max original hight"}',  'user1', DEFAULT, DEFAULT),
  (DEFAULT, 'film.mp4', '/home/user2', NULL, 'user2', DEFAULT, DEFAULT)
