CREATE TABLE [dbo].[Course_Subject] (
    [Subject_Id] INT NOT NULL,
    [Course_id]  INT NOT NULL,
    FOREIGN KEY ([Subject_Id]) REFERENCES [dbo].[Subject] ([Id]),
    FOREIGN KEY ([Course_id]) REFERENCES [dbo].[Course] ([Id])
);

INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (1, 2)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (1, 4)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (2, 4)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (3, 4)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (4, 2)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (5, 1)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (5, 2)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (5, 3)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (5, 4)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (5, 5)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (6, 3)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (6, 1)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (6, 5)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (7, 4)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (7, 2)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (8, 1)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (9, 2)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (9, 4)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (10, 2)
INSERT INTO [dbo].[Course_Subject] ([Subject_Id], [Course_id]) VALUES (10, 4)
