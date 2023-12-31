DROP DATABASE IF EXISTS `stayNL`;

CREATE DATABASE `stayNL`;

USE `stayNL`;

CREATE TABLE `reservation` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `property id` integer NOT NULL,
    `guest name` varchar(40) NOT NULL,
    `check in date` date NOT NULL,
    `check out date` date NOT NULL,
    PRIMARY KEY (`id`)
);