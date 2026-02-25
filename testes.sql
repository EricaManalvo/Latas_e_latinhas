SELECT * FROM `Inventario` WHERE id_lata LIKE 14;

SELECT * FROM `Latas` WHERE nome LIKE "%z%";

UPDATE `Latas` SET descontinuada = 1 WHERE id_lata = 14;