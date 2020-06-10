SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[RentalItem] (
		[RentalId]        [int] NOT NULL,
		[ItemNumber]      [int] NOT NULL,
		[MovieCopyId]     [int] NOT NULL
)
GO
ALTER TABLE [dbo].[RentalItem] SET (LOCK_ESCALATION = TABLE)
GO
