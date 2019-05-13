CREATE TABLE [dbo].[Table]
(
	[physicianId] INT NOT NULL PRIMARY KEY, 
    [phy_name] NCHAR(20) NOT NULL, 
    [phy_city] NCHAR(20) NULL, 
    [phy_pincode] INT NULL, 
    [phy_state] NCHAR(20) NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([physicianId]), 
    CONSTRAINT [PK_Table] PRIMARY KEY ([physicianId])
)
