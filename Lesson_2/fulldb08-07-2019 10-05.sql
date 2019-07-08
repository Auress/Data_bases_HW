#
# TABLE STRUCTURE FOR: albums_photos
#

DROP TABLE IF EXISTS `albums_photos`;

CREATE TABLE `albums_photos` (
  `photo_album_id` int(10) unsigned NOT NULL,
  `media_id` int(10) unsigned NOT NULL,
  KEY `albums_photos_photo_album_id_fk` (`photo_album_id`),
  KEY `albums_photos_media_id_fk` (`media_id`),
  CONSTRAINT `albums_photos_media_id_fk` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `albums_photos_photo_album_id_fk` FOREIGN KEY (`photo_album_id`) REFERENCES `photo_albums` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (1, 1);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (2, 2);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (3, 3);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (4, 4);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (5, 5);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (6, 6);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (7, 7);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (8, 8);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (9, 9);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (10, 10);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (11, 11);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (12, 12);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (13, 13);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (14, 14);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (15, 15);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (16, 16);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (17, 17);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (18, 18);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (19, 19);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (20, 20);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (21, 21);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (22, 22);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (23, 23);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (24, 24);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (25, 25);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (26, 26);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (27, 27);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (28, 28);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (29, 29);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (30, 30);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (31, 31);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (32, 32);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (33, 33);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (34, 34);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (35, 35);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (36, 36);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (37, 37);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (38, 38);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (39, 39);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (40, 40);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (41, 41);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (42, 42);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (43, 43);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (44, 44);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (45, 45);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (46, 46);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (47, 47);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (48, 48);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (49, 49);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (50, 50);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (51, 51);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (52, 52);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (53, 53);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (54, 54);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (55, 55);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (56, 56);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (57, 57);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (58, 58);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (59, 59);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (60, 60);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (61, 61);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (62, 62);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (63, 63);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (64, 64);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (65, 65);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (66, 66);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (67, 67);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (68, 68);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (69, 69);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (70, 70);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (71, 71);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (72, 72);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (73, 73);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (74, 74);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (75, 75);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (76, 76);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (77, 77);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (78, 78);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (79, 79);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (80, 80);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (81, 81);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (82, 82);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (83, 83);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (84, 84);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (85, 85);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (86, 86);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (87, 87);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (88, 88);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (89, 89);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (90, 90);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (91, 91);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (92, 92);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (93, 93);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (94, 94);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (95, 95);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (96, 96);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (97, 97);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (98, 98);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (99, 99);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (25, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `communities_user_id_fk` (`user_id`),
  CONSTRAINT `communities_community_id_fk` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`),
  KEY `frienship_user_id_idx` (`user_id`),
  KEY `friendship_friend_id_fk` (`friend_id`),
  CONSTRAINT `friendship_friend_id_fk` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friendship_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `from_user_id` int(10) unsigned NOT NULL,
  `to_subject_id` int(10) unsigned NOT NULL,
  `subject_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`from_user_id`,`to_subject_id`,`subject_type_id`),
  KEY `likes_subject_type_id_fk` (`subject_type_id`),
  CONSTRAINT `likes_from_user_id_fk` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_subject_type_id_fk` FOREIGN KEY (`subject_type_id`) REFERENCES `subject_types` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `filename` (`filename`),
  KEY `media_user_id_idx` (`user_id`),
  KEY `media_media_type_id_idx` (`media_type_id`),
  CONSTRAINT `media_type_id_fk` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `media_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'provident', 7773092, NULL, '2019-03-11 22:40:23', '1985-03-05 07:18:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'temporibus', 60429750, NULL, '1981-07-14 20:57:39', '2005-10-19 10:23:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'porro', 80370, NULL, '1987-02-02 14:28:12', '2002-09-14 12:33:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'suscipit', 71354152, NULL, '1979-03-03 19:40:57', '2002-02-04 07:31:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'consequuntur', 0, NULL, '1970-06-07 13:49:11', '1989-08-07 23:40:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'accusamus', 71818, NULL, '2005-04-17 20:40:02', '2017-04-02 03:53:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'consequatur', 2320652, NULL, '1974-05-18 18:02:48', '2007-08-03 07:48:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'deserunt', 0, NULL, '1980-10-19 06:22:17', '1980-06-25 22:13:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'ea', 0, NULL, '1998-12-04 15:33:49', '2008-02-02 22:03:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'occaecati', 299, NULL, '2010-06-04 10:47:20', '1989-02-19 22:56:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 11, 'necessitatibus', 35, NULL, '2013-02-19 09:01:25', '1975-09-15 20:32:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 2, 12, 'autem', 46660, NULL, '1992-06-28 16:12:23', '2007-07-08 01:38:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 3, 13, 'dignissimos', 0, NULL, '1997-02-05 08:05:44', '1983-11-03 00:06:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 4, 14, 'et', 646224, NULL, '2008-08-07 14:05:50', '1980-05-12 02:10:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 5, 15, 'cumque', 173802, NULL, '1972-01-13 15:38:50', '2018-05-30 19:30:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 6, 16, 'eos', 695, NULL, '1992-07-01 03:31:17', '1998-02-18 04:28:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 7, 17, 'atque', 677878, NULL, '2010-09-03 08:05:38', '2006-04-18 06:41:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 8, 18, 'harum', 485, NULL, '1987-10-02 12:57:09', '1991-01-12 16:39:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 9, 19, 'ut', 289641555, NULL, '1997-06-05 13:42:54', '1977-03-07 04:23:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 10, 20, 'ducimus', 1092818, NULL, '1984-07-05 15:34:19', '1992-09-01 06:48:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'beatae', 9187, NULL, '1998-09-07 10:15:14', '2006-12-03 05:56:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'mollitia', 0, NULL, '1999-11-02 10:45:40', '1991-05-03 02:57:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'qui', 6572481, NULL, '1985-08-28 12:23:38', '2001-02-03 23:54:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'voluptatem', 7006, NULL, '2015-03-20 02:52:58', '1991-10-31 09:55:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 5, 25, 'sint', 273, NULL, '1971-09-27 16:06:57', '2009-07-20 15:08:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 6, 26, 'dicta', 276, NULL, '2018-01-24 05:57:58', '2017-01-29 15:54:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 7, 27, 'quasi', 0, NULL, '2014-01-01 21:35:24', '2016-08-02 10:35:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 8, 28, 'est', 56600, NULL, '2003-05-13 07:46:55', '2003-05-01 18:25:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 9, 29, 'ex', 18, NULL, '2008-02-14 09:19:12', '1982-11-22 13:20:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 10, 30, 'quibusdam', 431, NULL, '2003-05-03 01:30:48', '1992-12-13 20:11:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 31, 'voluptatibus', 53275, NULL, '2009-01-18 03:00:17', '1973-08-25 08:14:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 32, 'nostrum', 16963, NULL, '2015-08-15 14:44:29', '1991-08-16 21:59:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 33, 'perferendis', 48269263, NULL, '2007-12-09 02:08:32', '2001-10-23 15:04:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 4, 34, 'impedit', 538269763, NULL, '2004-03-28 04:08:48', '1973-05-11 08:22:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 5, 35, 'hic', 1392, NULL, '1994-09-20 00:21:59', '2017-12-13 01:35:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 6, 36, 'incidunt', 3239961, NULL, '1996-06-28 16:35:53', '1992-01-15 19:19:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 7, 37, 'voluptate', 28990, NULL, '1978-05-09 22:11:46', '2010-03-08 21:19:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 8, 38, 'veniam', 159580071, NULL, '2018-04-09 12:09:48', '1983-03-10 06:54:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 9, 39, 'quisquam', 438138, NULL, '1987-05-01 05:19:37', '1983-01-31 02:10:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 10, 40, 'exercitationem', 606704762, NULL, '2002-12-28 10:27:42', '1983-02-01 22:44:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'quam', 0, NULL, '1995-05-13 04:01:59', '1987-08-15 16:05:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 42, 'dolore', 307, NULL, '2010-03-26 05:49:43', '2000-05-12 19:13:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'debitis', 1405, NULL, '2003-09-24 06:30:32', '2014-09-04 06:49:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 44, 'aliquid', 8, NULL, '2011-11-06 00:11:53', '2011-07-05 03:58:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 5, 45, 'aut', 2, NULL, '2018-02-07 10:26:23', '2002-10-23 08:10:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 6, 46, 'pariatur', 6953, NULL, '2007-03-09 16:05:09', '1997-10-31 11:15:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 7, 47, 'doloremque', 797646, NULL, '1984-12-12 08:16:42', '1994-04-06 11:25:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 8, 48, 'aliquam', 18231, NULL, '1999-11-10 14:39:13', '2019-01-16 15:14:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 9, 49, 'odit', 0, NULL, '1986-07-09 18:12:55', '2010-01-08 19:50:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 10, 50, 'architecto', 734326222, NULL, '1971-10-21 22:06:21', '1991-04-04 05:47:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 1, 51, 'tempore', 9873764, NULL, '1995-03-27 15:35:23', '2000-08-15 13:44:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 2, 52, 'sapiente', 23, NULL, '1993-01-30 13:19:32', '2018-09-13 06:14:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 3, 53, 'quaerat', 0, NULL, '1987-09-20 14:06:33', '2018-05-31 03:01:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 4, 54, 'quas', 661943, NULL, '2003-03-16 04:44:38', '2001-04-30 04:50:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 5, 55, 'eligendi', 0, NULL, '2017-11-11 17:18:51', '2019-04-17 21:52:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 6, 56, 'dolorem', 406519, NULL, '1999-12-14 00:00:19', '1979-06-10 02:02:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 7, 57, 'laboriosam', 468465, NULL, '1977-12-02 02:44:52', '1985-01-03 08:11:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 8, 58, 'at', 501425, NULL, '1971-10-29 11:58:02', '2018-09-25 17:52:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 9, 59, 'sed', 13, NULL, '2010-01-18 01:26:50', '1997-11-27 02:53:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 10, 60, 'omnis', 0, NULL, '2010-04-22 05:11:50', '1979-09-18 02:05:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'soluta', 0, NULL, '2015-08-16 23:12:52', '1996-02-21 04:34:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'non', 281347, NULL, '2006-10-14 03:44:00', '2001-09-03 06:19:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'numquam', 300559923, NULL, '2001-08-09 19:26:52', '2001-05-30 21:25:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 64, 'quia', 58843, NULL, '1980-01-28 14:09:53', '2016-04-29 11:47:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 5, 65, 'vel', 2783, NULL, '2002-05-11 10:29:49', '1978-05-29 06:00:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 6, 66, 'eum', 75869, NULL, '2010-10-27 15:59:27', '2008-07-16 20:27:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 7, 67, 'cum', 84017, NULL, '2008-09-19 12:03:43', '2003-08-01 01:31:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 8, 68, 'magni', 677, NULL, '1984-10-16 23:34:42', '2008-01-23 07:21:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 9, 69, 'excepturi', 833, NULL, '2014-04-15 00:20:21', '2018-09-26 09:12:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 10, 70, 'rerum', 697, NULL, '1992-02-02 06:57:28', '1970-01-09 22:50:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 1, 71, 'natus', 2773439, NULL, '2017-08-18 22:46:34', '1981-11-09 04:57:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 72, 'reiciendis', 93, NULL, '1980-05-14 02:45:58', '1971-03-29 00:46:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 3, 73, 'similique', 578689178, NULL, '1996-04-16 01:34:46', '1981-06-17 10:32:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 4, 74, 'maxime', 1844, NULL, '1978-10-25 20:15:16', '1977-05-28 15:43:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 5, 75, 'deleniti', 0, NULL, '1980-03-20 01:10:22', '1993-01-26 09:01:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 6, 76, 'cupiditate', 703158077, NULL, '1980-05-30 15:23:45', '2014-05-02 10:38:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 7, 77, 'molestiae', 584334, NULL, '1975-04-17 21:50:35', '1979-10-11 13:44:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 8, 78, 'id', 0, NULL, '1992-02-09 15:28:18', '1989-09-16 02:32:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 9, 79, 'corrupti', 2, NULL, '2011-03-17 10:07:46', '1989-11-05 08:50:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 10, 80, 'iusto', 3, NULL, '1993-01-07 20:17:52', '1985-10-07 09:45:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'voluptas', 980352, NULL, '2010-08-20 17:41:10', '1977-10-23 05:42:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 82, 'labore', 905, NULL, '1984-07-05 10:21:40', '1987-06-18 13:09:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 83, 'repudiandae', 18, NULL, '1988-06-17 10:43:09', '2019-06-27 13:41:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 84, 'iste', 0, NULL, '1988-02-10 20:44:42', '2007-06-04 23:57:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 5, 85, 'repellat', 9009, NULL, '1985-02-13 05:38:21', '1975-10-28 17:51:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 6, 86, 'dolores', 2, NULL, '2016-08-05 08:05:31', '1978-01-19 21:54:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 7, 87, 'optio', 234233189, NULL, '2016-09-06 08:32:43', '1995-06-13 16:27:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 8, 88, 'corporis', 462, NULL, '2018-10-05 03:52:11', '1989-06-10 12:24:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 9, 89, 'facilis', 2, NULL, '2010-08-17 20:27:10', '1999-06-01 06:14:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 10, 90, 'voluptates', 67896, NULL, '1972-01-15 19:41:51', '2015-08-22 07:46:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 91, 'expedita', 25, NULL, '2017-09-08 05:32:47', '1984-11-28 00:43:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 92, 'velit', 0, NULL, '1990-11-03 07:37:39', '2005-01-09 16:20:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 93, 'in', 54, NULL, '1979-10-17 22:51:09', '1993-01-24 05:15:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 4, 94, 'veritatis', 761, NULL, '1982-07-23 16:36:21', '1984-06-24 01:20:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 5, 95, 'blanditiis', 726, NULL, '2016-01-21 13:46:51', '1976-09-27 20:59:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 6, 96, 'commodi', 46, NULL, '1974-09-27 02:58:31', '2008-03-11 08:53:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 7, 97, 'ipsam', 79988045, NULL, '1991-04-01 08:54:47', '2004-03-02 02:00:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 8, 98, 'eaque', 55, NULL, '1970-06-09 11:02:09', '1996-09-28 00:06:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 9, 99, 'ullam', 238, NULL, '1974-02-01 06:38:08', '2016-09-18 14:22:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 10, 100, 'nisi', 782354, NULL, '2005-07-04 11:30:38', '2003-06-26 03:59:51');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'jpeg', '1984-08-14 01:49:01', '1989-02-02 00:07:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'bmp', '1979-10-24 01:41:10', '1976-07-14 15:29:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'gif', '2017-08-18 04:02:54', '2008-04-15 20:51:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'tiff', '2018-07-31 02:26:28', '1980-06-22 02:03:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'wmv', '1990-01-27 21:13:28', '2017-02-06 07:24:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'avi', '1973-08-22 02:25:48', '1988-12-25 13:32:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'mpeg', '2011-03-29 00:55:17', '1972-08-19 07:14:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'flv', '1980-03-11 13:34:39', '2004-09-11 00:37:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'pdf', '1971-11-29 07:27:13', '1980-03-12 15:17:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ico', '1978-08-09 05:14:28', '2000-05-01 04:26:09');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `important` tinyint(1) DEFAULT NULL,
  `delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`from_user_id`,`created_at`),
  KEY `messages_from_user_id_idx` (`from_user_id`),
  KEY `messages_to_user_id_idx` (`to_user_id`),
  CONSTRAINT `messages_from_user_id_fk` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_to_user_id_fk` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (1, 'maiores', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (2, 'laudantium', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (3, 'id', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (4, 'sed', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (5, 'porro', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (6, 'quis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (7, 'incidunt', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (8, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (9, 'adipisci', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (10, 'nostrum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (11, 'eveniet', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (12, 'quasi', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (13, 'praesentium', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (14, 'expedita', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (15, 'porro', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (16, 'amet', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (17, 'impedit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (18, 'reiciendis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (19, 'atque', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (20, 'voluptas', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (21, 'voluptate', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (22, 'suscipit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (23, 'nobis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (24, 'aut', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (25, 'sit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (26, 'blanditiis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (27, 'doloribus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (28, 'illum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (29, 'tenetur', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (30, 'delectus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (31, 'delectus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (32, 'perferendis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (33, 'eius', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (34, 'corporis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (35, 'ut', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (36, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (37, 'corporis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (38, 'aut', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (39, 'asperiores', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (40, 'temporibus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (41, 'vitae', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (42, 'ipsa', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (43, 'odio', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (44, 'sed', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (45, 'rerum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (46, 'impedit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (47, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (48, 'dignissimos', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (49, 'vitae', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (50, 'optio', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (51, 'dolor', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (52, 'exercitationem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (53, 'totam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (54, 'distinctio', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (55, 'voluptas', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (56, 'non', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (57, 'rem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (58, 'molestiae', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (59, 'reiciendis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (60, 'facere', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (61, 'natus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (62, 'nulla', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (63, 'molestiae', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (64, 'ipsam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (65, 'sed', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (66, 'ullam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (67, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (68, 'voluptatum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (69, 'officiis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (70, 'corrupti', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (71, 'voluptatem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (72, 'nihil', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (73, 'aliquam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (74, 'a', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (75, 'sed', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (76, 'odit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (77, 'expedita', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (78, 'animi', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (79, 'laboriosam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (80, 'at', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (81, 'suscipit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (82, 'rerum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (83, 'enim', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (84, 'ex', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (85, 'blanditiis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (86, 'est', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (87, 'magni', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (88, 'aliquam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (89, 'nulla', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (90, 'voluptates', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (91, 'consequatur', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (92, 'est', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (93, 'qui', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (94, 'officia', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (95, 'voluptate', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (96, 'labore', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (97, 'eum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (98, 'qui', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (99, 'pariatur', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (100, 'ducimus', '');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `profiles_photo_id_fk` (`photo_id`),
  CONSTRAINT `profiles_photo_id_fk` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`),
  CONSTRAINT `profiles_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: subject_types
#

DROP TABLE IF EXISTS `subject_types`;

CREATE TABLE `subject_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aut', '1979-07-20 20:00:09', '1984-09-02 12:26:51');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'esse', '1984-02-22 11:04:05', '1993-09-01 22:45:45');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quisquam', '2015-09-03 20:05:39', '1983-04-26 15:45:23');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'architecto', '1980-04-21 20:29:15', '1972-06-26 03:36:33');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'porro', '2013-08-13 23:01:05', '1988-04-07 13:38:31');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'itaque', '2005-12-12 05:30:02', '2013-06-11 23:37:24');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'veritatis', '1977-08-03 17:43:16', '2014-11-26 09:47:15');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'harum', '1979-08-14 06:03:08', '2018-01-06 17:47:51');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'assumenda', '2015-10-28 23:26:49', '1976-12-05 01:17:45');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eos', '1977-07-03 00:53:20', '1986-07-02 13:14:26');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`),
  KEY `users_email_idx` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (1, 'Dock', 'Schinner', 'hoeger.kristofer@example.com', '1985-04-20 19:29:23', '2013-06-28 12:56:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (2, 'Timmothy', 'Hilll', 'runolfsson.vivien@example.net', '1970-06-08 00:28:58', '1999-10-23 03:44:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (3, 'Jonathan', 'Blick', 'shayna19@example.org', '1994-05-27 17:05:30', '1981-01-04 13:32:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (4, 'Madisen', 'Mayert', 'joseph.monahan@example.net', '1980-03-13 18:33:53', '2017-08-09 20:17:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (5, 'Jasper', 'Douglas', 'tess.kunde@example.net', '1994-01-24 07:38:27', '1990-11-20 07:23:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (6, 'Russel', 'Marquardt', 'jannie06@example.org', '1980-05-05 16:10:50', '1976-12-17 01:19:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (7, 'Helga', 'Stokes', 'zion65@example.com', '1974-11-27 23:23:55', '1972-08-12 22:28:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (8, 'Shanie', 'Kulas', 'gstreich@example.org', '1991-08-22 06:57:46', '1979-02-11 21:07:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (9, 'Aliyah', 'Schoen', 'amie.brekke@example.org', '1980-08-21 16:41:06', '2002-07-05 21:34:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (10, 'Melyna', 'Ernser', 'cronin.akeem@example.org', '2002-10-28 09:59:13', '1988-09-30 07:27:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (11, 'Merle', 'Grady', 'lhalvorson@example.org', '1977-01-16 23:26:41', '2014-12-21 19:39:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (12, 'Kaylin', 'Homenick', 'schmeler.rae@example.net', '1974-04-26 23:40:39', '2003-03-25 01:37:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (13, 'Darrion', 'Zboncak', 'aisha75@example.org', '1988-06-12 05:16:25', '1988-04-30 23:51:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (14, 'Sally', 'Harber', 'lbraun@example.org', '1981-07-05 19:38:20', '1978-09-08 03:43:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (15, 'Cruz', 'Brekke', 'cormier.jonathan@example.org', '2004-03-02 02:22:46', '1977-05-12 11:21:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (16, 'Loraine', 'Gutmann', 'conrad84@example.org', '1985-10-02 18:48:39', '1986-08-15 01:11:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (17, 'Wilbert', 'Sanford', 'wflatley@example.net', '2013-06-17 08:20:00', '1979-05-11 10:50:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (18, 'Barry', 'Gulgowski', 'aracely.leuschke@example.net', '2019-03-12 12:44:34', '1982-03-08 03:02:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (19, 'Sheridan', 'Harris', 'ivah.grady@example.org', '1998-04-17 06:11:36', '1998-05-17 02:36:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (20, 'Salvador', 'Welch', 'loraine.littel@example.com', '2008-06-18 04:16:10', '1994-11-20 14:55:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (21, 'Carmela', 'Kuhn', 'lauretta15@example.net', '1997-12-21 13:40:02', '1991-08-05 00:33:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (22, 'Vanessa', 'Collins', 'bernardo.larkin@example.net', '1999-06-03 15:48:51', '1987-08-01 18:43:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (23, 'Jabari', 'Nitzsche', 'cullen.schroeder@example.net', '1971-07-20 10:54:03', '2015-02-11 20:52:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (24, 'Lou', 'Kassulke', 'frankie64@example.com', '1998-04-04 10:51:01', '2004-10-08 14:09:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (25, 'Aric', 'Howe', 'wilber.boyle@example.com', '2000-03-25 10:41:02', '1996-04-11 13:21:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (26, 'Joany', 'Thiel', 'robert.roob@example.net', '1989-07-19 04:03:26', '2001-09-28 09:09:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (27, 'Schuyler', 'Senger', 'theresa.blick@example.net', '2009-03-03 01:21:41', '2006-01-02 18:20:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (28, 'Filiberto', 'Torphy', 'lebsack.helen@example.org', '2008-05-08 01:13:42', '2004-07-19 22:11:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (29, 'Elenora', 'Franecki', 'stracke.ewald@example.net', '1995-10-22 21:18:42', '1973-06-04 08:44:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (30, 'Oren', 'Keebler', 'nathanael.green@example.net', '1989-03-07 16:51:04', '2001-02-17 19:48:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (31, 'Julie', 'Jacobson', 'cassandre18@example.org', '1970-03-31 02:19:02', '1993-09-23 06:45:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (32, 'Hoyt', 'Nienow', 'laurel.kuhic@example.net', '2008-03-20 17:56:03', '1981-09-03 00:59:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (33, 'Genesis', 'Monahan', 'watsica.kattie@example.org', '1998-09-15 12:24:31', '1977-10-12 21:48:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (34, 'Casimir', 'Beatty', 'eli52@example.org', '2011-10-03 06:26:49', '2002-08-15 16:15:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (35, 'Shanon', 'Lubowitz', 'hilton52@example.com', '1976-12-26 01:03:48', '2000-09-02 21:28:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (36, 'Annamarie', 'Kub', 'brielle.schuster@example.net', '2006-07-17 01:31:33', '1980-09-03 23:56:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (37, 'Joanny', 'Ward', 'xhermann@example.org', '1971-05-21 11:59:24', '1979-02-16 02:53:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (38, 'Elenora', 'Jenkins', 'diego76@example.com', '2011-12-08 09:27:52', '2010-11-23 05:50:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (39, 'Guy', 'Luettgen', 'kari75@example.com', '2010-11-20 05:50:27', '2015-01-11 00:40:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (40, 'Kendall', 'Simonis', 'kirlin.minerva@example.com', '1994-10-02 22:19:18', '1979-07-09 12:00:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (41, 'Bettye', 'Harvey', 'gbayer@example.com', '2016-12-12 13:02:29', '2002-10-10 12:18:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (42, 'Ariane', 'Spencer', 'kirsten.hansen@example.com', '2009-12-24 12:30:38', '1982-12-14 10:04:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (43, 'Raquel', 'Lebsack', 'hellen.orn@example.com', '1980-05-27 13:27:57', '1995-09-24 05:11:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (44, 'Karelle', 'Kovacek', 'casandra48@example.com', '1997-01-25 04:32:47', '1986-01-30 22:14:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (45, 'Eva', 'Yundt', 'aglae19@example.org', '1994-11-29 20:42:30', '1977-12-28 23:18:19');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (46, 'Melisa', 'Gusikowski', 'cordelia.herzog@example.org', '1989-10-18 18:21:04', '2013-09-29 10:35:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (47, 'Christelle', 'Terry', 'ruben.shanahan@example.com', '2018-02-24 08:48:54', '1998-02-09 17:09:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (48, 'Lonnie', 'Roberts', 'halie54@example.net', '1987-01-22 14:56:31', '1972-06-01 19:23:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (49, 'Hector', 'Larson', 'orn.tressie@example.com', '1986-08-08 00:37:33', '1996-09-23 10:22:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (50, 'Patricia', 'Kuhlman', 'emmanuel73@example.org', '2007-06-19 23:02:21', '1996-02-16 20:18:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (51, 'Madaline', 'Herzog', 'vreilly@example.net', '2007-03-17 13:06:48', '1990-04-23 22:38:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (52, 'Chelsie', 'Little', 'jensen83@example.org', '1971-01-27 18:16:50', '1999-01-07 16:24:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (53, 'Green', 'Damore', 'osinski.jennings@example.com', '2019-01-13 18:19:56', '2011-06-08 07:27:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (54, 'Jasper', 'Corkery', 'rath.tamara@example.net', '2014-12-13 08:59:34', '1982-11-20 02:34:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (55, 'Eulah', 'Kuhn', 'dorothy61@example.net', '1972-01-15 20:49:12', '2002-05-16 06:45:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (56, 'Jeff', 'Smith', 'josefa20@example.com', '2009-01-08 15:43:43', '1970-07-01 18:01:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (57, 'Lulu', 'Reichert', 'art95@example.net', '1990-11-17 01:49:59', '2016-09-28 04:00:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (58, 'Dean', 'Littel', 'fmraz@example.net', '2016-04-12 21:04:49', '2015-11-16 17:52:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (59, 'Jolie', 'Pagac', 'kameron51@example.org', '1999-09-19 03:26:45', '1995-10-21 18:12:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (60, 'Freddie', 'Grady', 'blanche.zboncak@example.net', '1988-07-20 02:53:00', '1975-09-01 18:12:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (61, 'Shawna', 'Erdman', 'wiza.hattie@example.org', '1990-12-21 15:18:36', '1976-01-26 04:15:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (62, 'Rosemarie', 'Hackett', 'freeman.jacobs@example.org', '1990-06-06 18:35:03', '1990-06-20 03:51:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (63, 'Anastacio', 'Quitzon', 'heather36@example.org', '1984-10-18 23:28:46', '1971-07-26 00:27:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (64, 'Ludie', 'Corkery', 'rchristiansen@example.com', '1994-08-16 04:12:27', '2005-12-28 13:00:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (65, 'Raoul', 'Schimmel', 'zbins@example.com', '2010-06-17 22:28:03', '1978-04-23 07:26:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (66, 'Sammy', 'Schimmel', 'leannon.leola@example.org', '1984-08-28 17:04:13', '2007-10-19 08:41:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (67, 'Morgan', 'Mosciski', 'alicia52@example.org', '1973-12-17 15:45:31', '2012-04-14 03:31:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (68, 'Allison', 'Yundt', 'ilene.mclaughlin@example.org', '1977-06-06 16:59:42', '1999-05-10 07:49:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (69, 'Hildegard', 'Sawayn', 'mgibson@example.com', '1987-09-13 19:14:05', '1982-12-23 11:24:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (70, 'Donna', 'Schowalter', 'maia53@example.net', '2008-10-25 13:57:01', '1987-08-03 00:04:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (71, 'Sophia', 'Stracke', 'kacey12@example.org', '1981-09-04 14:08:02', '2014-07-06 23:01:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (72, 'Arne', 'Mraz', 'ahilpert@example.org', '2009-06-21 02:39:19', '1987-04-01 03:38:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (73, 'Christopher', 'Lynch', 'ellsworth.mertz@example.com', '1978-07-18 03:32:24', '1994-02-13 13:26:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (74, 'Sylvester', 'Kerluke', 'uherman@example.com', '1973-06-20 00:07:38', '1970-11-11 07:11:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (75, 'Santiago', 'Kozey', 'lewis89@example.com', '1972-09-20 22:13:01', '1994-02-02 16:45:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (76, 'Keagan', 'Huel', 'dante.goyette@example.net', '2005-12-31 20:36:41', '2000-05-07 03:30:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (77, 'Jaron', 'Herman', 'nya.koepp@example.net', '2000-06-03 17:53:07', '1997-10-20 16:40:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (78, 'Darby', 'Hettinger', 'oshields@example.org', '1998-06-04 13:35:06', '2010-05-29 10:58:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (79, 'Rey', 'Nikolaus', 'russ97@example.net', '1992-07-30 22:10:13', '2000-06-09 13:14:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (80, 'Marvin', 'Osinski', 'corbin.olson@example.net', '1985-11-30 15:03:02', '2005-01-30 23:30:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (81, 'Abbey', 'Emmerich', 'swaniawski.bonnie@example.org', '1988-04-29 09:35:45', '2002-03-30 19:32:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (82, 'Reuben', 'Stracke', 'dmcdermott@example.net', '1974-11-28 04:38:26', '1978-04-17 06:20:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (83, 'Sydnee', 'Nikolaus', 'ahilll@example.org', '2005-01-20 06:48:54', '1970-08-25 06:00:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (84, 'Camron', 'Shanahan', 'osvaldo49@example.org', '2015-07-20 05:44:16', '1973-02-15 02:39:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (85, 'Rey', 'Harvey', 'josianne.jakubowski@example.com', '1994-03-02 09:54:45', '2002-10-27 17:27:18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (86, 'Riley', 'Paucek', 'kuhn.kailee@example.org', '1982-05-15 23:47:34', '2002-02-23 17:46:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (87, 'Michelle', 'Ernser', 'elinor.auer@example.com', '2006-12-26 15:55:47', '1996-06-08 14:37:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (88, 'Ozella', 'Ferry', 'jessica78@example.net', '1972-05-04 13:06:19', '2011-08-29 04:34:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (89, 'Price', 'Hoeger', 'qernser@example.net', '1985-08-31 16:39:29', '2018-12-15 21:30:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (90, 'Rex', 'Lowe', 'bahringer.fred@example.net', '1993-06-04 04:57:10', '1992-03-18 04:55:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (91, 'Mohammad', 'Gleason', 'alphonso81@example.org', '1982-01-07 22:07:04', '1994-07-05 13:40:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (92, 'Jasper', 'Schamberger', 'hosea.hudson@example.net', '1986-04-14 20:52:42', '1994-12-14 17:07:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (93, 'Piper', 'Kuvalis', 'roberts.kareem@example.com', '2006-03-19 01:38:51', '1971-11-20 16:16:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (94, 'Derick', 'Tromp', 'josie.hilll@example.net', '2014-11-27 07:50:57', '2002-02-12 15:20:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (95, 'Drew', 'Ortiz', 'botsford.lucas@example.org', '1980-04-30 07:08:47', '2006-05-02 19:33:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (96, 'Roma', 'Konopelski', 'spencer.lurline@example.com', '2019-01-25 14:50:00', '1973-09-18 15:33:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (97, 'Armando', 'Parisian', 'samanta.miller@example.com', '2000-03-26 07:35:01', '2018-11-28 18:18:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (98, 'Carlee', 'King', 'greta.stroman@example.com', '2017-09-18 08:43:41', '1991-11-08 16:40:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (99, 'Olen', 'Adams', 'kozey.candida@example.org', '1981-07-03 15:00:13', '2014-05-28 18:55:19');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (100, 'Kamryn', 'Brekke', 'schinner.deondre@example.net', '1980-03-26 03:52:42', '2000-07-24 22:41:58');


