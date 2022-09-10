USE [Examen]
GO

/****** Object:  Table [dbo].[Production]    Script Date: 4/13/2022 10:25:01 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Production](
	[id_auto_prod] [int] IDENTITY(1,1) NOT NULL,
	[id_prod] [int] NOT NULL,
	[Rend] [float] NULL,
	[Ecart] [float] NULL,
	[qte_produits] [int] NULL,
	[objectif] [float] NULL,
	[nbr_chaine] [int] NULL,
	[min_moyen] [float] NULL,
	[min_pres] [int] NULL,
	[min_produit] [int] NULL,
	[absence] [float] NULL,
	[id_activité] [int] NOT NULL,
	[id_atelier] [int] NOT NULL,
	[id_chaine] [int] NOT NULL,
	[id_date] [int] NOT NULL,
	[id_employé] [int] NOT NULL,
	[id_site] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_prod] ASC,
	[id_auto_prod] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[Production]  WITH CHECK ADD FOREIGN KEY([id_activité])
REFERENCES [dbo].[Activité] ([id_activité])
GO

ALTER TABLE [dbo].[Production]  WITH CHECK ADD FOREIGN KEY([id_atelier])
REFERENCES [dbo].[Atelier] ([id_atelier])
GO

ALTER TABLE [dbo].[Production]  WITH CHECK ADD FOREIGN KEY([id_chaine])
REFERENCES [dbo].[Chaine] ([id_chaine])
GO

ALTER TABLE [dbo].[Production]  WITH CHECK ADD FOREIGN KEY([id_date])
REFERENCES [dbo].[Dates] ([id_date])
GO

ALTER TABLE [dbo].[Production]  WITH CHECK ADD FOREIGN KEY([id_employé])
REFERENCES [dbo].[Employé] ([id_employé])
GO

ALTER TABLE [dbo].[Production]  WITH CHECK ADD FOREIGN KEY([id_site])
REFERENCES [dbo].[Societe] ([id_site])
GO

