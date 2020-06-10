SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MovieCopy] (
		[MovieCopyId]       [int] NOT NULL,
		[CopyFormat]        [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[MovieId]           [int] NOT NULL,
		[CopyCondition]     [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [dbo].[MovieCopy] SET (LOCK_ESCALATION = TABLE)
GO
