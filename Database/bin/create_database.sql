IF DB_ID('StockMarketGame') IS NOT NULL
	DROP DATABASE StockMarketGame
	
CREATE DATABASE StockMarketGame
GO

USE [StockMarketGame]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 26/03/2015 15:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users] (
    [Id]               INT          IDENTITY (1, 1) NOT NULL,
    [Login]            VARCHAR (50) NOT NULL,
    [Password]         VARCHAR (50) NOT NULL,
    [Email]            VARCHAR (50) NOT NULL,
    [Name]             VARCHAR (50) NOT NULL,
    [Surname]          VARCHAR (50) NOT NULL,
    [DataOfBirth]      DATE         NOT NULL,
    [verification]     TINYINT      NOT NULL,
    [LastLogin]        DATETIME     NOT NULL,
    [RegistrationDate] DATETIME     NOT NULL,
    [Role]             TINYINT      NOT NULL,
    [Company]          INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    UNIQUE NONCLUSTERED ([Email] ASC),
    UNIQUE NONCLUSTERED ([Login] ASC)
)
GO
SET ANSI_PADDING OFF
GO

SET IDENTITY_INSERT [dbo].[Users] ON
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10001, N'Vlad', N'Vlad', N'Vlad@gmit.ie', N'Vladislavs', N'Marisevs', N'1989-12-07', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 1, 1)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10002, N'Ronan', N'Ronan', N'Ronan@gmit.ie', N'Ronan', N'Connolly', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 1, 1)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10003, N'Vytas', N'Vytas', N'Vytas@gmit.ie', N'Vytas', N'Vaiciulis', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 1, 1)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10004, N'Fintan', N'Fintan', N'Fintan@gmit.ie', N'Fintan', N'Williams', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 1, 1)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10005, N'Ben', N'Ben', N'Ben@gmit.ie', N'Ben', N'Ramsey', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 2)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10006, N'Cameron', N'Cameron', N'Cameron@gmit.ie', N'Cameron', N'Mcgee', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 2)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10007, N'Clint', N'Clint', N'Clint@gmit.ie', N'Clint', N'Mckinney', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 1, 2)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10008, N'Marcia', N'Marcia', N'Marcia@gmit.ie', N'Marcia', N'Pierce', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 1, 2)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10009, N'Delbert', N'Delbert', N'Delbert@gmit.ie', N'Delbert', N'Hamilton', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 3)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10010, N'Roosevelt', N'Roosevelt', N'Roosevelt@gmit.ie', N'Roosevelt', N'Hines', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 3)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10011, N'Maryann', N'Maryann', N'Maryann@gmit.ie', N'Maryann', N'Valdez', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 4)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10012, N'Blake', N'Blake', N'Blake@gmit.ie', N'Blake', N'Lawrence', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 4)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10013, N'William', N'William', N'William@gmit.ie', N'William', N'Bowers', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 5)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10014, N'Lorraine', N'Lorraine', N'Lorraine@gmit.ie', N'Lorraine', N'Rivera', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 6)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10015, N'Angel', N'Angel', N'Angel@gmit.ie', N'Angel', N'Myers', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 8)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10016, N'Regina', N'Regina', N'Regina@gmit.ie', N'Regina', N'Ramirez', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 8)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10017, N'Randall', N'Randall', N'Randall@gmit.ie', N'Randall', N'Matthews', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 9)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10018, N'Jorge', N'Jorge', N'Jorge@gmit.ie', N'Jorge', N'Christensen', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 10)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10019, N'Edith', N'Edith', N'Edith@gmit.ie', N'Edith', N'Murray', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 10)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10020, N'David', N'David', N'David@gmit.ie', N'David', N'Tucker', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 10)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10021, N'Daryl', N'Daryl', N'Daryl@gmit.ie', N'Daryl', N'Bailey', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 10)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10022, N'Ann', N'Ann', N'Ann@gmit.ie', N'Ann', N'Willis', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 10)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10023, N'Delores', N'Delores', N'Delores@gmit.ie', N'Delores', N'Watts', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 11)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10024, N'Violet', N'Violet', N'Violet@gmit.ie', N'Violet', N'Robbins', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 11)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10025, N'Morris', N'Morris', N'Morris@gmit.ie', N'Morris', N'Reed', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 11)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10026, N'Virgil', N'Virgil', N'Virgil@gmit.ie', N'Virgil', N'Garza', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 11)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10027, N'Guadalupe', N'Guadalupe', N'Guadalupe@gmit.ie', N'Guadalupe', N'Montgomery', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 11)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10028, N'Doug', N'Doug', N'Doug@gmit.ie', N'Doug', N'Mcdonald', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 12)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10029, N'Marc', N'Marc', N'Marc@gmit.ie', N'Marc', N'Sparks', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 12)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10030, N'Elisa', N'Elisa', N'Elisa@gmit.ie', N'Elisa', N'Guerrero', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 12)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10031, N'Nathaniel', N'Nathaniel', N'Nathaniel@gmit.ie', N'Nathaniel', N'Flores', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 12)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10032, N'Genevieve', N'Genevieve', N'Genevieve@gmit.ie', N'Genevieve', N'Cortez', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 12)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10033, N'Adrian', N'Adrian', N'Adrian@gmit.ie', N'Adrian', N'Byrd', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 13)
INSERT INTO [dbo].[Users] ([Id], [Login], [Password], [Email], [Name], [Surname], [DataOfBirth], [verification], [LastLogin], [RegistrationDate], [Role], [Company]) VALUES (10034, N'Stella', N'Stella', N'Stella@gmit.ie', N'Stella', N'Webb', N'2015-01-01', 1, N'2015-01-01 00:00:00', N'2015-01-01 00:00:00', 2, 14)
SET IDENTITY_INSERT [dbo].[Users] OFF

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Shares] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [Name]        NCHAR (10)    NULL,
    [Description] VARCHAR (255) NULL,
    [RealPrice]   MONEY         NOT NULL,
    [Paid]        MONEY         NOT NULL,
    [Owner]       INT           NOT NULL,
    [Company]     INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
)


GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Shares] ON
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100001, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100002, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100003, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100004, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100005, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100006, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100007, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100008, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100009, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100010, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100011, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100012, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100013, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100014, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100015, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100016, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100017, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100018, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100019, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100020, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 1, 1)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100021, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100022, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100023, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100024, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100025, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100026, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100027, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100028, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100029, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100030, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100031, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100032, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100033, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100034, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100035, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100036, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100037, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100038, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100039, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100040, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 2, 2)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100041, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100042, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100043, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100044, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100045, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100046, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100047, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100048, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100049, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100050, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100051, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100052, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100053, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100054, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100055, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100056, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100057, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100058, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100059, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100060, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 3, 3)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100061, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 4, 4)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100062, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 4, 4)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100063, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 4, 4)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100064, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 4, 4)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100065, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 4, 4)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100066, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 4, 4)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100067, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 4, 4)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100068, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 4, 4)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100069, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 4, 4)
INSERT INTO [dbo].[Shares] ([Id], [Name], [Description], [RealPrice], [Paid], [Owner], [Company]) VALUES (100070, N'          ', N'', CAST(20.0000 AS Money), CAST(20.0000 AS Money), 4, 4)
SET IDENTITY_INSERT [dbo].[Shares] OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role] (
    [Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Role] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
)

GO
SET IDENTITY_INSERT [dbo].[Role] ON
INSERT INTO [dbo].[Role] ([Id], [Role]) VALUES (1, N'Admin')
INSERT INTO [dbo].[Role] ([Id], [Role]) VALUES (2, N'User')
INSERT INTO [dbo].[Role] ([Id], [Role]) VALUES (3, N'Guest')
SET IDENTITY_INSERT [dbo].[Role] OFF

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Companies] (
    [Id]           INT          IDENTITY (1, 1) NOT NULL,
    [Name]         VARCHAR (50) NOT NULL,
    [Abbreviation] VARCHAR (10) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
)

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Companies] ON
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (1, N'Minnesota Mining & Manufacturing', N'3M')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (2, N'American Family Life Assurance Company', N'AFLAC')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (3, N'Aluminum Company of America', N'Alcoa')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (4, N'Applied Molecular Genetics', N'Amgen')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (5, N'American Oil Company', N'Amoco')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (6, N'American Telephone and Telegraph', N'AT&T')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (7, N'Continental Oil Company', N'Conoco')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (8, N'Federal Express (courier company)', N'FedEx')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (9, N'Fabbrica Italiana Automobili Torino', N'Fiat')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (10, N'Dalsey, Hillblom and Lynn (courier company)', N'DHL')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (11, N'Bayerische Motoren Werke', N'BMW')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (12, N'Pacific Gas and Electric Company', N'PG&E')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (13, N'United Bank of Switzerland', N'UBS')
INSERT INTO [dbo].[Companies] ([Id], [Name], [Abbreviation]) VALUES (14, N'Volkswagen', N'VW')
SET IDENTITY_INSERT [dbo].[Companies] OFF

/****** Object:  Table [dbo].[Products]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SharesToBuy] (
    [Id]    INT   NOT NULL,
    [Price] MONEY NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
)
GO
CREATE TABLE [dbo].[SharesForSale] (
    [Id]    INT   NOT NULL,
    [Price] MONEY NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
)
GO

