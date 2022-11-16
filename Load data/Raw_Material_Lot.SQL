-- Before insert 
select * from Raw_Material_Lot;

LOAD DATA INFILE 'F:/CSV files/Raw_Material_Lot.csv'
INTO TABLE Raw_Material_Lot
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

 
 
--After insert 
select * from Raw_Material_Lot;