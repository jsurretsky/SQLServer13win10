SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MovieCategory] (
		[CategoryId]       [int] NOT NULL,
		[CategoryName]     [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[RentalPrice]      [money] NOT NULL
)
GO
ALTER TABLE [dbo].[MovieCategory] SET (LOCK_ESCALATION = TABLE)
GO
