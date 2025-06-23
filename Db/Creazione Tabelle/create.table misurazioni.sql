CREATE TABLE misurazioni (
MisurazioniId SERIAL PRIMARY KEY,
SensoreId INT,
Valore NUMERIC(4,2),
Tipo VARCHAR(255),
Timestamp TIMESTAMP,
FOREIGN KEY (SensoreId) REFERENCES sensore(SensoreId)
);