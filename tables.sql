bash
git init

CREATE TABLE `Inventario` (
  `id_inventario` int(11) NOT NULL,
  `id_lata` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `Latas` (
  `id_lata` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `id_marca` int(11) NOT NULL,
  `id_tamanho` int(11) NOT NULL,
  `descontinuada` tinyint(1) NOT NULL,
  `disponivel_portugal` tinyint(1) NOT NULL,
  `notas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `Marcas` (
  `id_marca` int(11) NOT NULL,
  `nome_marca` varchar(100) NOT NULL,
  `descricao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `Tamanhos` (
  `id_tamanho` int(11) NOT NULL,
  `tamanho` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
COMMIT;

