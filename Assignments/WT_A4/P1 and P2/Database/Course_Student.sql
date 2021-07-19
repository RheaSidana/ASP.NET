CREATE TABLE [dbo].[Course_Student] (
    [Student_Id] INT NOT NULL,
    [Course_Id]  INT NOT NULL,
    FOREIGN KEY ([Student_Id]) REFERENCES [dbo].[Student] ([Id]),
    FOREIGN KEY ([Course_Id]) REFERENCES [dbo].[Course] ([Id])
);

/*
INSERT INTO [dbo].[Course_Student] ([Student_Id], [Course_Id]) VALUES (1, 2)
INSERT INTO [dbo].[Course_Student] ([Student_Id], [Course_Id]) VALUES (2, 4)
INSERT INTO [dbo].[Course_Student] ([Student_Id], [Course_Id]) VALUES (3, 3)
INSERT INTO [dbo].[Course_Student] ([Student_Id], [Course_Id]) VALUES (4, 5)
INSERT INTO [dbo].[Course_Student] ([Student_Id], [Course_Id]) VALUES (5, 2)
INSERT INTO [dbo].[Course_Student] ([Student_Id], [Course_Id]) VALUES (6, 3)
INSERT INTO [dbo].[Course_Student] ([Student_Id], [Course_Id]) VALUES (7, 4)
INSERT INTO [dbo].[Course_Student] ([Student_Id], [Course_Id]) VALUES (8, 3)
*/
