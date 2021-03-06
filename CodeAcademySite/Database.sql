

USE [CodeAcademyDb]
GO
/****** Object:  Table [dbo].[AboutUs]    Script Date: 17.10.2018 4:04:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AboutUs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Header] [nvarchar](100) NOT NULL,
	[FullName] [nvarchar](100) NOT NULL,
	[Imagepath] [nvarchar](100) NOT NULL,
	[Content] [nvarchar](100) NOT NULL,
	[WorkAddress] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Connections]    Script Date: 17.10.2018 4:04:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Connections](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Address] [nvarchar](100) NOT NULL,
	[HomePhone] [nvarchar](100) NOT NULL,
	[Mobile] [nvarchar](100) NOT NULL,
	[WhatsApp] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EducationProgramms]    Script Date: 17.10.2018 4:04:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EducationProgramms](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Header] [nvarchar](100) NOT NULL,
	[Imagepath] [nvarchar](100) NOT NULL,
	[Info] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Features]    Script Date: 17.10.2018 4:04:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Features](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Imagepath] [nvarchar](100) NOT NULL,
	[Info] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Footers]    Script Date: 17.10.2018 4:04:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Footers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Category] [nvarchar](100) NOT NULL,
	[Header] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Meetings]    Script Date: 17.10.2018 4:04:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Meetings](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Imagepath] [nvarchar](100) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Surname] [nvarchar](100) NOT NULL,
	[Header] [nvarchar](100) NOT NULL,
	[Mobile] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Navbars]    Script Date: 17.10.2018 4:04:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Navbars](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MenuItem] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[News]    Script Date: 17.10.2018 4:04:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[News](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Header] [nvarchar](100) NOT NULL,
	[Content] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Partners]    Script Date: 17.10.2018 4:04:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Partners](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Imagepath] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sliders]    Script Date: 17.10.2018 4:04:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sliders](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Imagepath] [nvarchar](300) NOT NULL,
	[Info] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK__Sliders__3214EC07F09B3843] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TopNavbars]    Script Date: 17.10.2018 4:04:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TopNavbars](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Info] [nvarchar](500) NOT NULL,
 CONSTRAINT [PK__TopNavba__3214EC075A225D7F] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Navbars] ON 

INSERT [dbo].[Navbars] ([Id], [MenuItem]) VALUES (1, N'Akademiya')
INSERT [dbo].[Navbars] ([Id], [MenuItem]) VALUES (2, N'Təhsil')
INSERT [dbo].[Navbars] ([Id], [MenuItem]) VALUES (3, N'Məzunlar')
INSERT [dbo].[Navbars] ([Id], [MenuItem]) VALUES (4, N'Yeniliklər')
INSERT [dbo].[Navbars] ([Id], [MenuItem]) VALUES (5, N'Əlaqə')
SET IDENTITY_INSERT [dbo].[Navbars] OFF
SET IDENTITY_INSERT [dbo].[Sliders] ON 

INSERT [dbo].[Sliders] ([Id], [Imagepath], [Info]) VALUES (3, N'~/Images/Content/ce84414e-19d9-4506-be28-081821f4e59d_xmen706.jpg', N'Code Academy 3 illiyini qeyd etdi')
INSERT [dbo].[Sliders] ([Id], [Imagepath], [Info]) VALUES (6, N'~/Images/Content/779bbd4d-459c-45ba-9181-3e4fc0fcaa50_uxalive1706.jpg', N'Dizaynerlerimiz UX ALIVE tedbirinde')
INSERT [dbo].[Sliders] ([Id], [Imagepath], [Info]) VALUES (7, N'~/Images/Content/817779d0-bb31-4c90-b9fa-f1123c045313_karyera_yarimarkasi.jpg', N'Code Academy ADA universitetində təşkil olunmuş "Karyera yarmarkası"nda iştirak etdi')
INSERT [dbo].[Sliders] ([Id], [Imagepath], [Info]) VALUES (8, N'~/Images/Content/6eaa88c4-1208-4c96-aad9-5e743594e43e__SLO9449 copy.jpg', N'Knyaz Yaqublu Adobe Certified Expert adını qazandı')
INSERT [dbo].[Sliders] ([Id], [Imagepath], [Info]) VALUES (9, N'~/Images/Content/2c99fe59-555a-42b9-9ca2-eb8dff8340fa_zaur-ismayilov-ulvi-aslanov-sazis-imzalama706.jpg', N'Digital marketinq sahəsindəki son yenilikləri tətbiq etmək üçün “Havas Media Azərbaycan” reklam agentliyi  ilə niyyət protokolu imzaladıq')
SET IDENTITY_INSERT [dbo].[Sliders] OFF
SET IDENTITY_INSERT [dbo].[TopNavbars] ON 

INSERT [dbo].[TopNavbars] ([Id], [Info]) VALUES (1, N'___Nizami küçəsi 203B, AF Business House, 2-ci mərtəbə | Şəhər telefonlarından: +994125552525 | Mobil/Whatsapp: +994504442633')
SET IDENTITY_INSERT [dbo].[TopNavbars] OFF
