﻿CREATE TABLE [ClientsAgregatorDB].[BulkStatus] (
    [Id]    INT           IDENTITY (1, 1) NOT NULL,
    [Title] VARCHAR (255) NOT NULL,
    CONSTRAINT [PK_BULKSTATUS] PRIMARY KEY CLUSTERED ([Id] ASC)
);

