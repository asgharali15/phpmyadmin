CREATE TABLE IF NOT EXISTS `users` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `username` varchar(50) NOT NULL,
 `email` varchar(50) NOT NULL,
 `password` varchar(50) NOT NULL,
 PRIMARY KEY (`id`)
 );

INSERT INTO users (username,email,password) VALUES
("asghar","asghar@gmail.com","123"),
("abdul","chabdulrahmaan@gmail.com","123");
