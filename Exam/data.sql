
CREATE TABLE `data` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL,
    `tel` VARCHAR(15) NOT NULL,
    PRIMARY KEY (`id`,`tel`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=4;

INSERT INTO `data` (`id`, `name`, `tel`) VALUES
(1, 'Pham Kim Kien', 0987654321),
(2, 'Dang Dinh Chieu', 0987654322),
(3, 'Pham Tuan Anh', 0987654323);