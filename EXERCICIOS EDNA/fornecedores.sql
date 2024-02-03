-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Abr-2023 às 00:50
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_teste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedores`
--

CREATE TABLE `fornecedores` (
  `Cod_Fornecedor` int(11) NOT NULL,
  `Razao_Social` varchar(70) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Nome_Fantasia` varchar(70) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `CNPJ` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Endereco` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Num` varchar(7) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Bairro` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Cidade` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Fone` varchar(18) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Nome_contato` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `site` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `fornecedores`
--

INSERT INTO `fornecedores` (`Cod_Fornecedor`, `Razao_Social`, `Nome_Fantasia`, `CNPJ`, `Endereco`, `Num`, `Bairro`, `Cidade`, `Fone`, `Nome_contato`, `email`, `site`) VALUES
(1, 'Comércio de papeis Yuki Ltda.', 'Yuki Papeis', '03.847.655/0001-98', 'Rua das Ameixeiras', '21', 'Penha', 'São Paulo', '(11) 2695-6398', 'Sr.Pedro', 'yuki@provedor.com.br', 'https//yukiprovedor.com.br'),
(2, 'Comércio de papéis ABC Ltda.', 'Papelaria ABC', '14.218.835/0001-27', 'Av. Iguapé', '1698', 'Tatuapé', 'São Paulo', '(11)2369-9685', 'Sra. Bete', 'p_ABC@provedor.com.br', 'https//abcpapelaria.com.br'),
(3, 'Distribuidora Kalunga S.A.', 'Kalunga', '23.222.835/0001-07', 'Av. Rio das Pedras', '1752', 'Itaquera', 'São Paulo', '(11)2596-9586', 'Sr. Marcos', 'kalunga@provedor.com.br', 'https//kalunga.com.br'),
(4, 'Indústria e comércio Nobel S.A.', 'Nobel', '07.256.898/0001-10', 'Rua das Bolhas', '900', 'Itaquera', 'São Paulo', '(11)2475-6598', 'Sr. Paulo', 'nobel@provedor.com.br', 'https//nobel.com.br'),
(5, 'Papelaria Americanas Ltda.', 'Americanas', '01.659.427/0001-04', 'Rua das Ovelhas', '21', 'Pari', 'São Paulo', '(11)2456-9874', 'Sr. Antonio', 'americanas@provedor.com.br', 'https//americanas.com.br'),
(6, 'Distribuidora Brasileiras S.A.', 'Brasileiras', '01.326.265/0001-04', 'Av. Brasil', '12', 'Brás', 'São Paulo', '(11) 6598-6958', 'Sra. Paula', 'brasileiras@provedor.com.br', 'https/brasileirasdistribuidoras.com.br'),
(7, 'Ind e Comércio de papeis OI Ltda.', 'Papéis OI', '01.362.126/0001-04', 'Av.Trilhos', '1362', 'Pari', 'São Paulo', '(11)2365-2154', 'Sra. Ana', 'oi@provedor.com.br', 'https//papeisoi.com.br'),
(8, 'Armarinhos Fernando Ltda', 'Fernando', '01.956.236/0001-04', 'Alameda Santos', '352', 'Centro', 'São Paulo', '(11)2362-3659', 'Sr. Matheus', 'fernando@provedor.com.br', 'https//armarinhosfernando.com.br'),
(9, 'Armarinhos Alegria S.A.', 'Alegria', '14.632.326/0001-14', 'Rua das Fagulhas', '12', 'Cambuci', 'São Paulo', '(11)2362--5487', 'Sr. Alegrete', 'alegria@provedor.com.br', 'https//alegriaprovedor.com.br'),
(10, 'Comercio de Papéis Tchau Ltda', 'Tchau', '1.659.652/0001-04', 'Alameda dos Anhambiguacas', '326', 'Morumbi', 'São Paulo', '(11)3265-6958', 'Sr. Bento', 'tchau@provedor.com.br', 'https//tchauprovedor.com.br');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `fornecedores`
--
ALTER TABLE `fornecedores`
  ADD PRIMARY KEY (`Cod_Fornecedor`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `fornecedores`
--
ALTER TABLE `fornecedores`
  MODIFY `Cod_Fornecedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;