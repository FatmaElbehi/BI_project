USE [Examen]
GO

/****** Object:  Table [dbo].[Employé]    Script Date: 4/13/2022 10:24:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Employé](
	[id_employé] [int] IDENTITY(1,1) NOT NULL,
	[nom_employé] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id_employé] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

