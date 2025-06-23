CREATE TABLE sensore (
SensoreId SERIAL PRIMARY KEY,
SerraId INT,
Modello VARCHAR(255),
Descrizione VARCHAR(255),
Stato BOOLEAN,
FOREIGN KEY (SerraId) REFERENCES serra(SerraId)
);