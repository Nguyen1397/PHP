CREATE TABLE gallery (
    idGallery INT(11) AUTO_INCREMENT PRIMARY KEY NOT NULL,
    titleGallery LONGTEXT NOT NULL,
    descGallery LONGTEXT NOT NULL,
    imgFullNameGallery LONGTEXT NOT NULL,
    orderGallery INT(11) NOT NULL
);

INSERT gallery VALUES
(1,'A','A1','A',1),
(2,'B','B1','B',2),
(3,'C','C1','C',3);