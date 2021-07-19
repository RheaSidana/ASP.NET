CREATE TABLE [dbo].[Student] (
    [Id]         INT          NOT NULL,
    [Name]       VARCHAR (50) NOT NULL,
    [FatherName] VARCHAR (50) NOT NULL,
    [Mobile]     VARCHAR (50) NOT NULL,
    [Email]      VARCHAR (50) NOT NULL,
    [Password]   VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


/*
INSERT INTO [dbo].[Student] ([Id], [Name], [FatherName], [Mobile], [Email], [Password]) VALUES (1, N'Pari Kaur', N'Ashutosh Singh', N'9037773899', N'pari_kaur@yahoo.com', N'123@pari')
INSERT INTO [dbo].[Student] ([Id], [Name], [FatherName], [Mobile], [Email], [Password]) VALUES (2, N'Monika Shokeen', N'Pranav Shokeen', N'9290019882', N'monika102@yahoo.com', N'monika@204#')
INSERT INTO [dbo].[Student] ([Id], [Name], [FatherName], [Mobile], [Email], [Password]) VALUES (3, N'Reema Rajput', N'Puneet Rajput', N'9233478595', N'reema@gmail.com', N'reema@13012014')
INSERT INTO [dbo].[Student] ([Id], [Name], [FatherName], [Mobile], [Email], [Password]) VALUES (4, N'Parineeti Chaddha', N'Rajpal Chaddha', N'9342829021', N'pari_ch@gmail.com', N'pari_ch@3@1097')
INSERT INTO [dbo].[Student] ([Id], [Name], [FatherName], [Mobile], [Email], [Password]) VALUES (5, N'Somya Sharma', N'Rakesh Sharma', N'9234183755', N'somyass@gmail.com', N'somya&ss@31')
INSERT INTO [dbo].[Student] ([Id], [Name], [FatherName], [Mobile], [Email], [Password]) VALUES (6, N'Amit Kapoor', N'Namit Kapoor', N'9283711772', N'amit@namit.com', N'amit_namit@3419')
INSERT INTO [dbo].[Student] ([Id], [Name], [FatherName], [Mobile], [Email], [Password]) VALUES (7, N'Sheetal Dawar', N'Ranveer Dawar', N'9827323918', N'sheDaw@gmail.com', N'sheDaw@149')
INSERT INTO [dbo].[Student] ([Id], [Name], [FatherName], [Mobile], [Email], [Password]) VALUES (8, N'Seema', N'Shashi', N'9382683890', N'seema@yh.com', N'seema@192')

*/
