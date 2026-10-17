select * from `Praveen automobiles`;
Create database `automobile data`;
Desc `automobile data`;
-- Rename table --
rename table `automobile data` to `Praveen automobiles`;
-- Alter table --
alter table `praveen automobiles`
RENAME column symboling to SYMBOLS;
-- MODIFYING COLUMN --
ALTER TABLE `PRAVEEN AUTOMOBILES`
MODIFY COLUMN `normalized-losses` VARCHAR(60);
ALTER TABLE `PRAVEEN AUTOMOBILES`
MODIFY COLUMN `Symbols` VARCHAR(60);
-- Droppping unwanted columns --
ALTER TABLE `praveen automobiles`
DROP COLUMN `normalized-losses`;
-- rename a column --
ALTER TABLE `praveen automobiles` rename column make to Brand;
ALTER TABLE `praveen automobiles` rename column `body-style` to `Type`;
ALTER TABLE `praveen automobiles` rename column `fuel-type` to `Fuel`;
ALTER TABLE `praveen automobiles` rename column `drive-wheels` to Traction;
ALTER TABLE `praveen automobiles` rename column `num-of-doors` to Doors;
ALTER TABLE `praveen automobiles` rename column `num-of-cylinders` to Cylinders;
-- INSERT PRIMARY KEY --
ALTER TABLE `PRAVEEN AUTOMOBILES`
ADD COLUMN `Car_id` int auto_increment primary key first;
-- Arranging column --
alter table `praveen automobileS`
modify column `TYPE` varchar(25) AFTER `BRAND`;
alter table `praveen automobileS`
modify column `price` int after `type`;
