-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Tempo de geração: 14/01/2017 às 21:55
-- Versão do servidor: 5.5.53-0+deb8u1
-- Versão do PHP: 5.6.27-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `brssh`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `conf`
--

CREATE TABLE IF NOT EXISTS `conf` (
`id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `com` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `conf`
--

INSERT INTO `conf` (`id`, `nome`, `com`) VALUES
(1, 'Nome do seu site', 'Free SSH'),
(3, 'Horas SSH FREE', '24'),
(4, 'Link do grupo telegram', 'https://t.me/joinchat/AAAAAD_NJ1M5n9crLgpNUw');

-- --------------------------------------------------------

--
-- Estrutura para tabela `serves`
--

CREATE TABLE IF NOT EXISTS `serves` (
`id` int(11) NOT NULL,
  `server` int(11) NOT NULL,
  `paisserver` varchar(30) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `img` text NOT NULL,
  `portassh` varchar(30) NOT NULL,
  `torrent` varchar(30) NOT NULL,
  `trafego` text NOT NULL,
  `login` varchar(30) NOT NULL,
  `velocidade` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `sshfree`
--

CREATE TABLE IF NOT EXISTS `sshfree` (
`id` int(11) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `senha` varchar(20) NOT NULL,
  `tempo` varchar(50) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `iphost` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `conf`
--
ALTER TABLE `conf`
 ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `serves`
--
ALTER TABLE `serves`
 ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sshfree`
--
ALTER TABLE `sshfree`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `conf`
--
ALTER TABLE `conf`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de tabela `serves`
--
ALTER TABLE `serves`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de tabela `sshfree`
--
ALTER TABLE `sshfree`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
