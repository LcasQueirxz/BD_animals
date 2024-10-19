-- SELECT cor FROM animals;
-- SELECT peso, nome, raca FROM animals HAVING AVG(peso) >15;
SELECT raca, nome, AVG(peso)FROM animals GROUP BY raca,nome HAVING AVG (peso) > 15; 
-- having -- (tendo)
-- beetwen
-- util

