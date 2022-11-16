Create table Raw_Material_Lot(
	Raw_Material_ID Integer, 
	Lot_ID Integer,
	Total_Unit Integer,
	Foreign key(Raw_Material_ID) references Raw_Material(Raw_Material_ID),
	Foreign key(Lot_ID) references Lot(Lot_ID)
);