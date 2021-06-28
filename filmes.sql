-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Jun-2021 às 19:29
-- Versão do servidor: 10.4.19-MariaDB
-- versão do PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `test`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `filmes`
--

CREATE TABLE `filmes` (
  `IdFilme` int(11) NOT NULL,
  `Titulo` varchar(255) NOT NULL,
  `Capa` varchar(255) NOT NULL,
  `DataLancamento` date NOT NULL,
  `Ativo` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `filmes`
--

INSERT INTO `filmes` (`IdFilme`, `Titulo`, `Capa`, `DataLancamento`, `Ativo`) VALUES
(505129, 'Os Carrinhos 3: Velozes e Curiosos', 'https://image.tmdb.org/t/p/w500//yMiGJ3fgappbDZMWKiiTtiUbEzq.jpg', '2008-11-04', 1),
(385687, 'Velozes & Furiosos 10', 'https://image.tmdb.org/t/p/w500//2DyEk84XnbJEdPlGF43crxfdtHH.jpg', '2021-06-15', 1),
(385128, 'Velozes & Furiosos 9', 'https://image.tmdb.org/t/p/w500//8L4Mep3KDUK4ztUgf2HlPvUVzZy.jpg', '2021-05-19', 1),
(384018, 'Velozes e Furiosos: Hobbs & Shaw', 'https://image.tmdb.org/t/p/w500//w5HWdAJyAbfpXbXDmEt5OIpf6kQ.jpg', '2019-08-01', 1),
(168259, 'Velozes & Furiosos 7', 'https://image.tmdb.org/t/p/w500//vK3EINuibdkBwUe9jOhVUXtLeb6.jpg', '2015-04-01', 1),
(325358, 'Super Velozes, Mega Furiosos', 'https://image.tmdb.org/t/p/w500//iuIWl90qCpoxv6g775JB6Kg0m86.jpg', '2015-03-05', 1),
(337339, 'Velozes & Furiosos 8', 'https://image.tmdb.org/t/p/w500//38RVo4cX1O7Ia6k9WXcxkxprHm.jpg', '2017-04-12', 1),
(51497, 'Velozes & Furiosos 5: Operação Rio', 'https://image.tmdb.org/t/p/w500//l1lvu5P4xfBicxuhgL0pmvkWReO.jpg', '2011-04-20', 1),
(483379, 'Animais Velozes', 'https://image.tmdb.org/t/p/w500//2t8Wn39jNrsj9PZ0NDNybVd0HWx.jpg', '2017-05-31', 1),
(571417, 'Ricos e Velozes', 'https://image.tmdb.org/t/p/w500//g6HBHrRQqa8mhE2MrxIufGEklq7.jpg', '2018-11-05', 1),
(20174, 'Velozes e Furiosos', 'https://image.tmdb.org/t/p/w500//90PJH3U5jmB7NOoemVfbEKHXDIV.jpg', '1955-02-15', 1),
(42246, 'Tom e Jerry - Velozes e Ferozes', 'https://image.tmdb.org/t/p/w500//rrWocDIUhVv7mLymhRVF5n6lk8R.jpg', '2005-10-11', 1),
(82992, 'Velozes & Furiosos 6', 'https://image.tmdb.org/t/p/w500//yeF9WQvxHRrJnr5fGEfnzDpn4pA.jpg', '2013-05-21', 1),
(488397, 'Wheely - Velozes e Divertidos', 'https://image.tmdb.org/t/p/w500//dv3bCotHeaIrXEtqZGCEsnwe9zQ.jpg', '2018-08-16', 1),
(29979, 'Velozes e Mortais', 'https://image.tmdb.org/t/p/w500//eKSkYxwrv4rQLIeDlLBzvHxbEDF.jpg', '2004-02-13', 1),
(77959, 'Velozes e Furiosos: Turbo-Charged Prelude', 'https://image.tmdb.org/t/p/w500//uBPD7zFZKkoyJfmLNyvgddVKbKp.jpg', '2003-06-01', 1),
(13804, 'Velozes e Furiosos 4', 'https://image.tmdb.org/t/p/w500//zvjQPVttJWaCSbzMijyc2x2MLr4.jpg', '2009-04-02', 1),
(9615, 'Velozes e Furiosos: Desafio em Tóquio', 'https://image.tmdb.org/t/p/w500//qexEesWpZgxLFlOrm54Sjn3Z7Y0.jpg', '2006-06-03', 1),
(9799, 'Velozes e Furiosos', 'https://image.tmdb.org/t/p/w500//s02HsnF8H2plColwtkbqYz9GTw5.jpg', '2001-06-22', 1),
(584, ' Velozes Furiosos', 'https://image.tmdb.org/t/p/w500//tMUnCAgfARTdAu8ylPw4Wjh3e5N.jpg', '2003-06-05', 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `filmes`
--
ALTER TABLE `filmes`
  ADD PRIMARY KEY (`IdFilme`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `filmes`
--
ALTER TABLE `filmes`
  MODIFY `IdFilme` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=571418;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
