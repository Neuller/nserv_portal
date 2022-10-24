-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Out-2022 às 21:00
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `database_nserv`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `cpf` varchar(100) DEFAULT NULL,
  `cnpj` varchar(100) DEFAULT NULL,
  `cep` varchar(100) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `uf` varchar(100) DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `numero` varchar(100) DEFAULT NULL,
  `complemento` varchar(100) DEFAULT NULL,
  `telefone` varchar(100) DEFAULT NULL,
  `telefone2` varchar(100) DEFAULT NULL,
  `celular` varchar(100) DEFAULT NULL,
  `celular2` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `id_usuario`, `nome`, `cpf`, `cnpj`, `cep`, `bairro`, `uf`, `endereco`, `numero`, `complemento`, `telefone`, `telefone2`, `celular`, `celular2`, `email`) VALUES
(2, 1, 'UMEI AGUA BRANCA', '', '', '00000-000', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(60, 17, 'WANDERLEI', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '992230356', NULL, ''),
(62, 17, 'MARCIO', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '995161462', NULL, ''),
(63, 17, 'SAMARA', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '987292818', NULL, ''),
(64, 17, 'SAMUEL', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '996821799', NULL, ''),
(65, 17, 'PAULO SERGIO', '', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 9163-1148', NULL, ''),
(66, 17, 'PAULO', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '987594650', NULL, ''),
(67, 17, 'EDSON', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '', NULL, ''),
(68, 17, 'JOYCE', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '982170106', NULL, ''),
(69, 17, 'JOSE GONCALVES', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '33980769', NULL, '975238991', NULL, ''),
(70, 17, 'FABRICIO', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '984461319', NULL, ''),
(71, 17, 'GUSTAVO JUSCELINO', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '996558185', NULL, ''),
(72, 15, 'VINICIUS - RESTAURANTE TOQUE DE MESTRE', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '994180185', NULL, ''),
(73, 15, 'ANTONIO CARLOS', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '991431688', NULL, ''),
(75, 17, 'GILBERTO JULIO MARIANO', '269.642.286-91', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 9402-6923', NULL, 'LOBOAFONSO2008@GMAIL.COM'),
(76, 15, 'ROSILANE CANDIDO', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '984987188', NULL, ''),
(77, 17, 'ANDRE LUIS BRAGANCIA DA SILVA', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '31 9 9204-9006', NULL, ''),
(79, 17, 'ELAINE', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '31 9 8362-6967', NULL, ''),
(80, 17, 'NELSON ANDRADE', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '999722171', NULL, ''),
(81, 17, 'VANDERLEI', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '988554655', NULL, ''),
(82, 17, 'ELIANA', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '998089811', NULL, ''),
(83, 17, 'MARCIO ', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '992762861', NULL, ''),
(84, 19, 'JONAS', '', NULL, NULL, NULL, NULL, 'RUA ZMIRO', NULL, NULL, '', NULL, '31 98764-3840 / 31 99291-8210', NULL, ''),
(85, 19, 'NAPOLLI', '', NULL, NULL, NULL, NULL, 'R. CRISTIANO MACHADO, 156', NULL, NULL, '', NULL, '985717140', NULL, 'ILLOPAN@HOTMAIL.COM'),
(86, 19, 'ISAAC', '', NULL, NULL, NULL, NULL, 'R. PELEGRINO DE PAULA FERREIRA, 377', NULL, NULL, '3353-4753', NULL, '98014-0332 ', NULL, 'SANTOSARAUJO1229@GMAIL.COM'),
(87, 15, 'MICHEL JEAN DOS SANTOS', '', '', '', '', '', 'RUA JOAQUIM JOSÉ DINIZ', '', '', '', '', '31 9 9422-6576', '', ''),
(88, 15, 'MARCOS LIMA', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '31 9 9336-6560', NULL, ''),
(89, 19, 'WELISON', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '993841963', NULL, 'THEWELISON.COSTA@GMAIL.COM'),
(90, 19, 'ELIANA', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '99808-9811', NULL, ''),
(91, 15, 'MARCIO COELHO', '', '', '', '', '', '', '', '', '', '', '31 9 9762-8561', '', ''),
(92, 15, 'NARAH', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '31 9', NULL, ''),
(95, 15, 'VANESSA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, 'N/A', NULL, ''),
(96, 15, 'LUCAS CAMARGOS', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '31 9 8792-2142', NULL, ''),
(97, 15, 'KELI CRISTINE', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, '31 9 8762-5797', NULL, ''),
(98, 15, 'LUIZ GUSTAVO', '', NULL, NULL, NULL, NULL, '', NULL, NULL, '31 9 8883-4629', NULL, '31 9 8707-1124', NULL, ''),
(99, 15, 'BRUNO FERREIRA MARQUES', '', '', '', '', '', '', '', '', '', '', '31 9 8605-4434', '', ''),
(100, 15, 'ASTIR MALIKA', '', NULL, NULL, NULL, NULL, '', '', '', '', NULL, '(31) 9 8646-8997', NULL, ''),
(101, 15, 'JUNIOR', '', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 8849-2296', NULL, ''),
(107, 19, 'LIGIA', '000.000.000-00', '', '32040-600', 'CENTRO', NULL, 'RUA JOSE CARLOS CAMARGOS', '173', '', '', NULL, '(31) 9 7341-6700', NULL, ''),
(109, 19, 'LEANDRO', '980.565.496-68', '', '32041-580', 'ALVORADA', NULL, 'RUA MON SENHOR TELES ', '299', '*', '(00) 0000-0000', NULL, '(31) 9 8896-9342', NULL, 'LITOREP@OUTLOOK.COM'),
(110, 15, 'OSEIAS NASCIMENTO SILVA', '029.788.986-90', '', '00000-000', 'N/A', NULL, 'N/A', 'N/A', '', '', NULL, '(31) 9 9450-3924', NULL, ''),
(111, 19, 'WAGNER', '370.916.028-62', '', '32044-190', '**', NULL, '****', '**', '', '', NULL, '(31) 9 9137-0004', NULL, ''),
(112, 19, 'ELIANA', '112.686.498-64', '', '-', '**', NULL, '***', '**', '', '', NULL, '(31) 9 7356-2519', NULL, 'ELIANAOSFERREIRA1621@GMAIL.COM'),
(113, 19, 'PAULO CESAR ', '219.852.196-20', '', '-', '**', NULL, '***', '**', '', '', NULL, '(31) 9 8802-3876', NULL, ''),
(115, 19, 'MIRILANE', '277.127.456-68', '', '32406-30', 'CENTRO', NULL, 'RUA ANTONIO BERNADINHO MUNIZ', '46', '', '', NULL, '(31) 9 8478-0277', NULL, ''),
(116, 19, 'JOAO VITOR ', '112.567.206-40', '', '32115-050', 'NOVO PROGRESSO ', NULL, 'RUA CAMPINA VERDE', '440', '', '', NULL, '(31) 9 9442-0467', NULL, ''),
(117, 19, 'PAULO LOPES DOS SANTOS', '006.925.316-10', '', '32060-120', 'TUPAN', NULL, 'AV BELGAS ', '617', '', '', NULL, '(31) 9 9816-9216', NULL, ''),
(118, 19, 'JOSEFA DAIANE', '106.753.486-50', '', '-000', '*', NULL, '*', '*', '', '', NULL, '(31) 9 7317-7517', NULL, ''),
(119, 19, 'RUBENS', '000.000.000-00', '', '0', '*', NULL, '*', '*', '', '(31) 3356-6027', NULL, '(00) 0 0000-0000', NULL, ''),
(120, 19, 'WALBER', '219.739.386-34', '', '32060-070', 'TUPA', NULL, 'RUA BENTIVI', '155', '', '', NULL, '(31) 9 9672-8798', NULL, ''),
(121, 19, 'PEDRO HENRIQUE ALMEIDA', '155.865.236-12', '', '32013-390', 'FONTE GRANDE', NULL, 'RUA JOAQUIN JOSE ', '279', 'APT 101', '', NULL, '(31) 9 9943-9669', NULL, ''),
(122, 19, 'VINICIUS MAGNANI', '000.000.000-00', '', '00000-000', 'CABANA', NULL, 'N/A', 'N/A', '', '', NULL, '(31) 9 9232-9591', NULL, ''),
(123, 15, 'ANTONIO JOSE RODRIGUES', '505.240.206-63', '', '00000-000', 'N/A', NULL, 'N/A', 'N/A', '', '', NULL, '(31) 9 9801-8863', NULL, ''),
(124, 19, 'JOSE ESTEVAN', '000.000.000-00', '', '32015-570', 'NOSSA SENHORA DO CARMO', NULL, 'RUA PADRE SEVERINO ', '295', '', '', NULL, '(31) 9 9709-3091', NULL, ''),
(125, 19, 'ANA LUIZA', '000.000.000-00', '', '32050-720', 'RETIRO', NULL, 'RUA RETIRO DOS JOVENS ', '20', '', '', NULL, '(31) 9 7501-9078', NULL, ''),
(126, 19, 'JURACI', '000.000.000-00', '', '32017-020', 'CENTRAL PARQUE', NULL, '**********', '*****', '', '', NULL, '(31) 9 9732-3335', NULL, ''),
(127, 19, 'ADILTON', '527.437.056-04', '', '32013-390', 'FONTE GRANDE', NULL, 'RUA JOAQUIN JOSE', '781', '', '(31) 3398-2585', NULL, '(31) 9 8762-8545', NULL, ''),
(128, 19, 'LEIA/ VANIA', '000.000.000-00', '', '32040-620', 'CENTRO', NULL, 'RUA CORONEL JOAO CAMARGOS', '235', '', '', NULL, '(00) 0 0000-0000', NULL, ''),
(129, 15, 'EZEQUIEL LIBERATO', '000.000.000-00', '', '32040-620', 'CENTRO', NULL, 'RUA CEL. JOAO CAMARGOS', '255', 'LOJA 03', '', NULL, '(31) 9 8649-6989', NULL, ''),
(130, 19, 'NEILA', '000.000.000-00', '', '00000-000', '*', NULL, '*', '*', '', '', NULL, '(31) 9 8340-1985', NULL, ''),
(131, 19, 'NEWTON', '899.892.956-20', '', '32040-500', 'CENTRO', NULL, 'GERALDO JANUARIO DE ARAUJO', '431', '', '', NULL, '(31) 9 9238-7372', NULL, ''),
(132, 19, 'ARTHUR SILVA LOPES', '000.000.000-00', '', '32040-600', 'CENTRO', NULL, 'RUA JOSE CARLOS CAMARGOS', '173', '', '', NULL, '(31) 9 7353-0529', NULL, ''),
(133, 19, 'ALEXANDRE MAGNO', '000.000.000-00', '', '00000-000', 'N/A', NULL, 'N/A', 'N/A', '', '', NULL, '(31) 9 9393-8325', NULL, ''),
(134, 19, 'MILTINHO', '000.000.000-00', '', '00000-000', '00', NULL, '00', '00', '', '', NULL, '(31) 9 9114-8430', NULL, ''),
(135, 19, 'LORENA GUILHERMINA', '072.536.186-70', '', '32040-440', 'FUNCIONARIOS', NULL, 'RUA JOSE GERALDO DA SILVA', '244 A', '', '', NULL, '(31) 9 9923-6496', NULL, ''),
(136, 19, 'JOSE DA CUNHA', '000.000.000-00', '', '00000-000', 'CENTRO', NULL, 'RUA MARIA JOSE DA CONCEICAO', '*', 'CARTORIO MOTA', '(31) 2559-4136', NULL, '(00) 0 0000-0000', NULL, ''),
(137, 19, 'MARIA GORETE', '806.790.566-53', '', '32070-340', 'TROPICAL', NULL, 'RUA 28', '104', '', '', NULL, '(31) 9 9786-0268', NULL, ''),
(138, 19, 'MARIANA ', '013.032.936-33', '', '32040-584', 'CENTRO', NULL, 'RUA MANOEL PINHEIRO DINIZ', '285', '', '', NULL, '(31) 9 8286-1933', NULL, ''),
(139, 19, 'ROSELINO', '000.000.000-00', '', '-', '*', NULL, '*', '*', '', '', NULL, '(31) 9 9835-4013', NULL, ''),
(140, 19, 'APARECIDA', '000.000.000-00', '', '00000-000', 'CENTRO', NULL, 'RUA JOVIANO CAMARGOS', '92', '', '(31) 3395-8388', NULL, '(31', NULL, ''),
(141, 19, 'MAGNOS MOREIRA GONCALVES', '924.145.756-20', '', '00000-000', 'N/A', NULL, 'N/A', 'N/A', '', '', NULL, '(31) 9 9828-2692', NULL, ''),
(142, 19, 'RESTAURANTE MARQUEZINI', '000.000.000-00', '', '32040-620', 'CENTRO', NULL, 'RUA CEL. JOAO CAMARGOS', 'N/A', '', '', NULL, '(31) 9 9704-6002', NULL, ''),
(143, 19, 'LAURA SILVA', '070.977.026-05', '', '32017-400', 'BETANIA', NULL, 'RUA PEREGRINO DE PAULA FERREIRA', '382', '', '', NULL, '(31) 9 9421-3923', NULL, ''),
(144, 19, 'GECY', '401.055.476-20', '', '32040-600', 'CENTRO', NULL, 'RUA JOSE CARLOS CAMARGOS', '32', '', '', NULL, '(31) 9 9508-1094', NULL, ''),
(145, 19, 'CELIA', '000.000.000-00', '', '00000-000', '*', NULL, '*', '*', '', '', NULL, '(31) 9 7126-2498', NULL, ''),
(146, 19, 'ALCEU', '401.988.716-00', '', '32042-000', 'SAO GONÇALO ', '', 'RUA BEREDITO JOSE DAS NEVES', '57', '', '', '', '(31) 9 9917-9913', '', ''),
(147, 19, 'JAMES', '000.000.000-00', '', '00000-000', 'N/A', NULL, 'N/A', 'N/A', '', '(31) 3503-5658', NULL, '(31) 9 7527-4533', NULL, ''),
(148, 19, 'WELERSON ARAUJO', '000.000.000-00', '', '00000-000', 'TRES BARRAS', NULL, 'N/A', 'N/A', '', '', NULL, '(31) 9 8876-9960', NULL, ''),
(149, 19, 'ERICA BELTRAO/UMEI ICAIVERA', '000.000.000-00', '', '00000-000', 'N/A', NULL, 'N/A', 'N/A', '', '', NULL, '(31) 9 9157-6533', NULL, ''),
(150, 19, 'BRUNO FERREIRA', '000.000.000-00', '', '00000-000', 'N/A', '', 'N/A', 'N/A', '', '', '', '(31) 9 9354-6369', '', ''),
(151, 19, 'LUCAS/SANTOS ADVOGADOS ', '000.000.000-00', '', '00000-000', 'ARCADIA ', NULL, 'EDIMIR LEAO', '1126', '', '(31) 3356-5536', NULL, '(31) 9 9689-3143', NULL, ''),
(152, 19, 'WASHINGTON', '062.684.416-99', '', '00000-000', 'ALVORADA', NULL, 'RUA FRANCISCO DAVILA', '76', '', '(31) 3036-6608', NULL, '(31) 9 8983-4807', NULL, ''),
(153, 19, 'MARIANA CAMPOS DE OLIVEIRA', '055.673.456-40', '', '00000-000', 'N/A', NULL, 'N/A', 'N/A', '', '', NULL, '(31) 9 9175-4440', NULL, ''),
(154, 19, 'JOSE LUIS MACIEL', '000.000.000-00', '', '00000-000', 'N/A', NULL, 'N/A', 'N/A', '', '', NULL, '(31) 9 9997-8546', NULL, ''),
(155, 19, 'ERNANE', '980.546.356-72', '', '32042-120', 'ALVORADA', NULL, 'RUA INES CARLOTA', '295', '', '', NULL, '(31) 9 9278-5105', NULL, ''),
(156, 19, 'FABIO PEREIRA', '842.985.966-72', '', '32611-260', 'ICAIVERA', NULL, 'RUA MASSU ', '158', '', '', NULL, '(31) 9 9259-4875', NULL, ''),
(157, 19, 'GERALDO VIEIRA', '000.000.000-00', '', '32016-025', 'LUCIO DE ABREL', NULL, 'RUA OITIS', '65', '', '', NULL, '(31) 9 9202-9670', NULL, ''),
(158, 19, 'JOSIE KARINE ALVES DA SILVA', '040.548.646-43', '', '00000-000', 'CAMILO ALVES', NULL, 'RUA TENENTE ROMOALDO ', '180', '', '', NULL, '(31) 9 7554-5966', NULL, ''),
(159, 3, 'GEORGE', '000.000.000-00', '', '32040-450', 'FUNCIONARIOS', NULL, 'RUA FREI TIDO FRANKORT ', '86', '', '(31) 9468-9736', NULL, '(31) 9 7546-2281', NULL, ''),
(160, 3, 'MARCO AURELIO', '000.000.000-00', '', '32040-620', 'CENTRO', NULL, 'RUA CORONEL JOAO CAMARGOS', '200', '', '', NULL, '(31) 9 9249-0172', NULL, ''),
(161, 3, 'MANOEL', '000.000.000-00', '', '32044-150', 'COLONIAL', NULL, 'RUA FRANBOAT', '82', '', '(31) 2568-6566', NULL, '(31) 9 9207-6566', NULL, ''),
(162, 3, 'NEIDE APARECIDA DE JESUS COSTA SANTOS (DIRETORA)', '645.450.916-87', '', '32024-440', 'PARQUE MARACANA', NULL, 'DRUIA DONA OLINDA RODRIGUES', '362', '', '', NULL, '(31) 9 9571-8269', NULL, ''),
(163, 1, 'MARCIA DIRETORA', '000.000.000-00', '', '00000-000', 'N/A', NULL, 'ESCOLA JOSE LUIS DA CUNHA', 'N/A', '', '', NULL, '(31) 9 9115-9978', NULL, ''),
(164, 1, 'MATHEUS LOUZADA', '000.000.000-00', '', '00000-000', 'N/A', NULL, 'N/A', 'N/A', '', '', NULL, '(31) 9 9297-1791', NULL, ''),
(165, 1, 'OTICA CONTAGEM', '000.000.000-00', '03.403.887/0001-57', '32280-580', 'NOVO RIACHO', NULL, 'RUA RIO HUDSON', '516', 'LOJA 2', '(31) 3391-7540', NULL, '(31) 9 9711-4306', NULL, 'OTICANOVORIACHO@YAHOO.COM.BR'),
(166, 1, 'ALLAN MILAGRES - MM ADVOCACIA', '000.000.000-00', '', '00000-000', 'N/A', NULL, 'N/A', 'N/A', '', '(31) 3398-3405', NULL, '(31) 9 9203-5566', NULL, ''),
(167, 1, 'LUIS CARLOS', '000.000.000-00', '', '00000-000', 'TRES BARRAS', NULL, 'RUA RIACHINHO', 'N/A', '', '', NULL, '(31) 9 9764-2163', NULL, ''),
(168, 1, 'EMANUEL DOS SANTOS GOUVEA', '158.135.616-17', '', '32015-393', 'CENTRO', NULL, 'RUA JOVIANO CAMARGOS', '92', '', '', NULL, '(31) 9 9442-7054', NULL, 'EMANUELGOUVEA@GMAIL.COM'),
(169, 1, 'RAQUEL BERNARDO DOS SANTOS LACERDA', '972.680.206-78', '', '32042-200', 'ALVORADA', NULL, 'AV. PADRE JOAQUIN MARTINS', '1346', '', '', NULL, '(31) 9 9949-2147', NULL, ''),
(170, 1, 'MARCEL RODRIGUES GONCALVES (INOVA)', '102.711.176-99', '', '', '', '', '', '', '', '', '', '(31) 9 8689-5037', '', ''),
(171, 1, 'ORLANDO', '143.796.956-97', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 9185-9583', NULL, ''),
(172, 1, 'GLAUCO SOARES MESQUITA', '066.463.316-18', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 9694-7588', NULL, ''),
(173, 1, 'JOSE NETO', '000.000.000-00', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 9991-8538', NULL, ''),
(174, 1, 'THULIO FIGUEIREDO CASSIANO', '131.348.296-06', '', '32040-530', 'CENTRO', NULL, 'JOSE CUNHA ', '460', '', '', NULL, '(31) 9 9971-5199', NULL, 'THULIO.CASSIANO1947@GMAIL.COM'),
(175, 1, 'VITHOR HUGO ', '141.111.986-00', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 9528-6285', NULL, ''),
(176, 1, 'JOSE JORGE DA SILVA', '636.042.566-15', '', '32073-160', 'SAO LUIS', NULL, 'RUA LIBERDADE ', '283', '', '', NULL, '(31) 9 7175-5582', NULL, 'JORGESILVER730@YAHOO.COM.BR'),
(177, 1, 'MONICA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8808-1646', '', ''),
(178, 1, 'ARIANNE OLIVEIRA SOUZA', '023.521.496-57', '', '35740-000', 'NOVO RETIRO', NULL, 'RUA 24', '10', '', '', NULL, '(31) 9 8628-1382', NULL, 'ARIANNESOUZA97@YAHOO.COM.BR'),
(179, 1, 'WEVERTON ', '015.824.276-90', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 8920-9015', NULL, ''),
(180, 1, 'OTAVIO HENRIQUE CAMPOS', '110.128.176-60', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 9169-0122', NULL, ''),
(181, 1, 'DANIEL DINIZ', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 7571-2253', NULL, ''),
(182, 1, 'SPDATA ', '000.000.000-00', '25.326.661/0001-32', '32040-580', 'CENTRO', NULL, 'AV. JOAO DE DEUS COSTA', '517', '', '(31) 3399-2500', NULL, '(00) 0 0000-0000', NULL, 'SPDATA@SPDATA.COM.BR'),
(183, 1, 'JADIR CUSTODIA BARBOSA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9942-5417', NULL, ''),
(184, 1, 'GUILHERME LOPES DE SOUZA', '110.813.566-85', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 9377-7202', NULL, ''),
(185, 1, 'MARILHA PIEDADE VIEIRA', '736.077.976-68', '', '32013-370', 'FONTE GRANDE', NULL, 'RUA ARAçUAI ', '32', 'AP 102 - A', '', NULL, '(31) 9 9819-5031', NULL, ''),
(186, 1, 'SSIT/ SECURE SERVICE IT', '000.000.000-00', '00.000.000/0000-00', '00000-000', ' ', NULL, ' ', ' ', ' ', '(71) 4062-8555', NULL, '(00) 0 0000-000', NULL, ' '),
(187, 1, 'KELVIN BRITO', '000.000.000-00', '', '32040-590', 'CENTRO', NULL, 'RUA CRISTIANO MACHADO', '80', '', '(31) 2564-2556', NULL, '(31) 9 9183-2731', NULL, ''),
(188, 1, 'DIEGO RODRIGUES', '124.569.537-11', '', '', '', NULL, '', '', '', '', NULL, '(31) 9 8263-3933', NULL, ''),
(189, 1, 'BRUNO MENEZES', '000.000.000-00', '', '00000-000', 'CENTRO', NULL, '', '', '', '', NULL, '(31) 9 9821-8800', NULL, ''),
(190, 1, 'EMBALAGENS BRIGADEIRO LTDA - ME', '', '01.382.479/0000-17', '00000-000', 'NOVA SUISSA', NULL, 'MONTE SIMPLOM', '', '', '', NULL, '(31) 9 9246-8244', NULL, ''),
(191, 1, 'SERGIO NAHUM', '489.136.776-87', '', '32010-460', 'BERNARDO MONTEIRO', NULL, 'RUA SAO JOSE', '305', 'AP 101', '', NULL, '(31) 9 9913-5676', NULL, ''),
(192, 1, 'VALQUIRIA ', '000.000.000-00', '', '00000-000', 'FUNCIONARIOS', NULL, 'RUA CARVALHO', '63', '', '(31) 8599-5069', NULL, '(31) 9 8013-1552', NULL, ''),
(193, 1, 'EVANDRA SOUZA DA SILVA', '000.000.000-00', '', '32051-005', 'NAZARE', '', 'AV UM', '195', '', '', '', '(31) 9 8624-0335', '(31) 9 9362-202', ''),
(194, 1, 'ANDRE LUIS RODRIGUES', '599.530.806-82', '', '32041-230', 'CENTRO', NULL, 'RUA CAPITAO ANTONIO JAOQUIN DA PAIXAO', '292', '', '', NULL, '(31) 9 8832-8074', NULL, ''),
(195, 1, 'REGIANE', '030.711.016-86', '', '32315-020', 'ELDORADO', NULL, 'RUA JOSE BARRO DO NASCIMENTO', '2087', '', '', NULL, '(31) 9 7938-858', NULL, ''),
(196, 1, 'KARLA SILVA', '000.000.000-00', '', '', '', NULL, '', 'SVE14113EBP', 'FONTE E PASTA', '', NULL, '(31) 9 8293-3645', NULL, ''),
(197, 1, 'LUCAS CAMPOS', '000.000.000-00', '', '00000-000', 'CENTRO', NULL, 'RUA JOAO DE DEUS COSTA', '517', '', '', NULL, '(31) 9 9410-7793', NULL, ''),
(198, 1, 'MARIA DAS DORES', '000.000.000-00', '', '32060-230', 'OURO BRANCO', NULL, 'RUA ALAMEDAS DAS AMAZILES', '659', '', '', NULL, '(31) 9 9155-9741', NULL, ''),
(199, 1, 'ARIADINA ARAUJO', '000.000.000-00', '', '00000-000', ' ', NULL, ' ', ' ', ' ', '', NULL, '(31) 9 9178-6149', NULL, ' '),
(200, 1, 'CHRISTIAN MARQUEZINE ', '000.000.000-00', '', '00000-000', ' ', NULL, ' ', ' ', ' ', '', NULL, '(31) 9 9104-6002', NULL, ' '),
(201, 1, 'CLAUDIA DE CASSIA', '565.855.196-04', '', '32044-200', 'COLONIAL', NULL, 'RUA DAS PLAMEIRAS', '646', '', '', NULL, '(31) 9 8644-7758', NULL, ''),
(202, 1, 'MAJELA MECANICO', '000.000.000-00', '', '00000-000', ' ', NULL, ' ', ' ', '', '', NULL, '(31) 9 9426-2885', NULL, ''),
(203, 1, 'ADRIANA ROSA DE BRITO', '069.707.816-74', '', '32040-590', 'CENTRO', NULL, 'RUA CRISTIANO MACHADO', '80', 'A', '(31) 2564-2556', NULL, '(31) 9 9462-9181', NULL, 'ADRIMAGIC84@HOTMAIL.COM'),
(206, 1, 'GLEISIANE MARINHO', '132.521.506-62', '', '32017-360', 'VILA MAGDALENA', NULL, 'RUA FRANCISCO LEANDRO CUNHA', '', '', '', NULL, '(31) 9 9406-5910', NULL, ''),
(207, 1, 'GERALDO VIEIRA', '007.346.777-40', '', '32016-025', 'LúCIO DE ABREU', NULL, 'RUA DOS OITIS', '', '', '', NULL, '(31) 9 2029-670', NULL, ''),
(208, 1, 'MACIEL DOS SANTOS', '653.926.907-53', '', '32040-450', 'FUNCIONáRIOS', NULL, 'RUA FREI TITO FRANKORT', '13', 'CASA', '(31) 3043-9102', NULL, '(00) 0 0000-0000', NULL, ''),
(209, 1, 'SILVANA GOECKING ', '038.936.906-38', '', '32013-650', 'FONTE GRANDE', NULL, 'AVENIDA PREFEITO GIL DINIZ', '460', '', '', NULL, '(31) 9 9993-6725', NULL, 'SILVANA.GOECKING@YAHOO.COM.BR'),
(210, 1, 'THIAGO MARTINS FERREIRA', '070.084.886-02', '', '32041-550', 'ALVORADA', NULL, 'RUA ARRICONHA', '179', '', '', NULL, '(31) 9 8735-5532', NULL, ''),
(211, 1, 'ADRIANA RODRIGUES DOMINGUES', '993.972.776-34', '', '32017-430', 'SANTA LUZIA', NULL, 'AVENIDA CONTAGEM', '1080', '', '', NULL, '(31) 9 9672-4309', NULL, ''),
(212, 1, 'ADALMIR BARRETO DE SOUZA', '664.048.516-87', '', '32042-170', 'ALVORADA', NULL, 'RUA JOSé HORTA COSTA', '188', 'AP 301', '(31) 3398-4676', NULL, '(31) 9 9282-1831', NULL, 'ABSTRASNPORTE@HOTMAIL.COM'),
(213, 1, 'DANIEL ALVES PIO JUNIOR', '115.964.766-64', '', '32042-400', 'ALVORADA', NULL, 'RUA PELOTAS', '91', '', '', NULL, '(31) 9 9377-1100', NULL, ''),
(214, 1, 'ZENAIDE MERCADãO DA CARNE', '000.000.000-00', '', '32040-620', 'CENTRO', NULL, 'RUA CORONEL JOãO CAMARGOS', '32', '', '', NULL, '(31) 9 9752-9689', NULL, ''),
(215, 1, 'JOAO MELO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8822-5056', NULL, ''),
(216, 1, 'ADRIANA FERNANDES DE SOUZA', '000.000.000-00', '', '32017-300', 'NOSSA SENHORA DE FáTIMA', NULL, 'RUA JOãO DAMASCENO', '273', '', '', NULL, '(31) 9 8281-5979', NULL, ''),
(217, 1, 'CLAUDINO AUGUSTO DA SILVA', '222.471.176-68', '', '32040-630', 'CENTRO', NULL, 'RUA ANTôNIO BERNARDINO MUNIZ', '', '', '', NULL, '(33) 9 9820-7926', NULL, ''),
(218, 1, 'DALMEC', '', '00.000.000/0000-00', '00000-000', '', NULL, '', '', '', '(31) 3333-3647', NULL, '(31) 9 9676-6557', NULL, ''),
(219, 1, 'JULIO CESAR FERREIRA', '000.000.000-00', '', '35740-000', 'NOVO RETIRO', NULL, 'RUA PEQUISEIROS', '156', '', '', NULL, '(31) 9 9697-3225', NULL, ''),
(220, 1, 'GAPLAN CONSORCIOS', '', '47.820.097/0001-42', '32040-652', 'FONTE GRANDE', NULL, 'AVENIDA JOãO DE DEUS COSTA', '', '', '', NULL, '(31) 9 9815-9837', NULL, ''),
(221, 1, 'LUIS HENRIQUE', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9179-7014', NULL, ''),
(222, 1, 'CACA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9534-5588', NULL, ''),
(223, 1, 'MANOEL DA MOTA FILHO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 7563-8416', NULL, ''),
(224, 1, 'BRUNO GARCIA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9274-0022', NULL, ''),
(225, 1, 'PEDRO RABELO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 7128-8459', NULL, ''),
(226, 1, 'KAIQUE CARVALHO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9191-2028', NULL, ''),
(227, 1, 'CARLA DOS SANTOS', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9628-7625', NULL, ''),
(228, 1, 'EBER CAIXETO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8652-0613', NULL, ''),
(229, 1, 'FABRICIO ', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8446-1319', NULL, ''),
(230, 1, 'AMALIA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(00) 0 0000-0000', NULL, ''),
(231, 1, 'NILTON', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8972-8701', NULL, ''),
(232, 1, 'SILVANE PEREIRA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9826-7311', NULL, ''),
(233, 1, 'SIRLENE', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9565-7064', NULL, ''),
(234, 1, 'EDER OLIVEIRA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8864-9835', NULL, ''),
(235, 1, 'ANDRE MATHEUS', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(00) 0 0000-0000', NULL, ''),
(236, 1, 'BEATRIZ', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9333-3148', NULL, ''),
(237, 1, 'VANIA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9633-4195', NULL, ''),
(238, 1, 'LUCIMAR DELFINA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 7141-2514', NULL, ''),
(239, 1, 'FABIANA CONTABILIDADE', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(00) 0 0000-0000', NULL, ''),
(240, 1, 'MIRNA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9948-2148', NULL, ''),
(241, 1, 'JOAO VICENTE', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 7124-1618', NULL, ''),
(242, 1, 'KATIA MACHADO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9884-8291', NULL, ''),
(243, 1, 'RAFAEL CESAR', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9310-7678', NULL, ''),
(245, 1, 'EDUARDO ARAUJO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8867-7416', NULL, ''),
(246, 1, 'LUIZA ', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 7182-3597', NULL, ''),
(247, 1, 'WALISSON', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8375-1251', NULL, ''),
(248, 1, 'DOUGLAS', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9745-0871', NULL, ''),
(249, 1, 'ROBERTO-JW ENGENHARIA ', '', '09.452.267/0001-94', '32265-470', 'CIDADE JARDIM ELDORADO', NULL, ' AV. FRANCISCO FIRMO DE MATOS', '70', '', '(31) 3242-1212', NULL, '(31) 9 9189-1052', NULL, 'LENE@JWENG.COM.BR'),
(250, 1, 'MEDINA SANTOS', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9645-2399', NULL, ''),
(251, 1, 'SAMUEL NASICMENTO', '104.099.516-09', '', '32055-060', 'ICAIVERA', NULL, 'RUA TUI', '56', 'B', '', NULL, '(31) 9 9340-7435', NULL, 'SAMUELMIG2019@GMAIL.COM'),
(252, 1, 'PEDRO FERREIRA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9381-2628', NULL, ''),
(253, 1, 'LEANDRO DE CARVALHO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8896-9340', NULL, ''),
(254, 1, 'VERA LUCIA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '(31) 3398-4141', NULL, '(00) 0 0000-0000', NULL, ''),
(255, 1, 'MARCOS ANTONIO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8530-5592', NULL, ''),
(256, 1, 'MARVIN SERVICOS TERCERIZADOS', '', '16.847.362/0001-52', '32040-620', 'CENTRO', NULL, 'RUA CORONEL JOãO CAMARGOS', '169', '', '(31) 3364-6906', NULL, '(00) 0 0000-0000', NULL, ''),
(257, 1, 'VANESSA DOS SANTOS GOMES', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9472-6070', NULL, ''),
(258, 1, 'LENICE NOGUEIRA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8468-9162', NULL, ''),
(259, 1, 'VALERIA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9424-8441', NULL, ''),
(260, 1, 'ISOLINO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '(31) 3353-6655', NULL, '(00) 0 0000-0000', NULL, ''),
(261, 1, 'UMEI VILA ESPERANCA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(00) 0 0000-0000', NULL, ''),
(262, 1, 'MARCOS MREIRA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9130-8087', NULL, ''),
(263, 1, 'DANIELLE HIGINO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8773-5914', NULL, ''),
(264, 1, 'HIANCK DE ALMEIDA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 7534-8595', NULL, ''),
(265, 1, 'APARECIDA DO ROSARIO FIRMIANO', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8935-4222', NULL, ''),
(266, 1, 'RAFAEL ROCHA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9519-7753', NULL, ''),
(267, 1, 'ELTON', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(00) 0 0000-0000', NULL, ''),
(268, 1, 'KARINA', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(00) 0 0000-0000', NULL, ''),
(269, 1, 'CIRENE', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9614-4458', NULL, ''),
(270, 1, 'DANIEL BORGES', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9529-1727', NULL, ''),
(271, 1, 'PORTO MAIS', '000.000.000-00', '37.352.902/0001-05', '32040-630', 'CENTRO', 'MG', 'RUA ANTôNIO BERNARDINO MUNIZ', '167', '', '(31) 2557-9303', '', '(00) 0 0000-0000', '', ''),
(272, 1, 'CARTÓRIO CAMPOS', '000.000.000-00', '00.000.000/0000-00', '32040-580', 'CENTRO', NULL, 'AVENIDA JOãO DE DEUS COSTA', '517', '', '(31) 3398-5151', NULL, '(00) 0 0000-0000', NULL, ''),
(273, 1, 'CLAUDIA EUNICE', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 9222-3912', NULL, ''),
(274, 1, 'SAMIRA DE ASIS', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8321-3708', NULL, ''),
(275, 1, 'EDSON PAVANI', '000.000.000-00', '', '00000-000', '', NULL, '', '', '', '', NULL, '(31) 9 8920-7757', NULL, ''),
(276, 1, 'LARISSA SCARPELLI', '', '', '', '', '', '', '', '', '', '', '(31) 9 9969-6364', '', ''),
(277, 1, 'ORESTE SILVA', '000.000.000-00', '', '00000-000', '', '', '', '', '', '', '', '(31) 9 8210-9536', '', ''),
(278, 1, 'RONALDO VILELA', '000.000.000-00', '', '00000-000', '', '', '', '', '', '', '', '(31) 9 8478-7721', '', ''),
(279, 1, 'ZE MARIA', '000.000.000-00', '', '00000-000', '', '', '', '', '', '', '', '(31) 9 9104-8020', '', ''),
(280, 1, 'GEOVANE', '000.000.000-00', '', '00000-000', '', '', '', '', '', '', '', '(31) 9 9831-3812', '', ''),
(281, 1, 'YAGO', '000.000.000-00', '', '00000-000', '', '', '', '', '', '', '', '(31) 9 7546-2603', '', ''),
(282, 1, 'MARCO TULIO ', '', '', '', '', '', '', '', '', '', '', '(31) 9 9659-3180', '', ''),
(283, 1, 'SILVIO MENDONÇA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9533-4393', '', ''),
(284, 1, 'JOSIANE CRISTINA', '', '', '', '', '', '', '', '', '(31) 2565-6750', '', '(31) 9 9999-5191', '', ''),
(285, 1, 'VANIA COELHO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9482-5520', '', ''),
(286, 1, 'DEIVISON TELA JS', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(287, 1, 'PRISCILA DUARTE', '', '', '', '', '', '', '', '', '', '', '(31) 9 8420-8421', '', ''),
(288, 1, 'GABRIEL REIS', '', '', '', '', '', '', '', '', '', '', '(31) 9 9998-0443', '', ''),
(289, 1, 'WASHITGON VIEIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8559-7559', '', ''),
(290, 1, 'WELINTON ARAUJO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9947-6828', '', ''),
(291, 1, 'RENATA GUIMARES', '', '', '', '', '', '', '', '', '', '', '(31) 9 8587-0925', '', ''),
(292, 1, 'KEAREN', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(293, 1, 'RENATA MARIA', '', '', '', '', '', '', '', '', '(31) 3398-4929', '', '(31) 9 9573-8560', '', ''),
(294, 1, 'DEBORA', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(295, 1, 'GUIOMAR', '', '', '', '', '', '', '', '', '', '', '(31) 9 9815-2246', '', ''),
(296, 1, 'IGOR JHONATHAN', '', '', '', '', '', '', '', '', '', '', '(31) 9 7187-3664', '', ''),
(297, 1, 'DIEGO VITORIO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9213-2191', '', ''),
(298, 1, 'RODRIGO', '', '', '', '', '', '', '', '', '', '', '(31) 9 7134-0415', '', ''),
(299, 1, 'LARISSA HELENA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9262-2788', '', ''),
(300, 1, 'BRUNO ALVES', '', '', '', '', '', '', '', '', '', '', '(31) 9 8839-1284', '', ''),
(302, 1, 'THIAGO CRISTIANO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8883-6460', '', ''),
(303, 1, 'KASIA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8591-1389', '', ''),
(304, 1, 'ANDRE LUIS', '', '', '', '', '', '', '', '', '', '', '(31) 9 9308-8292', '', ''),
(305, 1, 'CAROL RABELO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9455-2745', '', ''),
(306, 1, 'LUIS PHILIPE', '', '', '', '', '', '', '', '', '', '', '(31) 9 9880-4914', '', ''),
(307, 1, 'MARCOS TADEU', '', '', '', '', '', '', '', '', '', '', '(31) 9 9820-4176', '', ''),
(308, 1, 'VANIA', '', '', '', '', '', '', '', '', '(31) 3356-5320', '', '(31) 9 9164-4363', '', ''),
(309, 1, 'EDUARDO DE SOUZA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9228-7074', '', ''),
(310, 1, 'GUILHERME EYKLER', '', '', '', '', '', '', '', '', '', '', '(31) 9 8972-1136', '', ''),
(311, 1, 'HUGO MARKDJANE', '', '', '', '', '', '', '', '', '(31) 2564-0432', '', '(31) 9 8257-0599', '(31) 9 7326-1920', ''),
(312, 1, 'MARCELO ', '', '', '', '', '', '', '', '', '', '', '(31) 9 9664-1887', '', ''),
(313, 1, 'PETERSON CARLOS', '', '', '', '', '', '', '', '', '', '', '(31) 9 9090-9964', '', ''),
(315, 1, 'PAOLA TATIANE', '', '', '', '', '', '', '', '', '', '', '(31) 9 8669-0845', '', ''),
(316, 1, 'LETICIA DUARTE', '', '', '', '', '', '', '', '', '', '', '(31) 9 9220-5917', '', ''),
(317, 1, 'ADEMIR RAMOS', '', '', '', '', '', '', '', '', '', '', '(31) 9 8884-5667', '', ''),
(318, 1, 'ANA LURDES RODRIGUES', '', '', '', '', '', '', '', '', '', '', '(31) 9 9458-8813', '', ''),
(319, 1, 'VANIA MARCOLINO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9915-4123', '', ''),
(320, 1, 'JEFERSON JUNIOR', '', '', '', '', '', '', '', '', '', '', '(31) 9 7563-1908', '', ''),
(321, 1, 'JACQELINE KELLE', '', '', '', '', '', '', '', '', '(31) 2564-2546', '', '(31) 9 9159-6241', '', ''),
(322, 1, 'JOAO BOSCO', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(323, 1, 'JEDELSON', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(324, 1, 'ELIAS DO CARMO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9997-4912', '', ''),
(325, 1, 'WALISSON DE SOUZA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9266-0528', '', ''),
(326, 1, 'LEANDRO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9276-0748', '', ''),
(327, 1, 'ELIAS MANSUR', '', '', '', '', '', '', '', '', '', '', '(31) 9 8503-0818', '', ''),
(328, 1, 'ALBERTO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8989-8129', '', ''),
(329, 1, 'ALICE OFICINA DO BITS ', '', '', '', '', '', '', '', '', '', '', '(31) 9 2513-6722', '', ''),
(330, 1, 'LIDIANE DE JESUS', '', '', '', '', '', '', '', '', '', '', '(31) 9 9262-1123', '', ''),
(331, 1, 'ANDREIA BONIFACIL', '', '', '', '', '', '', '', '', '', '', '(31) 9 8409-9878', '', ''),
(332, 1, 'MIGUELINO  LOPES', '', '', '', '', '', '', '', '', '', '', '(31) 9 7147-0546', '', ''),
(333, 1, 'DELSON SILVA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8779-2836', '', ''),
(334, 1, 'JUSSARA', '', '', '', '', '', '', '', '', '(31) 3398-2142', '', '(31', '', ''),
(335, 1, 'SHIRLEY ELIANA DE ALMEIDA SANTANA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8299-7499', '', ''),
(336, 1, 'ALISSON APARECIDO RODRIGUES EIRELI', '', '18.115.553/0001-55', '32040-000', 'BEATRIZ', 'MG', 'AVENIDA JOãO CéSAR DE OLIVEIRA', '', 'DE 5000/5001 AO FIM', '', '', '(31) 9 3353-4401', '', ''),
(338, 1, 'LARISSA LORENA', '', '', '', '', '', '', '', '', '', '', '(28) 9 8804-6106', '', ''),
(340, 1, 'RAFISA', '', '', '', '', '', '', '', '', '', '', '(37) 9 9808-5581', '', ''),
(341, 1, 'ISABELA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9665-0697', '', ''),
(342, 1, 'GERALDO MAJELA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9605-9981', '', ''),
(344, 1, 'LILIAN (PORT ENCABAMENTOS)', '', '', '', '', '', '', '', '', '', '', '(31) 9 9554-8399', '(31) 9 8894-5328', ''),
(345, 1, 'DENNER MELO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8772-4470', '', ''),
(346, 1, 'LUCAS OLIVEIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9170-6441', '', ''),
(347, 1, 'MARCOS ', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(348, 1, 'CLEIDSON PAULINO ', '', '', '', '', '', '', '', '', '', '', '(31) 9 9188-8224', '', ''),
(349, 1, 'ALEXANDRE', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(350, 1, 'RICARDO JOSE FERREIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8354-9666', '', ''),
(351, 1, 'EDILSON', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(352, 1, 'TURBO BRASIL', '', '', '', '', '', '', '', '', '(31) 3390-7800', '', '(31', '', ''),
(353, 1, 'MATHEUS HENRIQUE', '', '', '', '', '', '', '', '', '', '', '(31) 9 7599-5157', '', ''),
(354, 1, 'LIDSON OSVALDO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9589-8715', '', ''),
(355, 1, 'FRIGORIFICO SANTA VITORIA', '', '01.650.036/0001-83', '', '', '', '', '', '', '', '', '(31) 9 9565-9021', '', 'VAREJO@FSANTAVITORIA.COM.BR'),
(356, 1, 'LUANA DO AMARAL', '', '', '', '', '', '', '', '', '', '', '(31) 9 9406-5735', '', ''),
(357, 1, 'ANDREIA DE SAO JOSE', '', '', '', '', '', '', '', '', '', '', '(31) 9 9339-8486', '', ''),
(358, 1, 'MAYCON GUSTAVO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8262-6265', '', ''),
(359, 1, 'NISLANDIA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8797-5208', '', ''),
(360, 1, 'WELLINGTON', '', '', '', '', '', '', '', '', '', '', '(31) 9 9266-9510', '', ''),
(361, 1, 'GIUVANIA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9822-1009', '', ''),
(362, 1, 'LARYSSA KELLEN', '', '', '', '', '', '', '', '', '', '', '(31) 9 7309-4033', '', ''),
(363, 1, 'NEUMA FIDELIS', '', '', '', '', '', '', '', '', '', '', '(31) 9 8584-4972', '', ''),
(364, 1, 'MARLON ELUBECK', '', '', '', '', '', '', '', '', '(31) 7329-0018', '', '(31) 9 8559-3302', '(31) 9 8733-9534', ''),
(365, 1, 'ROMULO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9592-5732', '', ''),
(366, 1, 'MERCADAO DA CARNE', '', '', '', '', '', '', '', '', '(31) 3398-4738', '', '(', '', ''),
(367, 1, 'JULIANA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9202-8543', '', ''),
(368, 1, 'ROSANA CRISTINA DA SILVA', '', '', '', '', '', '', '', '', '', '', '(31) 9 7582-6111', '', ''),
(369, 1, 'DANILO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8636-7110', '', ''),
(370, 1, 'ANA LUCIA CARNEIRO RODRIGUES', '', '', '', '', '', '', '', '', '', '', '(31) 9 9765-1833', '', ''),
(371, 1, 'GEAN', '', '', '', '', '', '', '', '', '(31) 2564-0432', '', '(31) 9 9860-0494', '', ''),
(372, 1, 'FELIPE OLIVEIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9569-8611', '', ''),
(373, 1, 'MARCIA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9999-4512', '', ''),
(374, 1, 'ANA FLAVIA DE PAULA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9663-5352', '', ''),
(375, 1, 'EVALDO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8664-1148', '', ''),
(376, 1, 'MAYCON MOREIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9628-9954', '', ''),
(377, 1, 'JOSE GERALDO LIMA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9984-3849', '', ''),
(378, 1, 'ELVIS INACIO GOMES', '', '', '', '', '', '', '', '', '', '', '(31) 9 9309-5600', '', ''),
(380, 1, 'FRANCIMARA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9291-7568', '', ''),
(381, 1, 'LEILA DIRETORA', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(383, 1, 'FERNANDO AMARO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9986-1958', '', ''),
(384, 1, 'LEONARDO LUIS DA SILVA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9949-4489', '', ''),
(385, 1, 'MARIA AUXILIADORA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9503-8266', '', ''),
(386, 1, 'LEONARDO LOUSADA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9292-6644', '', ''),
(387, 1, 'IGOR MELO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9155-9059', '', ''),
(388, 1, 'JEAN DE CASTRO', '', '', '', '', '', '', '', '', '', '', '(31) 9 7522-6584', '', ''),
(389, 1, 'GUILHERME ALVES', '', '', '', '', '', '', '', '', '', '', '(31) 9 8385-7642', '', ''),
(390, 1, 'JOVINEI SAVIO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8373-1927', '', ''),
(391, 1, 'CRISTINA ROMERO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9554-6144', '', ''),
(392, 1, 'RAFAEL FRANçA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8523-0981', '', ''),
(393, 1, 'MARVIN', '', '', '', '', '', '', '', '', '', '', '(31) 9 9297-5705', '', ''),
(394, 1, 'JONAS DARK', '', '', '', '', '', '', '', '', '', '', '(31) 9 9697-6048', '', ''),
(395, 1, 'JERSON', '', '', '', '', '', '', '', '', '', '', '(31) 9 8804-1285', '', ''),
(396, 1, 'SILBER', '', '', '', '', '', '', '', '', '', '', '(31) 9 9581-6872', '', ''),
(397, 1, 'CENTRAL FISIOMED', '000.000.000-00', '', '32040-630', 'CENTRO', 'MG', 'RUA ANTôNIO BERNARDINO MUNIZ', '', '', '', '', '(99) 9 9999-9999', '(31) 3 912-0862', ''),
(398, 1, 'MARIA BERNADETE ', '', '', '', '', '', '', '', '', '', '', '(31) 9 9343-8099', '', ''),
(399, 1, 'VALTER TEODORO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8716-1226', '', ''),
(400, 1, 'ERICK RAFAEL', '', '', '', '', '', '', '', '', '', '', '(31) 9 7537-1868', '', ''),
(401, 1, 'MARCELO VIEIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9941-2529', '', ''),
(402, 1, 'AMARILDO', '', '', '', '', '', '', '', '', '', '', '(31) 9 7573-3315', '', ''),
(403, 1, 'REINALDO', '', '', '', '', '', '', '', '', '(31) 9-', '', '(31) 9 7135-7688', '(31) 9 9807-3660', ''),
(404, 1, 'LUCIANA ALVES DE ALMEIDA PEREIRA', '042.568.296-01', '', '', '', '', '', '', '', '', '', '(31) 9 897-4212', '', 'LUCAAP@HOTMAIL.COM'),
(405, 1, 'ANTONIO FERREIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9141-3747', '', ''),
(406, 1, 'FABIO LUCIO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9151-9235', '', ''),
(407, 1, 'FERNANDO SAMUEL', '', '', '', '', '', '', '', '', '', '', '(31) 9 8606-3321', '', ''),
(408, 1, 'MARCIO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9320-1387', '', ''),
(409, 1, 'KATIA FIUZA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8990-0569', '', ''),
(410, 1, 'WILLER CASTRO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9516-5451', '', ''),
(411, 1, 'VICTORIA LIBIA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9178-8358', '', ''),
(412, 1, 'ROGERIO LANNAS', '', '', '', '', '', '', '', '', '', '', '(31) 9 8720-7252', '', ''),
(413, 1, 'CAIO PEREIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9586-0142', '', ''),
(414, 1, 'JUSSILENE', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(415, 1, 'RAMON VILELA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9134-0615', '', ''),
(416, 1, 'EVANIO GOMES', '', '', '', '', '', '', '', '', '', '', '(31) 9 8241-0692', '', ''),
(417, 1, 'MARIA TEREZA', '', '', '', '', '', '', '', '', '(31) 2585-0997', '', '(31) 0 0000-0000', '', ''),
(418, 1, 'DENISE APOLINARIO GOMES', '', '', '', '', '', '', '', '', '', '', '(31) 9 8850-6269', '', ''),
(419, 1, 'LUIZ ANTONIO DA SILVA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9383-6883', '', ''),
(420, 1, 'RENATA PRISCILA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9329-7155', '', ''),
(421, 1, 'FELIPE MARQUES', '', '', '', '', '', '', '', '', '', '', '(31) 9 8290-7404', '', ''),
(422, 1, 'IRIS REBOQUE', '', '', '', '', '', '', '', '', '', '', '(31) 9 8819-3612', '', ''),
(423, 1, 'UYARA ALVES', '', '', '', '', '', '', '', '', '', '', '(31) 9 8319-9085', '', ''),
(424, 1, 'JOSE BISPO DOS SANTOS', '', '', '', '', '', '', '', '', '', '', '(31) 9 8318-6177', '', ''),
(425, 1, 'KELLY NATHALIA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9826-8457', '', ''),
(426, 1, 'GUSTAVO CELSO', '', '', '', '', '', '', '', '', '', '', '(83) 9 9924-5553', '(83) 9 8706-4279', ''),
(427, 1, 'ALISSON CASTRO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9656-8700', '', ''),
(428, 1, 'MARCELO FARIA', '', '', '', '', '', '', '', '', '', '', '(31) 9 2000-8198', '', ''),
(429, 1, 'ANA PAUALA', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(430, 1, 'RONALDO DE SOUZA', '025.009.159-30', '', '81925-060', 'SíTIO CERCADO', 'PR', 'RUA TIJUCAS DO SUL', '', 'DE 1200/1201 AO FIM', '', '', '(41) 9 9847-3379', '', 'GRUPORKSOUZA@GMAIL.COM'),
(431, 1, 'ROGERIO LAZAROTTI', '', '', '', '', '', '', '', '', '', '', '(31) 9 8633-0007', '', ''),
(432, 1, 'WEMERSON', '', '', '', '', '', '', '', '', '', '', '(31) 9 8533-6589', '', ''),
(433, 1, 'ALEXANDRE LACERDA', '', '', '', '', '', '', '', '', '', '', '(31) 9 7302-8468', '', ''),
(434, 1, 'GUSTAVO SERGIO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9841-9681', '', ''),
(435, 1, 'ANTONIO LUIS', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(436, 1, 'BRAYAN ABREU VICTOR', '154.092.676-13', '', '', '', 'MG', 'RUA DO REGISTRO ', '750', 'APTO 3', '', '', '(31) 9 7511-4203', '', 'BRAYANABREUVICTOR@GMAIL.COM'),
(437, 1, 'LAZARA IMACULADA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9941-6780', '', ''),
(438, 1, 'EDUARDO LOPES', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(439, 1, 'VANIA PESSOA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9247-4298', '', ''),
(440, 1, 'NSERV INFORMATICA', '', '28.455.751/0001-11', '32040-620', 'CENTRO', 'MG', 'RUA CORONEL JOãO CAMARGOS', '255', 'LOJA 01', '(31) 9930-1115', '', '(00) 0 0000-0000', '', ''),
(441, 1, 'WESLEI EDUARDO DA SILVA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9659-2352', '', ''),
(442, 1, 'ARTHUR RODRIGUES', '', '', '', '', '', '', '', '', '', '', '(31) 9 9330-8929', '', ''),
(443, 1, 'NEWTON MARTINS', '', '', '', '', '', '', '', '', '', '', '(31) 9 9179-1109', '', ''),
(444, 1, 'ELIZEU MENDES', '', '', '', '', '', '', '', '', '', '', '(31) 9 7172-8768', '', ''),
(445, 1, 'INOVA', '', '', '', '', '', '', '', '', '(31) 3010-8040', '(31) 3351-4651', '(31) 9 9306-7127', '', ''),
(446, 1, 'IGOR LENES', '', '', '', '', '', '', '', '', '', '', '(31) 9 9339-4731', '', ''),
(447, 1, 'BRUNO COSTA ', '', '', '', '', '', '', '', '', '', '', '(31) 9 8562-0158', '', ''),
(448, 1, 'ALEXANDRA MAJELA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8830-8009', '', ''),
(450, 1, 'MIRIAM FERREIRA DE REZENDE OLIVEIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8432-6209', '', ''),
(451, 1, 'PEDRO RABELO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9528-7968', '', ''),
(452, 1, 'ROBERTA ', '', '', '', '', '', '', '', '', '', '', '(31) 9 9578-1602', '', ''),
(453, 1, 'EDMILSON COSTA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8896-8220', '', ''),
(454, 1, 'FLAVIO CESAR', '', '', '', '', '', '', '', '', '', '', '(31) 9 9192-7070', '', ''),
(455, 1, 'LUCIANA CORDEIRO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8814-4310', '', ''),
(456, 1, 'ASSOCICAR PROTEÇÃO VEICULAR', '', '', '', '', '', '', '', '', '', '', '(31) 9 7575-6185', '', ''),
(457, 1, 'AA INDUSTRIA E COMERCIO EIRELI', '', '34.973.893/0001-73', '32041-560', 'ALVORADA', 'MG', 'RUA DOMINGOS PEREIRA', '584', '', '(31) 3149-2810', '', '(31) 9 9802-1983', '', ''),
(458, 1, 'KELLY ARIADINA ', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(459, 1, 'DEBORA PRISCILA ', '', '', '', '', '', '', '', '', '', '', '(31) 9 8410-5492', '', ''),
(461, 1, 'PORTO RACOES', '', '', '', '', '', '', '', '', '', '', '(31) 9 9130-6578', '', ''),
(462, 1, 'CLEBER NASCIMENTO ', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(463, 1, 'FRANCISCO ESUTAQUIO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9316-2581', '', ''),
(464, 1, 'BERNARDO OTERO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9755-4246', '', ''),
(465, 1, 'VILMA DA ROCHA', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(466, 1, 'ZELIA APARECIDA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9908-6161', '', ''),
(467, 1, 'PAULO MARCIO ', '', '', '', '', '', '', '', '', '', '', '(27) 9 9856-0381', '', ''),
(468, 1, 'EDMILSON COELHO', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(469, 1, 'E. M. GIOVANICI CHIODI		', '', '', '', '', '', '', '', '', '(31) 3352-5790', '', '(00) 0 0000-0000', '', ''),
(470, 1, 'E. M. FRANCISCO SALES', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(471, 1, 'MARIO LUCIO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8720-8111', '', ''),
(472, 1, 'SETIMO FERREIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8882-7902', '', ''),
(473, 1, 'IGOR CARLOS', '', '', '', '', '', '', '', '', '', '', '(31) 9 9426-8869', '', ''),
(475, 1, 'LAURA DRUMOND', '', '', '', '', '', '', '', '', '', '', '(31) 9 9719-1145', '', ''),
(476, 1, 'MARIANE XAVIER', '', '', '', '', '', '', '', '', '', '', '(31) 9 9833-4000', '', ''),
(477, 1, 'BETO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8517-4595', '', ''),
(478, 1, 'R MOREIRA IMOVEIS', '', '', '', '', '', '', '', '', '(31) 3398-4100', '', '(00) 0 0000-0000', '', ''),
(479, 1, 'DUDU', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(480, 1, 'MAURICIO CARVALHO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9529-6138', '', ''),
(482, 1, 'GABRIEL DA ROCHA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9622-0214', '', ''),
(483, 1, 'COPYLASER', '', '', '', '', '', '', '', '', '', '', '(31) 9 9953-0824', '', ''),
(484, 1, 'DANIEL RUAS ALVES', '', '', '', '', '', '', '', '', '', '', '(31) 9 7338-6953', '', ''),
(485, 1, 'VITOR SENA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8455-2445', '', ''),
(486, 1, 'ANAO JOAO REZENDE', '', '', '', '', '', '', '', '', '', '', '(31) 9 9112-7810', '', ''),
(487, 1, 'ALAN GOMES', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(488, 1, 'BARBARA CAMARGO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8205-0216', '', ''),
(489, 1, 'EDUARDO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9844-0882', '', ''),
(490, 1, 'FABRICIO ESUTAQUIO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9147-8035', '', ''),
(491, 1, 'RONAN MAIA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9396-9903', '(31) 9 9423-9060', ''),
(493, 1, 'RESIDENCIAL CENTRAL PARK', '', '', '', '', '', '', '', '', '', '', '(31) 9 9227-7482', '', ''),
(494, 1, 'FABRICIO SILVA SANTOS', '', '', '', '', '', '', '', '', '', '', '(31) 9 8705-5617', '', ''),
(495, 1, 'MICHELLE ANGELICA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8774-0312', '', ''),
(497, 1, 'DEBORA VIEIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9285-8169', '', ''),
(498, 1, 'DN DROGARIA E PERFUMARIA', '', '', '', '', '', '', '', '', '(31) 3398-2260', '', '(31) 9 7309-4551', '', ''),
(499, 1, 'ADRIANO CESAR', '', '', '', '', '', '', '', '', '', '', '(31) 9 8364-8318', '', ''),
(500, 1, 'FLAOWJET', '', '20.775.938/0001-90', '32689-372', 'DISTRITO INDUSTRIAL JARDIM PIEMONT NORTE', 'MG', 'RUA GRACYRA RESSE DE GOUVEIA', '1977', 'DE 1500/1501 AO FIM', '', '', '(00) 0 0000-0000', '', ''),
(501, 1, 'NELSON MEDINA COSTA', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(502, 1, 'GILBERTO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8365-5726', '', ''),
(503, 1, 'THIAGO MARTINS DE MORAIS', '', '', '', '', '', '', '', '', '', '', '(31) 9 8818-9958', '', ''),
(504, 1, 'VET CONTAGEM', '', '', '', '', '', '', '', '', '', '', '(31) 9 9062-6868', '', ''),
(505, 1, 'GERALDO IZAIAS DINIZ', '027.588.986-67', '', '', 'COND. SAN REMO', 'MG', 'ALAMEDA CAMPO ALEGRE', '28', '', '', '', '(31) 9 8329-4060', '', ''),
(506, 1, 'ELBERT FRANCISCO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8786-9572', '', ''),
(507, 1, 'VANEZIA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9788-3215', '', ''),
(508, 1, 'PATRICIA PEIXOTO ROSA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9676-2864', '', ''),
(509, 1, 'ALICE GERALDA DOS REIS', '', '', '', '', '', '', '', '', '', '', '(31) 9 9110-8482', '', ''),
(510, 1, 'TATIANE  PEREIRA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8712-1796', '', ''),
(511, 1, 'MARCIA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9700-6422', '', ''),
(512, 1, 'MARCELO ZE SANTA HELENA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9175-3478', '', '');
INSERT INTO `clientes` (`id_cliente`, `id_usuario`, `nome`, `cpf`, `cnpj`, `cep`, `bairro`, `uf`, `endereco`, `numero`, `complemento`, `telefone`, `telefone2`, `celular`, `celular2`, `email`) VALUES
(513, 1, 'CONSORCIO NOVA MARACANA', '', '45.813.832/0001-65', '', '', '', '', '', '', '', '', '(35) 9 9122-6193', '', ''),
(514, 1, 'BAIá', '', '', '', '', '', '', '', '', '', '', '(31) 9 9891-6969', '', ''),
(515, 1, 'GEANE ', '', '', '', '', '', '', '', '', '', '', '(31) 9 9606-5808', '', ''),
(516, 1, 'CIRLEY ROSA', '', '', '', '', '', '', '', '', '', '', '(33) 9 8805-3079', '', ''),
(517, 1, 'COSME MARTINS DOS SANTOS', '', '', '', '', '', '', '', '', '', '', '(31) 9 9215-6710', '', ''),
(518, 1, 'JOSE LUIZ DINIZ', '', '', '', '', '', '', '', '', '', '', '(31) 9 9173-4109', '', ''),
(519, 1, 'GILDASIO DA SILVA', '', '', '', '', '', '', '', '', '', '', '(31) 9 7493-8717', '', ''),
(520, 1, 'GABRIEL TORGA', '', '', '', '', '', '', '', '', '', '', '(31) 9 8508-6948', '', ''),
(521, 1, 'WANDERLEY JUNIO FIGUEREDO DOS SANTOS', '', '', '', '', '', '', '', '', '', '', '(31) 9 8521-5945', '', ''),
(522, 1, 'HEMERSON FERNANDES', '', '', '', '', '', '', '', '', '', '', '(31) 9 9105-4910', '', ''),
(523, 1, 'IVAN GUILHERME', '', '', '', '', '', '', '', '', '', '', '(31) 9 9287-2003', '', ''),
(524, 1, 'SIDNEY FERNANDES', '', '', '', '', '', '', '', '', '', '', '(31) 9 9254-4216', '', ''),
(525, 1, 'ANIELI', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(526, 1, 'ELIEZER', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(527, 1, 'NATHAN RODRIGUES', '', '', '', '', '', '', '', '', '', '', '(31) 9 8699-1898', '', ''),
(528, 1, 'MATHEUS MARQUES DIAS', '', '', '', '', '', '', '', '', '', '', '(31) 9 9785-7287', '', ''),
(529, 1, 'FREDERICO MATOS', '', '', '', '', '', '', '', '', '', '', '(31) 9 9745-3515', '', ''),
(530, 1, 'HELSIO MENDENS', '', '', '', '', '', '', '', '', '', '', '(31) 9 8649-9015', '', ''),
(531, 1, 'HEITOR', '', '', '', '', '', '', '', '', '', '', '(31) 9 7341-3764', '', ''),
(532, 1, 'GERALDO FILHO', '', '', '', '', '', '', '', '', '', '', '(31) 9 9941-6071', '', ''),
(533, 1, 'ALEXANDRE RESENDE', '', '', '', '', '', '', '', '', '', '', '(31) 9 9304-4190', '', ''),
(534, 1, 'MARGARETE PINTO DELGADO', '', '', '', '', '', '', '', '', '', '', '(31) 9 8658-9949', '', ''),
(535, 1, 'VANDERLEI', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(536, 1, 'RAQUEL ALVES DE ALMEIDA', '', '', '', '', '', '', '', '', '', '', '(31) 9 9977-4517', '(31) 9 9067-8338', ''),
(537, 1, 'CAUA WILLIAM', '', '', '', '', '', '', '', '', '', '', '(31) 9 7532-8617', '', ''),
(538, 1, 'FRIGORIFICO METROPOLITANO', '', '', '', '', '', '', '', '', '', '', '(00) 0 0000-0000', '', ''),
(539, 1, 'MIKE HOLLANDER', '', '', '', '', '', '', '', '', '', '', '(31) 9 9507-0594', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contas_a_pagar`
--

CREATE TABLE `contas_a_pagar` (
  `id_contas_a_pagar` int(11) NOT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `tipo` varchar(100) DEFAULT NULL,
  `descricao` varchar(500) DEFAULT NULL,
  `referencia` varchar(100) DEFAULT NULL,
  `data_vencimento` date DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `fluxo_caixa`
--

CREATE TABLE `fluxo_caixa` (
  `id_caixa` int(11) NOT NULL,
  `id_usuario_entrada` int(10) DEFAULT NULL,
  `qtd_notas_entrada` int(11) DEFAULT NULL,
  `valor_total_notas_entrada` decimal(10,2) DEFAULT NULL,
  `qtd_moedas_entrada` int(11) DEFAULT NULL,
  `valor_total_moedas_entrada` decimal(10,2) DEFAULT NULL,
  `data_referencia` varchar(100) DEFAULT NULL,
  `valor_total_inicial` decimal(10,2) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `id_usuario_saida` int(10) DEFAULT NULL,
  `qtd_notas_saida` int(11) DEFAULT NULL,
  `valor_total_notas_saida` decimal(10,2) DEFAULT NULL,
  `qtd_moedas_saida` int(11) DEFAULT NULL,
  `valor_total_moedas_saida` decimal(10,2) DEFAULT NULL,
  `valor_total_final` decimal(10,2) DEFAULT NULL,
  `retirada` decimal(10,2) DEFAULT NULL,
  `caixa_final` decimal(10,2) DEFAULT NULL,
  `xerox_impressoes` int(10) DEFAULT NULL,
  `acessos` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedores`
--

CREATE TABLE `fornecedores` (
  `ID_Fornecedor` int(11) NOT NULL,
  `ID_Usuario` int(11) NOT NULL,
  `RazaoSocial` varchar(100) NOT NULL,
  `Endereco` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Telefone` varchar(100) NOT NULL,
  `CNPJ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `preco_servicos`
--

CREATE TABLE `preco_servicos` (
  `id_preco_servico` int(10) NOT NULL,
  `descricao` varchar(500) DEFAULT NULL,
  `garantia` varchar(100) DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `id_produto` int(10) NOT NULL,
  `categoria` varchar(100) DEFAULT NULL,
  `codigo` varchar(10) DEFAULT NULL,
  `descricao` varchar(1000) DEFAULT NULL,
  `garantia` varchar(100) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `preco_instalacao` decimal(10,2) DEFAULT NULL,
  `estoque` int(10) DEFAULT NULL,
  `nf` varchar(10) DEFAULT NULL,
  `ncm` varchar(10) DEFAULT NULL,
  `data_cadastro` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `servicos`
--

CREATE TABLE `servicos` (
  `id_servico` int(10) NOT NULL,
  `id_cliente` int(10) NOT NULL,
  `id_usuario` int(10) NOT NULL,
  `ordem_servico` int(10) DEFAULT NULL,
  `tipo_equipamento` varchar(1000) DEFAULT NULL,
  `equipamento` varchar(1000) DEFAULT NULL,
  `observacao` varchar(1000) DEFAULT NULL,
  `servico_realizado` varchar(1000) DEFAULT NULL,
  `id_tecnico` int(10) DEFAULT NULL,
  `serial_number` varchar(500) DEFAULT NULL,
  `garantia` varchar(100) DEFAULT NULL,
  `valor_total` decimal(10,2) DEFAULT NULL,
  `valor_terceiro` decimal(10,2) DEFAULT NULL,
  `data_cadastro` date DEFAULT NULL,
  `data_saida` varchar(10) DEFAULT NULL,
  `diagnostico` varchar(1000) DEFAULT NULL,
  `nf_emitida` varchar(50) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `data_comunicado` date DEFAULT NULL,
  `itens_cliente_fonte` tinyint(1) DEFAULT NULL,
  `taxa_servico_autorizado` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `status`
--

CREATE TABLE `status` (
  `id_status` int(10) NOT NULL,
  `id_usuario` int(10) DEFAULT NULL,
  `descricao` varchar(500) DEFAULT NULL,
  `data_cadastro` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tecnicos`
--

CREATE TABLE `tecnicos` (
  `id_tecnico` int(10) NOT NULL,
  `nome` varchar(500) DEFAULT NULL,
  `data_cadastro` date DEFAULT NULL,
  `endereco` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(10) NOT NULL,
  `grupo_usuario` varchar(50) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `usuario` varchar(10) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `senha` varchar(100) DEFAULT NULL,
  `data_cadastro` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `grupo_usuario`, `nome`, `usuario`, `email`, `senha`, `data_cadastro`) VALUES
(1, 'ADMIN', 'ADMINISTRADOR', 'ADMIN', 'ADMIN@ADMIN.COM', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2022-10-24');

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendas`
--

CREATE TABLE `vendas` (
  `id_venda` int(10) NOT NULL,
  `id_cliente` int(10) NOT NULL,
  `id_produto` int(10) NOT NULL,
  `id_usuario` int(10) NOT NULL,
  `valor_total` decimal(10,2) DEFAULT NULL,
  `data_venda` date DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `forma_pagamento` varchar(100) DEFAULT NULL,
  `valor_pagamento` decimal(10,2) DEFAULT NULL,
  `desconto` decimal(10,2) DEFAULT NULL,
  `troco` decimal(10,2) DEFAULT NULL,
  `saldo_devedor` decimal(10,2) DEFAULT NULL,
  `observacao` varchar(1000) DEFAULT NULL,
  `quantidade` int(11) DEFAULT NULL,
  `valor_unitario` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Índices para tabela `contas_a_pagar`
--
ALTER TABLE `contas_a_pagar`
  ADD PRIMARY KEY (`id_contas_a_pagar`);

--
-- Índices para tabela `fluxo_caixa`
--
ALTER TABLE `fluxo_caixa`
  ADD PRIMARY KEY (`id_caixa`);

--
-- Índices para tabela `fornecedores`
--
ALTER TABLE `fornecedores`
  ADD PRIMARY KEY (`ID_Fornecedor`);

--
-- Índices para tabela `preco_servicos`
--
ALTER TABLE `preco_servicos`
  ADD PRIMARY KEY (`id_preco_servico`);

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id_produto`);

--
-- Índices para tabela `servicos`
--
ALTER TABLE `servicos`
  ADD PRIMARY KEY (`id_servico`);

--
-- Índices para tabela `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id_status`);

--
-- Índices para tabela `tecnicos`
--
ALTER TABLE `tecnicos`
  ADD PRIMARY KEY (`id_tecnico`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=540;

--
-- AUTO_INCREMENT de tabela `contas_a_pagar`
--
ALTER TABLE `contas_a_pagar`
  MODIFY `id_contas_a_pagar` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `fluxo_caixa`
--
ALTER TABLE `fluxo_caixa`
  MODIFY `id_caixa` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `fornecedores`
--
ALTER TABLE `fornecedores`
  MODIFY `ID_Fornecedor` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `preco_servicos`
--
ALTER TABLE `preco_servicos`
  MODIFY `id_preco_servico` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `id_produto` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `servicos`
--
ALTER TABLE `servicos`
  MODIFY `id_servico` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `status`
--
ALTER TABLE `status`
  MODIFY `id_status` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tecnicos`
--
ALTER TABLE `tecnicos`
  MODIFY `id_tecnico` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
