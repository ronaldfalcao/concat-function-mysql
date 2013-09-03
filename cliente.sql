SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `cliente` (
  `id_cliente` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Número de identificação (único) para o cliente',
  `nome_cliente` varchar(128) NOT NULL COMMENT 'Nome completo do cliente',
  `cidade_cliente` varchar(128) NOT NULL COMMENT 'Cidade do cliente',
  `uf_cliente` varchar(2) NOT NULL COMMENT 'UF (Unidade Federativa ou Estado) do cliente',
  PRIMARY KEY (`nome_cliente`),
  UNIQUE KEY `id_cliente` (`id_cliente`),
  UNIQUE KEY `id_cliente_2` (`id_cliente`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

INSERT INTO `cliente` (`id_cliente`, `nome_cliente`, `cidade_cliente`, `uf_cliente`) VALUES
(4, 'Ian Kevin Curtis', 'Bruxelas', 'BE'),
(3, 'Renato Manfredini Russo', 'Rio de Janeiro', 'RJ'),
(1, 'Ronald Bolsoni Falcão', 'São Paulo', 'SP'),
(5, 'Steven Patrick Morrissey', 'Davyhulme', 'UK');
