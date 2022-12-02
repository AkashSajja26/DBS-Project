CREATE TABLE `employees` (
	`Employee_ID` INT(10) NOT NULL AUTO_INCREMENT,
	`First_Name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`Last_Name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`Phone_No` INT(10) NOT NULL,
	PRIMARY KEY (`Employee_ID`) USING BTREE
)
COMMENT='Employee Details'
COLLATE='utf8mb4_0900_ai_ci'
ENGINE=InnoDB
;