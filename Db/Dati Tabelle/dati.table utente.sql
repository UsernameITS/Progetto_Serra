-- 1 admin
INSERT INTO utente (RuoloId, Cognome, Nome, Email, Password)
VALUES 
(1, 'Rossi', 'Mario', 'mario.rossi@example.com', 'admin');

-- 3 gestori
INSERT INTO utente (RuoloId, Cognome, Nome, Email, Password)
VALUES
(2, 'Bianchi', 'Laura', 'laura.bianchi@example.com', 'gestore1'),
(2, 'Verdi', 'Paolo', 'paolo.verdi@example.com', 'gestore2'),
(2, 'Neri', 'Anna', 'anna.neri@example.com', 'gestore3');

-- 6 coltivatori
INSERT INTO utente (RuoloId, Cognome, Nome, Email, Password)
VALUES
(3, 'Russo', 'Luca', 'luca.russo@example.com', 'colt1'),
(3, 'Ferrari', 'Elisa', 'elisa.ferrari@example.com', 'colt2'),
(3, 'Gallo', 'Marco', 'marco.gallo@example.com', 'colt3'),
(3, 'Fontana', 'Giulia', 'giulia.fontana@example.com', 'colt4'),
(3, 'Testa', 'Davide', 'davide.testa@example.com', 'colt5'),
(3, 'Grassi', 'Sara', 'sara.grassi@example.com', 'colt6');
