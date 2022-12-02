CREATE TABLE `inventory` (
	`Inventory_ID` INT(10) NOT NULL AUTO_INCREMENT,
	`Inventory_Location` INT(10) NOT NULL,
	`Date of Inclusion` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
	`Date of Sale` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
	PRIMARY KEY (`Inventory_ID`) USING BTREE
)
COMMENT='Inventory Details'
COLLATE='utf8mb4_0900_ai_ci'
ENGINE=InnoDB
;
