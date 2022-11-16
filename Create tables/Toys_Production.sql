Create table Toys_Production(
	Toy_Production_ID Integer,
	Lot_ID Integer,
	Toy_Name Varchar(20),
	Toy_Description Varchar(40),
	Toy_Weight Integer,
	IsQualityTested Varchar(10),
	Primary key(Toy_Production_ID),
	Foreign key(Lot_ID) references Lot(Lot_ID)
);