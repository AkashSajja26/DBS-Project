CREATE TABLE `customers` (
	`Customer_ID` INT(10) NOT NULL AUTO_INCREMENT,
	`First_Name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`Last_Name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`Phone_No` INT(10) NOT NULL,
	`Email_ID` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	PRIMARY KEY (`Customer_ID`) USING BTREE
)
COMMENT='Customer details'
COLLATE='utf8mb4_0900_ai_ci'
ENGINE=InnoDB
;