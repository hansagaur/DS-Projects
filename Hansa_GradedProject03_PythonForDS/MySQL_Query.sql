CREATE DATABASE IF NOT EXISTS `house_loan`;

USE `new_device_mgmt`;

CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
    PRIMARY KEY (`id`)) AUTO_INCREMENT=1;
    
SELECT * FROM house_loan.accounts;