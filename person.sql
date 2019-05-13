CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [first_name] VARCHAR(20) NULL, 
    [last_name] VARCHAR(20) NULL, 
    [email] NVARCHAR(20) NULL, 
    [password] NVARCHAR(8) NULL, 
    [confirm_password] NVARCHAR(10) NULL, 
    [contact] INT NULL
)
