--
-- Banco de dados: `cadastro253`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(200) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `documento` varchar(50) NOT NULL,
  `genero` varchar(30) NOT NULL,
  `rg` varchar(20) NOT NULL,
  `estadocivil` varchar(20) NOT NULL,
  `datanascimento` date DEFAULT NULL,
  `cep` varchar(50) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `numero` varchar(11) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `cidade` varchar(200) NOT NULL,
  `estado` varchar(200) NOT NULL,
  `celular` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `obs` varchar(200) NOT NULL,
  `situacao` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nome`, `documento`, `genero`, `rg`, `estadocivil`, `datanascimento`, `cep`, `endereco`, `numero`, `bairro`, `cidade`, `estado`, `celular`, `email`, `obs`, `situacao`) VALUES
(1, 'fdsfsavg', '23252433243', 'genero', '4545443', 'Viúvo(a)', '0000-00-00', '42353453', 'dghfgshfgsh', '34', 'gxjxf', 'gfjnfghxnj', 'Amapá', '33423424233', 'gdfhnfgh@gmail.com', 'ahbvgfqedrqwhojregfwef', 'System.Windows.Forms.CheckBox, CheckState: 1');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;