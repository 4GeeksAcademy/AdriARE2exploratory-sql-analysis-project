SELECT * FROM regions;
SELECT * FROM species;
SELECT * FROM climate;
SELECT * FROM observations;


-- MISSION 1;
SELECT *FROM observations
LIMIT 10;

-- MISSION 2 ;
--¿Qué identificadores de región (region_id) aparecen en los datos?;
--Usa SELECT DISTINCT para evitar repeticiones.;
SELECT DISTINCT region_id FROM observations;


-- MISSION 3;
--¿Cuántas especies distintas (species_id) se han observado?;
--Combina COUNT con DISTINCT para no contar duplicados.;
SELECT COUNT (DISTINCT species_id) FROM observations;

-- MISSION 4;
--¿Cuántas observaciones hay para la región con region_id = 2?;
--Aplica una condición con WHERE.;
SELECT COUNT (*) FROM observations WHERE region_id = 2;


-- MISSION 5;
--¿Cuántas observaciones se registraron el día 1998-08-08?;
--Filtra por fecha exacta usando igualdad.;
SELECT COUNT (*) FROM observations WHERE observation_date = "1998-08-08";


-- MISSION 6
-- Your query here;


-- MISSION 7
-- Your query here;


-- MISSION 8
-- Your query here;
