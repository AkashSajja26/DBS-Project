CREATE TABLE `product_type` (
	`ProductType_Name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`Product_Price` FLOAT NOT NULL,
	`Product_Weight` INT(10) NOT NULL
)
COMMENT='Product_Type details'
COLLATE='utf8mb4_0900_ai_ci'
ENGINE=InnoDB
;
