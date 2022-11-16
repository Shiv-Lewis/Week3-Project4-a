-- Before insert 
select * from Lot;

LOAD DATA INFILE 'F:/CSV files/Lot.csv'
INTO TABLE Lot
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


 
 
--After insert 
select * from Lot;