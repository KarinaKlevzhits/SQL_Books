DROP TABLE IF EXISTS `books_authors`;
DROP TABLE IF EXISTS `books_genres`;
DROP TABLE IF EXISTS `Subscriptions`;
DROP TABLE IF EXISTS `Subscribers`;
DROP TABLE IF EXISTS `Authors`;
DROP TABLE IF EXISTS `Books`;
DROP TABLE IF EXISTS `Genres`;

CREATE TABLE `Genres`
(
`g_id` INT PRIMARY KEY AUTO_INCREMENT,
`g_name` TEXT
);

CREATE TABLE `Books`
(
`b_id` INT PRIMARY KEY AUTO_INCREMENT,
`b_name` TEXT,
`b_year` INT,
`b_quantity` INT
);

CREATE TABLE `Authors`
(
`a_id` INT PRIMARY KEY AUTO_INCREMENT,
`a_name` TEXT
);

CREATE TABLE `Subscribers`
(
`s_id` INT PRIMARY KEY AUTO_INCREMENT,
`s_name` TEXT
);
CREATE TABLE `Subscriptions`
(
`sb_id` INT PRIMARY KEY AUTO_INCREMENT,
`sb_sub` TEXT,
`sb_book` INT,
`sb_start` DATE,
`sb_finish` DATE,
`sb_is_active` BOOLEAN
);

CREATE TABLE `books_genres`
(
`b_id` INT ,
`g_id` INT,
FOREIGN KEY(b_id) REFERENCES `Books`(b_id),
FOREIGN KEY(g_id) REFERENCES `Genres`(g_id)
);

CREATE TABLE `books_authors`
(
`b_id` INT,
`a_id` INT,
FOREIGN KEY(b_id) REFERENCES `Books`(b_id),
FOREIGN KEY(a_id) REFERENCES `Authors`(a_id)
);