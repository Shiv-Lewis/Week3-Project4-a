-- Before insert 
select * from Toys_Production;

LOAD DATA INFILE 'F:/CSV files/Toys_Production.csv'
INTO TABLE Toys_Production
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

 
--After insert 
select * from Toys_Production;