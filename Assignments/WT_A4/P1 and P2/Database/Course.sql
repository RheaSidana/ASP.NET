CREATE TABLE [dbo].[Course] (
    [Id]       INT            NOT NULL,
    [Name]     VARCHAR (30)   NOT NULL,
    [Duration] INT            NOT NULL,
    [Fee]      NUMERIC (8, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

INSERT INTO [dbo].[Course] ([Id], [Name], [Duration], [Fee]) VALUES (1, N'B.Com', 3, CAST(120000.00 AS Decimal(8, 2)))
INSERT INTO [dbo].[Course] ([Id], [Name], [Duration], [Fee]) VALUES (2, N'BCA', 3, CAST(100000.00 AS Decimal(8, 2)))
INSERT INTO [dbo].[Course] ([Id], [Name], [Duration], [Fee]) VALUES (3, N'BBA', 3, CAST(120000.00 AS Decimal(8, 2)))
INSERT INTO [dbo].[Course] ([Id], [Name], [Duration], [Fee]) VALUES (4, N'MCA', 3, CAST(160000.00 AS Decimal(8, 2)))
INSERT INTO [dbo].[Course] ([Id], [Name], [Duration], [Fee]) VALUES (5, N'MBA', 3, CAST(160000.00 AS Decimal(8, 2)))

