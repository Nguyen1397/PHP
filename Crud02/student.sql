SET SQL_MODE = 'NO_AUTO_VALUE_ON_ZERO';
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `students` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL,
    `email` VARCHAR(20),
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=4;

INSERT INTO `students` VALUES 
(1,'John','jhn43@gmail.com'),
(2,'Peter','agee@gmail.com'),
(3,'Cindy','cindyy@gmail.com'),