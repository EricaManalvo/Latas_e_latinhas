bash
git init



CREATE TABLE `pp-emarques`.`Marcas` (`id_marca` INT NOT NULL AUTO_INCREMENT , `nome_marca` VARCHAR(100) NOT NULL , `descricao` TEXT NOT NULL , `contagem` INT NOT NULL , PRIMARY KEY (`id_marca`)) ENGINE = InnoDB;

CREATE TABLE `pp-emarques`.`Tamanhos` (`id_tamanho` INT NOT NULL AUTO_INCREMENT ,  `tamanho` VARCHAR(100) NOT NULL , PRIMARY KEY (`id_tamanho`)) ENGINE = InnoDB;

CREATE TABLE `pp-emarques`.`Latas` (`id_lata` INT NOT NULL AUTO_INCREMENT , `nome` VARCHAR(255) NOT NULL , `id_marca` INT NOT NULL , `id_tamanho` INT NOT NULL , `descontinuada` BOOLEAN NOT NULL , `disponivel_portugal` BOOLEAN NOT NULL , `notas` TEXT NOT NULL , PRIMARY KEY (`id_lata`)) ENGINE = InnoDB;

CREATE TABLE `pp-emarques`.`Inventario` (`id_inventario` INT NOT NULL AUTO_INCREMENT , `id_lata` INT NOT NULL , `quantidade` INT NOT NULL , `ultima_atualizacao` TIMESTAMP NOT NULL , PRIMARY KEY (`id_inventario`)) ENGINE = InnoDB;
