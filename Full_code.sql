CREATE TABLE `Inventario` (
  `id_inventario` int(11) NOT NULL,
  `id_lata` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



INSERT INTO `Inventario` (`id_inventario`, `id_lata`, `quantidade`) VALUES
(1, 1, 2),
(2, 2, 1),
(3, 3, 2),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 7, 1),
(8, 8, 2),
(9, 9, 1),
(10, 10, 1),
(11, 11, 1),
(12, 12, 1),
(13, 13, 1),
(14, 14, 2),
(15, 15, 1),
(16, 16, 1),
(17, 17, 1),
(18, 18, 1),
(19, 19, 1),
(20, 20, 1),
(21, 21, 1),
(22, 22, 2),
(23, 23, 1),
(24, 24, 1),
(25, 25, 1),
(26, 26, 1),
(27, 27, 1),
(28, 28, 1),
(29, 29, 1),
(30, 30, 1),
(31, 31, 1),
(32, 32, 1),
(33, 33, 1),
(34, 34, 1),
(35, 35, 1),
(36, 36, 1),
(37, 37, 1),
(38, 38, 1),
(39, 39, 1),
(40, 40, 1),
(41, 41, 1),
(42, 42, 1),
(43, 43, 1),
(44, 44, 1),
(45, 45, 1);



CREATE TABLE `Latas` (
  `id_lata` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `id_marca` int(11) NOT NULL,
  `id_tamanho` int(11) NOT NULL,
  `descontinuada` tinyint(1) NOT NULL,
  `disponivel_portugal` tinyint(1) NOT NULL,
  `notas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



INSERT INTO `Latas` (`id_lata`, `nome`, `id_marca`, `id_tamanho`, `descontinuada`, `disponivel_portugal`, `notas`) VALUES
(1, 'Monster Energy Assault', 1, 1, 1, 0, 'Existiram duas versões desta lata, ambas hoje descontinuadas'),
(2, 'Monster Energy Ultra Violet', 1, 1, 0, 1, 'Sem nota'),
(3, 'Monster Energy Juiced Ripped', 1, 1, 1, 1, 'Sem notas'),
(4, 'Monster Energy Ultra Red', 1, 1, 1, 1, 'Sem notas'),
(5, 'Monster Energy Ultra Watermelon', 1, 1, 0, 1, 'Sem notas'),
(6, 'Monster Energy Zero Sugar NE', 1, 1, 0, 1, 'A sigla NE refere-se a New Edition'),
(7, 'Monster Energy Juiced Monarch', 1, 1, 0, 1, 'Prevista uma futura descontinuação'),
(8, 'Monster Energy Punch Pipiline Punch', 1, 1, 0, 1, 'Sem notas'),
(9, 'Monster Energy Ultra Rosa', 1, 1, 1, 0, 'Sem notas'),
(10, 'Monster Energy Ultra Peachy Keen', 1, 1, 0, 1, 'Sem notas'),
(11, 'Monster Energy Juiced Aussie Lemonade', 1, 1, 0, 0, 'Sem notas'),
(12, 'Monster Energy Lando Norris SE', 1, 1, 1, 0, 'A sigla SE refere-se a Special Edition'),
(13, 'Monster Energy Punch Rio Punch', 1, 1, 0, 1, 'Sem notas'),
(14, 'Monster Energy Expresso', 1, 2, 0, 1, 'Sem notas'),
(15, 'Monster Energy Export', 1, 2, 0, 1, 'Sem notas'),
(16, 'Monster Energy Lewis Hamilton FE', 1, 1, 1, 0, 'A sigla FE refere-se a First Edition'),
(17, 'Monster Energy Mulle Ginger Brew', 1, 1, 0, 0, 'Sem notas'),
(18, 'Monster Energy Ultra Fiesta', 1, 1, 1, 0, 'Apesar de uma vez descontinuada, esta lata já voltou ao mercado, sendo descontinuada novamente'),
(19, 'Monster Energy Juiced Bad Apple', 1, 1, 0, 1, 'Sem Notas'),
(20, 'Monster Energy Ultra Paradise', 1, 1, 0, 1, 'Sem Notas'),
(21, 'Monster Energy Hydrosports', 1, 3, 0, 0, 'Sem Notas'),
(22, 'Monster Energy MIXXD', 1, 1, 1, 0, 'Sem Notas'),
(23, 'Monster Energy Golden Pineapple', 1, 1, 1, 0, 'Sem Notas'),
(24, 'Monster Energy Ultra Strawberry Dreams', 1, 1, 0, 0, 'Sem notas'),
(25, 'Monster Energy The Doctor VR/46', 1, 1, 1, 0, 'Sem notas'),
(26, 'Monster Energy Reverse Watermelon', 1, 1, 0, 1, 'Sem notas'),
(27, 'Monster Energy Mega', 1, 3, 0, 1, 'Sem notas'),
(28, 'Monster Energy Juiced Khaotic', 1, 1, 0, 1, 'Sem notas'),
(29, 'Monster Energy Zero Sugar Blue Edition', 1, 1, 1, 0, 'A primeira edição de uma versão zero açucar'),
(30, 'Monster Energy Punch Pacific Punch', 1, 1, 0, 1, 'Sem notas'),
(31, 'Monster Energy Rehab Lemonade', 1, 1, 0, 1, 'Sem Notas'),
(32, 'Monster Energy Nitro Super Dry', 1, 1, 0, 1, 'Sem notas'),
(33, 'Monster Energy Lewis Hamilton NE', 1, 1, 1, 0, 'A sigla NE refere-se a New Edition'),
(34, 'Monster Energy Juiced Mango Loco', 1, 1, 0, 1, 'Sem Notas'),
(35, 'Monster Energy Juiced Mamgo Loco', 1, 2, 0, 1, 'Sem notas'),
(36, 'Monster Energy Ultra White', 1, 1, 0, 1, 'Sem notas'),
(37, 'Monster Energy Rehab Peach', 1, 1, 0, 1, 'Sem notas'),
(38, 'Monster Energy Reverse White Pineapple', 1, 1, 0, 1, 'sem notas'),
(39, 'Monster Energy Java Kona Blend', 1, 1, 0, 0, 'Sem notas'),
(40, 'Energy Drink Berries', 2, 1, 0, 1, 'Marca do Mercadona'),
(41, 'Energy Drink Furious', 2, 1, 0, 1, 'Marca do Mercadona'),
(42, 'Energy Drink Watermelon', 2, 1, 0, 1, 'Marca do Mercadona'),
(43, 'Energy Drink Full Tropic', 2, 1, 0, 1, 'Marca do Mercadona'),
(44, 'Energy Drink Sunset', 2, 1, 0, 1, 'Marca do Mercadona'),
(45, 'Energy Drink Katrine', 2, 1, 0, 1, 'Marca do Mercadona');



CREATE TABLE `Marcas` (
  `id_marca` int(11) NOT NULL,
  `nome_marca` varchar(100) NOT NULL,
  `descricao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO `Marcas` (`id_marca`, `nome_marca`, `descricao`) VALUES
(1, 'Monster Energy', 'Lata de bebida energética'),
(2, 'Energy Drink', 'Lata de bebida energética Mercadona');


CREATE TABLE `Tamanhos` (
  `id_tamanho` int(11) NOT NULL,
  `tamanho` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO `Tamanhos` (`id_tamanho`, `tamanho`) VALUES
(1, 'Regular'),
(2, 'Small'),
(3, 'Big');


ALTER TABLE `Inventario`
  ADD PRIMARY KEY (`id_inventario`),
  ADD UNIQUE KEY `id_lata` (`id_lata`);


ALTER TABLE `Latas`
  ADD PRIMARY KEY (`id_lata`);


ALTER TABLE `Marcas`
  ADD PRIMARY KEY (`id_marca`);


ALTER TABLE `Tamanhos`
  ADD PRIMARY KEY (`id_tamanho`);


ALTER TABLE `Inventario`
  MODIFY `id_inventario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;


ALTER TABLE `Latas`
  MODIFY `id_lata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;


ALTER TABLE `Marcas`
  MODIFY `id_marca` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;


ALTER TABLE `Tamanhos`
  MODIFY `id_tamanho` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;


ALTER TABLE `Inventario`
  ADD CONSTRAINT `1` FOREIGN KEY (`id_lata`) REFERENCES `Latas` (`id_lata`) ON DELETE CASCADE ON UPDATE CASCADE;


ALTER TABLE `Latas`
  ADD CONSTRAINT `1` FOREIGN KEY (`id_marca`) REFERENCES `Marcas` (`id_marca`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `2` FOREIGN KEY (`id_tamanho`) REFERENCES `Tamanhos` (`id_tamanho`) ON DELETE CASCADE ON UPDATE CASCADE;