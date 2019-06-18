CREATE DATABASE livraria DEFAULT CHARACTER SET utf8;
USE livraria;

CREATE TABLE livros (
    nome          VARCHAR(255) NOT NULL,
    autor         VARCHAR(255),
    quantidade    INT NOT NULL,
    preco         VARCHAR(255) NOT NULL,
    flag          TINYINT(1) NULL DEFAULT 0,
    data          DATE NOT NULL,
PRIMARY KEY (nome));

CREATE TABLE `usuario` (
  `idUsuario` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) DEFAULT NULL,
  `sobrenome` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `senha` varchar(30) DEFAULT NULL,
  `admin` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
