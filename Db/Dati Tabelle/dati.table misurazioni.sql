-- Inserimento dati di test per temperatura (ultimi 7 giorni)
INSERT INTO misurazioni (sensoreid, valore, tipo, timestamp)
SELECT 
    1 as sensoreid,  -- Sensore temperatura TMP-100
    20 + (random() * 10) as valore,  -- Temperatura tra 20 e 30 gradi
    'temperatura' as tipo,
    timestamp '2024-01-01 00:00:00' + (interval '5 minutes' * generate_series(0, 2016)) as timestamp;

-- Inserimento dati di test per umidità (ultimi 7 giorni)
INSERT INTO misurazioni (sensoreid, valore, tipo, timestamp)
SELECT 
    2 as sensoreid,  -- Sensore umidità HMD-200
    50 + (random() * 30) as valore,  -- Umidità tra 50% e 80%
    'umidita' as tipo,
    timestamp '2024-01-01 00:00:00' + (interval '5 minutes' * generate_series(0, 2016)) as timestamp;

-- Inserimento dati di test per livello acqua (ultimi 7 giorni)
INSERT INTO misurazioni (sensoreid, valore, tipo, timestamp)
SELECT 
    3 as sensoreid,  -- Sensore livello acqua WLV-300
    70 + (random() * 20) as valore,  -- Livello acqua tra 70% e 90%
    'livello_acqua' as tipo,
    timestamp '2024-01-01 00:00:00' + (interval '5 minutes' * generate_series(0, 2016)) as timestamp; 