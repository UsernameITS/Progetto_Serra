CREATE TABLE serra (
SerraId SERIAL PRIMARY KEY,
UserId INT,
Nome VARCHAR(255),
Prodotto VARCHAR(255),
FOREIGN KEY (UserId) REFERENCES utente(UserId)
);