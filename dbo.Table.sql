CREATE TABLE [dbo].[Table]
(
	[foodID] INT NOT NULL PRIMARY KEY, 
    [type] VARCHAR(50) NOT NULL, 
    [name] VARCHAR(50) NOT NULL, 
    [description] VARCHAR(50) NOT NULL, 
    [price] DECIMAL(18, 2) NOT NULL, 
    [image] VARCHAR(MAX) NOT NULL
)
