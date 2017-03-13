CREATE TABLE [dbo].[Region] (
    [RegionID]          INT       NOT NULL IDENTITY  ,
    [RegionDescription] NCHAR (50) NOT NULL,
    CONSTRAINT [PK_Region] PRIMARY KEY NONCLUSTERED ([RegionID] ASC)
);

