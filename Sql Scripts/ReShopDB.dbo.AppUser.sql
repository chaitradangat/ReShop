USE [ReShopDB]
GO

/****** Object:  Table [dbo].[AppUser]    Script Date: 8/1/2021 12:44:47 AM ******/
DROP TABLE [dbo].[AppUser]
GO

/****** Object:  Table [dbo].[AppUser]    Script Date: 8/1/2021 12:44:47 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AppUser](
	[AppUserID] [bigint] NOT NULL,
	[AppUserGUID] [uniqueidentifier] NOT NULL,
	[AppUserType] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[AppUserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


