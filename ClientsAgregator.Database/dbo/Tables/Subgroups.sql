﻿CREATE TABLE [ClientsAgregatorDB].[Subgroups] (
    [Id]    INT           IDENTITY (1, 1) NOT NULL,
    [Title] VARCHAR (255) NOT NULL,
    CONSTRAINT [PK_SUBGROUPS] PRIMARY KEY CLUSTERED ([Id] ASC)
);

