-- Before insert 
select * from Supplier;

LOAD DATA INFILE 'F:/CSV files/Suppliers.csv'
INTO TABLE Supplier
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

 
 
--After insert 
select * from Supplier;