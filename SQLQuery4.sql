CREATE TABLE Sales (
	id_sales int Not NULL IDENTITY(1,1),
    Sales float,
    UnitPrice float,
    gender nvarchar(255),
    client_id int,
    city_id int,
    sate_id int ,
    gender_id int,

	PRIMARY KEY (id_sales),
	FOREIGN KEY (client_id) REFERENCES Client(client_id),
	FOREIGN KEY (city_id) REFERENCES City(city_id),
	FOREIGN KEY (gender_id) REFERENCES Gender(gender_id),
	FOREIGN KEY (sate_id) REFERENCES State(sate_id)
);