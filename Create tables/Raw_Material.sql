
Create table Raw_Material(
	Raw_Material_ID	Integer,
	Supplier_ID Integer,
	Material_Type Varchar(20),
	Unit_Cost Decimal(5,2),
	Primary key(Raw_Material_ID),
	Foreign key(Supplier_ID) references Supplier(Supplier_ID)
);
