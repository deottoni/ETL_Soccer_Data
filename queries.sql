CREATE DATABASE soccer_data;


USE soccer_data;


CREATE TABLE `world_cup_squads` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `team` varchar(100) NOT NULL,
  `group_` varchar(2) NOT NULL,
  `squad_number` int(2) NOT NULL,
  `position_` varchar(3) NOT NULL,
  `name_` varchar(100) NOT NULL,
  `age` int(2) NOT NULL,
  `caps` int(3) NOT NULL,
  `goals` int(3) NOT NULL,
  `club` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8;


CREATE TABLE `players` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name_` varchar(100) CHARACTER SET utf8 NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `national_Position` varchar(3) NOT NULL,
  `national_Kit` int(2) NOT NULL,
  `club` varchar(100) NOT NULL,
  `club_position` varchar(3) NOT NULL,
  `club_kit` int(2) NOT NULL,
  `contract_expiry` int(4) NOT NULL,
  `rating` int(2) NOT NULL,
  `height` int(3) NOT NULL,
  `weight` int(3) NOT NULL,
  `preffered_foot` varchar(50) NOT NULL,
  `age` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8;