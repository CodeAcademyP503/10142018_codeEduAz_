USE [CodeAcademyDb]
GO
/****** Object:  Table [dbo].[AboutUs]    Script Date: 17.10.2018 20:55:55 ******/
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
/****** Object:  Table [dbo].[Connections]    Script Date: 17.10.2018 20:55:56 ******/
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
/****** Object:  Table [dbo].[EducationProgramms]    Script Date: 17.10.2018 20:55:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EducationProgramms](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Imagepath] [nvarchar](100) NOT NULL,
	[Info] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Features]    Script Date: 17.10.2018 20:55:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Features](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Info] [nvarchar](100) NOT NULL,
	[ImagePath] [nvarchar](4000) NOT NULL,
 CONSTRAINT [PK__Features__3214EC07799A3D3A] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Footers]    Script Date: 17.10.2018 20:55:56 ******/
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
/****** Object:  Table [dbo].[Meetings]    Script Date: 17.10.2018 20:55:56 ******/
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
/****** Object:  Table [dbo].[Navbars]    Script Date: 17.10.2018 20:55:57 ******/
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
/****** Object:  Table [dbo].[News]    Script Date: 17.10.2018 20:55:57 ******/
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
/****** Object:  Table [dbo].[Partners]    Script Date: 17.10.2018 20:55:57 ******/
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
/****** Object:  Table [dbo].[Sliders]    Script Date: 17.10.2018 20:55:57 ******/
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
/****** Object:  Table [dbo].[TopNavbars]    Script Date: 17.10.2018 20:55:57 ******/
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
SET IDENTITY_INSERT [dbo].[EducationProgramms] ON 

INSERT [dbo].[EducationProgramms] ([Id], [Imagepath], [Info]) VALUES (2, N'/Images/web_graphics.png', N'qrafik və veb dizayn')
INSERT [dbo].[EducationProgramms] ([Id], [Imagepath], [Info]) VALUES (4, N'/Images/digital_media.png', N'digital marketing')
INSERT [dbo].[EducationProgramms] ([Id], [Imagepath], [Info]) VALUES (6, N'/Images/programming.png', N'proqramlaşdırma')
INSERT [dbo].[EducationProgramms] ([Id], [Imagepath], [Info]) VALUES (8, N'/Images/system_administration.png', N'sistem administratorluğu')
INSERT [dbo].[EducationProgramms] ([Id], [Imagepath], [Info]) VALUES (9, N'/Images/ms_office.png', N'ms office')
INSERT [dbo].[EducationProgramms] ([Id], [Imagepath], [Info]) VALUES (11, N'/Images/3d_modelling.png', N'3d modelləşdirmə və vizualizasiya')
SET IDENTITY_INSERT [dbo].[EducationProgramms] OFF
SET IDENTITY_INSERT [dbo].[Features] ON 

INSERT [dbo].[Features] ([Id], [Info], [ImagePath]) VALUES (1, N'Beynəlxalq Sertifikasiya', N'<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 103 73"><defs><style>.cls-1 {fill: #231f20;}</style></defs><title>certificate</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M26.39,38.54A11.14,11.14,0,1,0,37.5,49.68,11.14,11.14,0,0,0,26.39,38.54Zm7,8.58-8,8.64a2,2,0,0,1-1.43.62h0a2,2,0,0,1-1.45-.68l-3.77-4.38a2,2,0,1,1,3-2.57L24,51.46l6.54-7a2,2,0,1,1,2.87,2.69Z" /><path class="cls-1" d="M98.08,0H4.92A4.94,4.94,0,0,0,0,4.94V68.06A4.94,4.94,0,0,0,4.92,73H98.08A4.94,4.94,0,0,0,103,68.06V4.94A4.94,4.94,0,0,0,98.08,0ZM26.39,64.75a15.08,15.08,0,1,1,15-15.08A15.07,15.07,0,0,1,26.39,64.75ZM87.6,52H52.72a2.45,2.45,0,0,1,0-4.9H87.6a2.45,2.45,0,0,1,0,4.9ZM90,36.5A2.45,2.45,0,0,1,87.6,39H46.31a2.45,2.45,0,0,1-2.44-2.45h0A2.45,2.45,0,0,1,46.31,34H87.6A2.45,2.45,0,0,1,90,36.5ZM87.6,25.93h-74a2.45,2.45,0,0,1,0-4.9h74a2.45,2.45,0,0,1,0,4.9Z" /></g></g></svg>')
INSERT [dbo].[Features] ([Id], [Info], [ImagePath]) VALUES (2, N'Mentor Sistemi', N' <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 103 102"> <defs> <style>.cls-1{fill: #231f20;}</style> </defs> <title>Asset 1</title> <g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M33.5,57.78C25,56,17.84,52.36,13.22,44.71A2.46,2.46,0,0,1,13.15,42c.25-.45.48-.91.76-1.34a55.19,55.19,0,0,0,7.27-17,25,25,0,0,1,3.59-8.19A18.09,18.09,0,0,1,34.9,7.92,24.88,24.88,0,0,1,51,8.14c6.86,2.56,10.91,7.71,12.84,14.62.64,2.29,1,4.66,1.47,7A23.47,23.47,0,0,0,68.18,38c.76,1.24,1.41,2.54,2.21,3.76a2.63,2.63,0,0,1,0,3.12,25,25,0,0,1-6.87,7.41,32.14,32.14,0,0,1-13,5.34c.33-.47.55-.8.79-1.11a32.07,32.07,0,0,0,6.36-13.61,30.38,30.38,0,0,0-1.36-17.4,10.21,10.21,0,0,0-.5-1.07,1.18,1.18,0,0,0-1.47-.58,2.23,2.23,0,0,0-.66.29c-4.25,2.84-9.15,3.91-14,5.1-3.29.81-6.61,1.47-9.91,2.23a9.72,9.72,0,0,0-2.13.74,3.21,3.21,0,0,0-1.89,3c0,8.07,2.07,15.43,7.33,21.72.15.19.31.37.45.56C33.51,57.55,33.49,57.62,33.5,57.78Z"/><path class="cls-1" d="M83.64,80.94A11.24,11.24,0,0,0,79.51,73a93.9,93.9,0,0,0-8.32-6.14,41.44,41.44,0,0,0-14.84-5.68c0,.11,0,.23,0,.34,0,8.13-6.59,17.17-14.73,17.17s-14.73-9-14.73-17.17c0-.08,0-.15,0-.23l-.16,0C18,63,10.52,67.28,3.94,73.21A11.3,11.3,0,0,0,.32,79.36a15.74,15.74,0,0,0-.26,1.58H0V91.17A10.83,10.83,0,0,0,10.83,102h62A10.83,10.83,0,0,0,83.69,91.17V80.94Z"/><path class="cls-1" d="M86.94,0C78.07,0,70.88,6,70.88,13.5a12.17,12.17,0,0,0,3.44,8.35l-3.43,6.27a.76.76,0,0,0,1,1.06l7.87-3.61A18.49,18.49,0,0,0,86.94,27C95.81,27,103,21,103,13.5S95.81,0,86.94,0Z"/></g></g> </svg>')
INSERT [dbo].[Features] ([Id], [Info], [ImagePath]) VALUES (3, N'Zəmanətli Təhsil Sistemi', N'<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 104.03 102"> <defs> <style>.cls-1{fill: #231f20;}</style> </defs> <title>guaranteed</title> <g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M90.43,58.55a2.61,2.61,0,0,1-.57.77,2.91,2.91,0,0,1-2,.71,10,10,0,0,1-2-.27,8.35,8.35,0,0,0-1.46-.22.92.92,0,0,0-.28,0,5.31,5.31,0,0,0-1.24,1.26c-.84,1-1.8,2.21-3.24,2.21H79.5a3.2,3.2,0,0,1-2.28-1.31l4.68,13.35a1,1,0,0,0,1.89.07L86.47,69a1.08,1.08,0,0,1,1.55-.5l5.05,3a1,1,0,0,0,1.48-1.23Z"/><path class="cls-1" d="M89.84,45.1c-.52-1.49,1-4.22,0-5.33s-3.89.14-5.25-.52-2.18-3.71-3.7-3.79-2.6,2.85-4.07,3.38-4.18-1-5.27,0,.14,3.93-.51,5.3-3.67,2.2-3.75,3.74,2.82,2.62,3.35,4.12-1,4.22,0,5.33,3.89-.14,5.25.52,2.18,3.71,3.7,3.79,2.6-2.86,4.07-3.38,4.18,1,5.27,0-.14-3.93.51-5.3,3.67-2.2,3.75-3.74S90.36,46.6,89.84,45.1Z"/><path class="cls-1" d="M19.9,21.77A10.76,10.76,0,0,1,9.09,11,11,11,0,0,1,19.79,0,10.87,10.87,0,0,1,30.62,10.81,10.69,10.69,0,0,1,19.9,21.77Z"/><path class="cls-1" d="M70,28.17a5.45,5.45,0,0,0-5.66-1.4c-3.1.81-6.2,1.63-9.24,2.62a15.21,15.21,0,0,1-12.15-1.19A27.29,27.29,0,0,0,40,26.74a26.57,26.57,0,0,0-4.51-1.34c-1.87-.33-3.78-.39-5.67-.57a3.1,3.1,0,0,0-1.09,0H10.9a1.84,1.84,0,0,0-.54-.05c-.2,0-.39,0-.59.05h-.1A11,11,0,0,0,0,35.5c0,3.6,0,7.19,0,10.79a48.09,48.09,0,0,0,.14,5,30,30,0,0,0,4,11.39A30.25,30.25,0,0,1,7.62,75.23c.54,6.35,1,12.7,1.52,19.05a7.85,7.85,0,0,0,6.22,7.33,29.08,29.08,0,0,0,7.35.29c4.55-.33,7.41-3.28,7.89-7.85.28-2.69.43-5.39.68-8.08q1-10.42,2-20.83,1.14-11.85,2.3-23.69c.13-1.36.22-2.72.34-4.13,3.47,1.22,6.74,2.44,10.05,3.5a11.19,11.19,0,0,0,4.24.69,64.15,64.15,0,0,0,18.25-4.63,4.52,4.52,0,0,0,2.79-3.14A5.52,5.52,0,0,0,70,28.17Z"/><path class="cls-1" d="M82.89,89.59c-3.32-3.39-6.67-6.76-10-10.13-.28-.29-.54-.6-1-1.11h2.24c1.56,0,2.4-.62,2.68-1.89a2.73,2.73,0,0,0-1.58-3.15c-.22-.12-.56-.33-.57-.5,0-1.3,0-2.6,0-4h3.48l-1.93-5.5h-35c-1.65,0-3.06-.34-3.71-2.33-.23,2.05-.39,3.86-.67,5.66-.13.89.14,1.38,1,1.55a21,21,0,0,0,3.82.66c4.61.06,9.23,0,13.84,0h1.46c0,1.4,0,2.67,0,3.94,0,.2-.37.45-.61.58a2.76,2.76,0,0,0-1.49,3.31c.27,1.09,1.18,1.69,2.61,1.72.68,0,1.36,0,2.32,0-.48.52-.74.8-1,1.07Q53.62,84.6,48.51,89.78a6.88,6.88,0,0,0-1.2,1.61,2.48,2.48,0,0,0,.43,3,2.39,2.39,0,0,0,2.9.56,7.17,7.17,0,0,0,1.77-1.32c4.53-4.43,9-8.88,13.64-13.41.26.29.69.8,1.16,1.27q6,6.14,12.1,12.25a6.28,6.28,0,0,0,1.61,1.18,2.4,2.4,0,0,0,2.91-.51,2.45,2.45,0,0,0,.47-2.95A8.16,8.16,0,0,0,82.89,89.59Z"/><path class="cls-1" d="M104,8.35c-.15-1.51-1.34-2.42-3.19-2.42H68.71c0-.6,0-1.05,0-1.51s0-1,0-1.5a2.76,2.76,0,0,0-2-2.78A2.71,2.71,0,0,0,63,2.58c-.14,1.08-.15,2.17-.22,3.35H33.69a1.24,1.24,0,0,0,0,.31c.06.28.13.55.2.83a15,15,0,0,1-1.37,11.16A7.11,7.11,0,0,0,32,20.66a.73.73,0,0,0,.44.56c1.62.19,3.25.33,5,.49V11.52H94.08c0,.34,0,.62,0,.9q0,23.72,0,47.44A5.08,5.08,0,0,1,94,61.12a2.88,2.88,0,0,1-.64,1.26l1.79,5.11a9.46,9.46,0,0,0,4.47-8.4q0-23.24,0-46.47c0-.38,0-.75,0-1.21.69,0,1.22,0,1.74,0A2.78,2.78,0,0,0,104,8.35Z"/></g></g> </svg>')
INSERT [dbo].[Features] ([Id], [Info], [ImagePath]) VALUES (4, N'Karyera Mərkəzi', N' <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 98 81"> <defs> <style>.cls-1{fill: #231f20;}</style> </defs> <title>career</title> <g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M92.92,15.49H70.86V7.81A7.83,7.83,0,0,0,63,0H37.24a7.83,7.83,0,0,0-7.83,7.81v7.68H5.08A5.09,5.09,0,0,0,0,20.56V35.89H39.32a9.78,9.78,0,0,1,19.1,0H98V20.56A5.09,5.09,0,0,0,92.92,15.49Zm-58,0V7.81a2.33,2.33,0,0,1,2.33-2.32H63a2.33,2.33,0,0,1,2.33,2.32v7.68Z"/><path class="cls-1" d="M54.55,38A5.55,5.55,0,1,0,49,43.54,5.55,5.55,0,0,0,54.55,38Z"/><path class="cls-1" d="M48.87,47.77a9.79,9.79,0,0,1-9.55-7.65H0V75.93A5.09,5.09,0,0,0,5.08,81H92.92A5.09,5.09,0,0,0,98,75.93V40.11H58.41A9.79,9.79,0,0,1,48.87,47.77Z"/></g></g> </svg>')
SET IDENTITY_INSERT [dbo].[Features] OFF
SET IDENTITY_INSERT [dbo].[Navbars] ON 

INSERT [dbo].[Navbars] ([Id], [MenuItem]) VALUES (1, N'Akademiya')
INSERT [dbo].[Navbars] ([Id], [MenuItem]) VALUES (2, N'Təhsil')
INSERT [dbo].[Navbars] ([Id], [MenuItem]) VALUES (3, N'Məzunlar')
INSERT [dbo].[Navbars] ([Id], [MenuItem]) VALUES (4, N'Yeniliklər')
INSERT [dbo].[Navbars] ([Id], [MenuItem]) VALUES (5, N'Əlaqə')
SET IDENTITY_INSERT [dbo].[Navbars] OFF
SET IDENTITY_INSERT [dbo].[News] ON 

INSERT [dbo].[News] ([Id], [Header], [Content]) VALUES (1, N'YENİLİKLƏR - 03 İYUL', N'Code Academy 3 illiyini qeyd etdi')
INSERT [dbo].[News] ([Id], [Header], [Content]) VALUES (3, N'YENİLİKLƏR - 21 İYUN', N'Proqramlaşdırma tələbələrimiz ilk sertifikatlarını qazandılar')
INSERT [dbo].[News] ([Id], [Header], [Content]) VALUES (4, N'YENİLİKLƏR - 04 MAY', N'Dizaynerlərimiz UXAlive-da!')
INSERT [dbo].[News] ([Id], [Header], [Content]) VALUES (5, N'YENİLİKLƏR - 02 MART', N'Code Academy ADA universitetində təşkil olunmuş "Karyera yarmarkası"nda iştirak etdi')
INSERT [dbo].[News] ([Id], [Header], [Content]) VALUES (6, N'TƏQVİM - 27 İYUL', N'Azərbaycanlı dizayner Adobe Certified Expert sertifikatına yiyələnib')
INSERT [dbo].[News] ([Id], [Header], [Content]) VALUES (7, N'TƏQVİM - 27 İYUL', N'Professional Diploma in Digital Marketing')
INSERT [dbo].[News] ([Id], [Header], [Content]) VALUES (8, N'TƏQVİM - 02 APREL', N'Digital Marketinqlə tanışlıq')
INSERT [dbo].[News] ([Id], [Header], [Content]) VALUES (10, N'TƏQVİM - 01 APREL', N'Veb dizayn, qrafika və 3D modelləşdirmə ilə tanışlıq')
SET IDENTITY_INSERT [dbo].[News] OFF
SET IDENTITY_INSERT [dbo].[Sliders] ON 

INSERT [dbo].[Sliders] ([Id], [Imagepath], [Info]) VALUES (3, N'/Images/ce84414e-19d9-4506-be28-081821f4e59d_xmen706.jpg', N'Code Academy 3 illiyini qeyd etdi')
INSERT [dbo].[Sliders] ([Id], [Imagepath], [Info]) VALUES (6, N'/Images/779bbd4d-459c-45ba-9181-3e4fc0fcaa50_uxalive1706.jpg', N'Dizaynerlerimiz UX ALIVE tedbirinde')
INSERT [dbo].[Sliders] ([Id], [Imagepath], [Info]) VALUES (7, N'/Images/817779d0-bb31-4c90-b9fa-f1123c045313_karyera_yarimarkasi.jpg', N'Code Academy ADA universitetində təşkil olunmuş "Karyera yarmarkası"nda iştirak etdi')
INSERT [dbo].[Sliders] ([Id], [Imagepath], [Info]) VALUES (8, N'/Images/6eaa88c4-1208-4c96-aad9-5e743594e43e__SLO9449 copy.jpg', N'Knyaz Yaqublu Adobe Certified Expert adını qazandı')
INSERT [dbo].[Sliders] ([Id], [Imagepath], [Info]) VALUES (9, N'/Images/2c99fe59-555a-42b9-9ca2-eb8dff8340fa_zaur-ismayilov-ulvi-aslanov-sazis-imzalama706.jpg', N'Digital marketinq sahəsindəki son yenilikləri tətbiq etmək üçün “Havas Media Azərbaycan” reklam agentliyi  ilə niyyət protokolu imzaladıq')
SET IDENTITY_INSERT [dbo].[Sliders] OFF
SET IDENTITY_INSERT [dbo].[TopNavbars] ON 

INSERT [dbo].[TopNavbars] ([Id], [Info]) VALUES (1, N'Nizami küçəsi 203B, AF Business House, 2-ci mərtəbə | Şəhər telefonlarından: +994125552525 | Mobil/Whatsapp: +994504442633')
SET IDENTITY_INSERT [dbo].[TopNavbars] OFF
ALTER TABLE [dbo].[Features] ADD  CONSTRAINT [DF__Features__ImageP__4F7CD00D]  DEFAULT ('') FOR [ImagePath]
GO
