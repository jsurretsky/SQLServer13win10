SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MovieTitleCopy] (
		[MovieId]         [int] NOT NULL,
		[Title]           [varchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Year]            [char](4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Description]     [varchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[CategoryId]      [int] NOT NULL,
		[Duration]        [int] NULL,
		[Rating]          [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK_MovieTitleCopy]
		PRIMARY KEY
		CLUSTERED
		([MovieId])
	ON [PRIMARY]
)
GO
ALTER TABLE [dbo].[MovieTitleCopy] SET (LOCK_ESCALATION = TABLE)
GO
