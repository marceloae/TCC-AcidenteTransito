USE [TCC_STG]
GO
/****** Object:  Table [dbo].[STG_BOL_AT]    Script Date: 08/03/2021 15:06:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_BOL_AT](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUBOLETIM] [varchar](50) NULL,
	[DTBOLETIM] [datetime] NULL,
	[DTINCLUSAO] [datetime] NULL,
	[CDTIPOACIDENTE] [varchar](50) NULL,
	[DETIPOACIDENTE] [varchar](50) NULL,
	[CDCONDTEMPO] [varchar](50) NULL,
	[DECONDTEMPO] [varchar](50) NULL,
	[CDPAVIMENTO] [varchar](50) NULL,
	[DEPAVIMENTO] [varchar](50) NULL,
	[CDREGIONAL] [varchar](50) NULL,
	[DEREGIONAL] [varchar](50) NULL,
	[DEORIGEMBOLETIM] [varchar](50) NULL,
	[FLLOCALSINALIZADO] [varchar](50) NULL,
	[VELOCIDADEPERMITIDA] [int] NULL,
	[NUCOORDENADAX] [varchar](50) NULL,
	[NUCOORDENADAY] [varchar](50) NULL,
	[FLHORAINFORMADA] [varchar](50) NULL,
	[FLINDICADORFATALIDADE] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_BOL_AT] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_ENV_AT]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_ENV_AT](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUBOLETIM] [varchar](50) NULL,
	[DTBOLETIM] [datetime] NULL,
	[QTENVOLVIDO] [int] NULL,
	[FLCONDUTOR] [varchar](50) NULL,
	[CDSEVERIDADE] [int] NULL,
	[DESEVERIDADE] [varchar](50) NULL,
	[CDSEXO] [varchar](50) NULL,
	[FLCINTOSEGURANCA] [varchar](50) NULL,
	[FLEMBREAGUES] [varchar](50) NULL,
	[IDADE] [int] NULL,
	[DTNASCIMENTO] [datetime] NULL,
	[CDCATEGORIAHABILITACAO] [varchar](60) NULL,
	[DECATEGORIAHABILITACAO] [varchar](60) NULL,
	[DETIPOVEICULO] [varchar](50) NULL,
	[FLPEDESTRE] [varchar](50) NULL,
	[FLPASSAGEIRO] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_ENV_AT] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_LOG_AT]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_LOG_AT](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUBOLETIM] [varchar](50) NULL,
	[DTBOLETIM] [datetime] NULL,
	[NUMUNICIPIO] [varchar](50) NULL,
	[NMMUNICIPIO] [varchar](50) NULL,
	[SEQLOGRADOURO] [int] NULL,
	[NULOGRADOURO] [int] NULL,
	[TPLOGRADOURO] [varchar](50) NULL,
	[NMLOGRADOURO] [varchar](50) NULL,
	[TPLOGRADOUROANT] [varchar](50) NULL,
	[NMLOGRADOUROANT] [varchar](50) NULL,
	[NUBAIRRO] [int] NULL,
	[NMBAIRRO] [varchar](50) NULL,
	[TPBAIRRO] [varchar](50) NULL,
	[DETPBAIRRO] [varchar](50) NULL,
	[NUIMOVEL] [varchar](50) NULL,
	[NUIMOVELPROX] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_LOG_AT] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_SI_BOL_2017]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_SI_BOL_2017](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUMERO_BOLETIM] [varchar](50) NULL,
	[DATA_HORA_BOLETIM] [varchar](50) NULL,
	[DATA_INCLUSAO] [varchar](50) NULL,
	[TIPO_ACIDENTE] [varchar](50) NULL,
	[DESC_TIPO_ACIDENTE] [varchar](50) NULL,
	[COD_TEMPO] [varchar](50) NULL,
	[DESC_TEMPO] [varchar](50) NULL,
	[COD_PAVIMENTO] [varchar](50) NULL,
	[PAVIMENTO] [varchar](50) NULL,
	[COD_REGIONAL] [varchar](50) NULL,
	[DESC_REGIONAL] [varchar](50) NULL,
	[ORIGEM_BOLETIM] [varchar](50) NULL,
	[LOCAL_SINALIZADO] [varchar](50) NULL,
	[VELOCIDADE_PERMITIDA] [varchar](50) NULL,
	[COORDENADA_X] [varchar](50) NULL,
	[COORDENADA_Y] [varchar](50) NULL,
	[HORA_INFORMADA] [varchar](50) NULL,
	[INDICADOR_FATALIDADE] [varchar](50) NULL,
	[VALOR_UPS] [varchar](50) NULL,
	[DESCRICAO_UPS] [varchar](50) NULL,
	[DATA_ALTERACAO_SMSA] [varchar](50) NULL,
	[VALOR_UPS_ANTIGA] [varchar](50) NULL,
	[DESCRICAO_UPS_ANTIGA] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_SI_BOL_2017] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_SI_BOL_2018]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_SI_BOL_2018](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUMERO_BOLETIM] [varchar](50) NULL,
	[DATA_HORA_BOLETIM] [varchar](50) NULL,
	[DATA_INCLUSAO] [varchar](50) NULL,
	[TIPO_ACIDENTE] [varchar](50) NULL,
	[DESC_TIPO_ACIDENTE] [varchar](50) NULL,
	[COD_TEMPO] [varchar](50) NULL,
	[DESC_TEMPO] [varchar](50) NULL,
	[COD_PAVIMENTO] [varchar](50) NULL,
	[PAVIMENTO] [varchar](50) NULL,
	[COD_REGIONAL] [varchar](50) NULL,
	[DESC_REGIONAL] [varchar](50) NULL,
	[ORIGEM_BOLETIM] [varchar](50) NULL,
	[LOCAL_SINALIZADO] [varchar](50) NULL,
	[VELOCIDADE_PERMITIDA] [varchar](50) NULL,
	[COORDENADA_X] [varchar](50) NULL,
	[COORDENADA_Y] [varchar](50) NULL,
	[HORA_INFORMADA] [varchar](50) NULL,
	[INDICADOR_FATALIDADE] [varchar](50) NULL,
	[VALOR_UPS] [varchar](50) NULL,
	[DESCRICAO_UPS] [varchar](50) NULL,
	[DATA_ALTERACAO_SMSA] [varchar](50) NULL,
	[VALOR_UPS_ANTIGA] [varchar](50) NULL,
	[DESCRICAO_UPS_ANTIGA] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_SI_BOL_2018] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_SI_BOL_2019]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_SI_BOL_2019](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUMERO_BOLETIM] [varchar](50) NULL,
	[DATA_HORA_BOLETIM] [varchar](50) NULL,
	[DATA_INCLUSAO] [varchar](50) NULL,
	[TIPO_ACIDENTE] [varchar](50) NULL,
	[DESC_TIPO_ACIDENTE] [varchar](50) NULL,
	[COD_TEMPO] [varchar](50) NULL,
	[DESC_TEMPO] [varchar](50) NULL,
	[COD_PAVIMENTO] [varchar](50) NULL,
	[PAVIMENTO] [varchar](50) NULL,
	[COD_REGIONAL] [varchar](50) NULL,
	[DESC_REGIONAL] [varchar](50) NULL,
	[ORIGEM_BOLETIM] [varchar](50) NULL,
	[LOCAL_SINALIZADO] [varchar](50) NULL,
	[VELOCIDADE_PERMITIDA] [varchar](50) NULL,
	[COORDENADA_X] [varchar](50) NULL,
	[COORDENADA_Y] [varchar](50) NULL,
	[HORA_INFORMADA] [varchar](50) NULL,
	[INDICADOR_FATALIDADE] [varchar](50) NULL,
	[VALOR_UPS] [varchar](50) NULL,
	[DESCRICAO_UPS] [varchar](50) NULL,
	[DATA_ALTERACAO_SMSA] [varchar](50) NULL,
	[VALOR_UPS_ANTIGA] [varchar](50) NULL,
	[DESCRICAO_UPS_ANTIGA] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_SI_BOL_2019] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_SI_ENV_2017]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_SI_ENV_2017](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUM_BOLETIM] [varchar](50) NULL,
	[DATA_HORA_BOLETIM] [varchar](50) NULL,
	[NUM_ENVOLVIDO] [varchar](50) NULL,
	[CONDUTOR] [varchar](50) NULL,
	[COD_SEVERIDADE] [varchar](50) NULL,
	[DESC_SEVERIDADE] [varchar](50) NULL,
	[SEXO] [varchar](50) NULL,
	[CINTO_SEGURANCA] [varchar](50) NULL,
	[EMBREAGUES] [varchar](50) NULL,
	[IDADE] [varchar](50) NULL,
	[NASCIMENTO] [varchar](50) NULL,
	[CATEGORIA_HABILITACAO] [varchar](60) NULL,
	[DESCRICAO_HABILITACAO] [varchar](60) NULL,
	[DECLARACAO_OBITO] [varchar](50) NULL,
	[COD_SEVERIDADE_ANTIGA] [varchar](50) NULL,
	[ESPECIE_VEICULO] [varchar](50) NULL,
	[PEDESTRE] [varchar](50) NULL,
	[PASSAGEIRO] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_SI_ENV_2017] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_SI_ENV_2018]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_SI_ENV_2018](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUM_BOLETIM] [varchar](50) NULL,
	[DATA_HORA_BOLETIM] [varchar](50) NULL,
	[NUM_ENVOLVIDO] [varchar](50) NULL,
	[CONDUTOR] [varchar](50) NULL,
	[COD_SEVERIDADE] [varchar](50) NULL,
	[DESC_SEVERIDADE] [varchar](50) NULL,
	[SEXO] [varchar](50) NULL,
	[CINTO_SEGURANCA] [varchar](50) NULL,
	[EMBREAGUES] [varchar](50) NULL,
	[IDADE] [varchar](50) NULL,
	[NASCIMENTO] [varchar](50) NULL,
	[CATEGORIA_HABILITACAO] [varchar](60) NULL,
	[DESCRICAO_HABILITACAO] [varchar](60) NULL,
	[DECLARACAO_OBITO] [varchar](50) NULL,
	[COD_SEVERIDADE_ANTIGA] [varchar](50) NULL,
	[ESPECIE_VEICULO] [varchar](50) NULL,
	[PEDESTRE] [varchar](50) NULL,
	[PASSAGEIRO] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_SI_ENV_2018] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_SI_ENV_2019]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_SI_ENV_2019](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUM_BOLETIM] [varchar](50) NULL,
	[DATA_HORA_BOLETIM] [varchar](50) NULL,
	[NUM_ENVOLVIDO] [varchar](50) NULL,
	[CONDUTOR] [varchar](50) NULL,
	[COD_SEVERIDADE] [varchar](50) NULL,
	[DESC_SEVERIDADE] [varchar](50) NULL,
	[SEXO] [varchar](50) NULL,
	[CINTO_SEGURANCA] [varchar](50) NULL,
	[EMBREAGUES] [varchar](50) NULL,
	[IDADE] [varchar](50) NULL,
	[NASCIMENTO] [varchar](50) NULL,
	[CATEGORIA_HABILITACAO] [varchar](60) NULL,
	[DESCRICAO_HABILITACAO] [varchar](60) NULL,
	[DECLARACAO_OBITO] [varchar](50) NULL,
	[COD_SEVERIDADE_ANTIGA] [varchar](50) NULL,
	[ESPECIE_VEICULO] [varchar](50) NULL,
	[PEDESTRE] [varchar](50) NULL,
	[PASSAGEIRO] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_SI_ENV_2019] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_SI_LOG_2017]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_SI_LOG_2017](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUMERO_BOLETIM] [varchar](50) NULL,
	[DATA_BOLETIM] [varchar](50) NULL,
	[NUMUNICIPIO] [varchar](50) NULL,
	[NOME_MUNICIPIO] [varchar](50) NULL,
	[SEQ_LOGRADOUROS] [varchar](50) NULL,
	[NUMLOGRADOURO] [varchar](50) NULL,
	[TIPO_LOGRADODURO] [varchar](50) NULL,
	[NOME_LOGRADODURO] [varchar](50) NULL,
	[TIPO_LOGRADODURO_ANTERIOR] [varchar](50) NULL,
	[NOME_LOGRADODURO_ANTERIOR] [varchar](50) NULL,
	[NUMBAIRRO] [varchar](50) NULL,
	[NOME_BAIRRO] [varchar](50) NULL,
	[TIPO_BAIRRO] [varchar](50) NULL,
	[DESCRICAO_TIPO_BAIRRO] [varchar](50) NULL,
	[NUMIMOVEL] [varchar](50) NULL,
	[NUM_IMOVEL_PROXIMO] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_SI_LOG_2017] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_SI_LOG_2018]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_SI_LOG_2018](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUMERO_BOLETIM] [varchar](50) NULL,
	[DATA_BOLETIM] [varchar](50) NULL,
	[NUMUNICIPIO] [varchar](50) NULL,
	[NOME_MUNICIPIO] [varchar](50) NULL,
	[SEQ_LOGRADOUROS] [varchar](50) NULL,
	[NUMLOGRADOURO] [varchar](50) NULL,
	[TIPO_LOGRADODURO] [varchar](50) NULL,
	[NOME_LOGRADODURO] [varchar](50) NULL,
	[TIPO_LOGRADODURO_ANTERIOR] [varchar](50) NULL,
	[NOME_LOGRADODURO_ANTERIOR] [varchar](50) NULL,
	[NUMBAIRRO] [varchar](50) NULL,
	[NOME_BAIRRO] [varchar](50) NULL,
	[TIPO_BAIRRO] [varchar](50) NULL,
	[DESCRICAO_TIPO_BAIRRO] [varchar](50) NULL,
	[NUMIMOVEL] [varchar](50) NULL,
	[NUM_IMOVEL_PROXIMO] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_SI_LOG_2018] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[STG_SI_LOG_2019]    Script Date: 08/03/2021 15:06:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[STG_SI_LOG_2019](
	[IDREG] [int] IDENTITY(1,1) NOT NULL,
	[NUMERO_BOLETIM] [varchar](50) NULL,
	[DATA_BOLETIM] [varchar](50) NULL,
	[NUMUNICIPIO] [varchar](50) NULL,
	[NOME_MUNICIPIO] [varchar](50) NULL,
	[SEQ_LOGRADOUROS] [varchar](50) NULL,
	[NUMLOGRADOURO] [varchar](50) NULL,
	[TIPO_LOGRADODURO] [varchar](50) NULL,
	[NOME_LOGRADODURO] [varchar](50) NULL,
	[TIPO_LOGRADODURO_ANTERIOR] [varchar](50) NULL,
	[NOME_LOGRADODURO_ANTERIOR] [varchar](50) NULL,
	[NUMBAIRRO] [varchar](50) NULL,
	[NOME_BAIRRO] [varchar](50) NULL,
	[TIPO_BAIRRO] [varchar](50) NULL,
	[DESCRICAO_TIPO_BAIRRO] [varchar](50) NULL,
	[NUMIMOVEL] [varchar](50) NULL,
	[NUM_IMOVEL_PROXIMO] [varchar](50) NULL,
	[DTCARGA] [datetime] NULL,
 CONSTRAINT [PKSTG_SI_LOG_2019] PRIMARY KEY CLUSTERED 
(
	[IDREG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
