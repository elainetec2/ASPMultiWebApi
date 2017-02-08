CREATE DATABASE ASPMulti

USE [ASPMulti]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 12/04/2013 23:58:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cliente](
	[ClienteId] [int] identity(1,1) NOT NULL,
	[Nome] [nvarchar](50) NULL,
	[Sobrenome] [nvarchar](50) NULL,
	[Idade] [int] NULL,
	[Genero] [nvarchar](50) NULL,	
	[Endereco] [nvarchar](50) NULL,
	[Empresa] [nvarchar](50) NULL,	
	
 CONSTRAINT [PK_Cliente] PRIMARY KEY CLUSTERED 
(
	[ClienteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Cliente] ([ClienteId], [Nome], [Sobrenome], [Idade], [Genero], [Endereco], [Empresa] ) 
VALUES ('Joao', 'de Souza', 50, 'Masculino', 'Rua Airosa Galvão', 'Hinode')

INSERT [dbo].[Cliente] ([ClienteId], [Nome], [Sobrenome], [Idade], [Genero], [Endereco], [Empresa] ) 
VALUES ('Mariana', 'Motta', 21, 'Feminino', 'Rua João Brasil', 'Natura')

INSERT [dbo].[Cliente] ([ClienteId], [Nome], [Sobrenome], [Idade], [Genero], [Endereco], [Empresa] ) 
VALUES ('Carolina', 'Santos', 27, 'Feminino', 'Travessa Adelino Martins', 'Avon')