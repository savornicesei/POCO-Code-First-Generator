﻿CREATE TABLE [dbo].[Burak2] (
    [id]  BIGINT IDENTITY (1, 1) NOT NULL,
    [num] BIGINT NOT NULL,
    CONSTRAINT [PK_Burak2] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [U_Burak2] UNIQUE NONCLUSTERED ([id] ASC, [num] ASC)
);

