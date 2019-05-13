CREATE TABLE [dbo].[Table]
(
	[patientId] INT NOT NULL PRIMARY KEY, 
    [p_name] NCHAR(20) NULL, 
    [p_gender] NCHAR(10) NULL, 
    [p_age] INT NULL, 
    [p_dob] DATETIME NULL, 
    [p_city] NCHAR(10) NULL, 
    [p_family_mem_name] NCHAR(20) NULL, 
    [p_state] NCHAR(10) NULL
)
