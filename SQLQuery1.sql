CREATE TABLE [dbo].tbltemplateSchedule(  
    [Id] [int] IDENTITY(1,1) NOT NULL,  
    [date] dateTime NULL,  
    [employeeid] [int] NULL,  
    [name] [varchar](50) NULL,  
	[workingtype][varchar](50)null,
	[start] time null,
	[end] time null,
	[storeid] [varchar] null,
	[storename][varchar] null
  
) 