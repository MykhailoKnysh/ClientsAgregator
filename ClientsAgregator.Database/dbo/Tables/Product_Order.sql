﻿CREATE TABLE [ClientsAgregatorDB].[Product_Order] (
    [Id]        INT  IDENTITY (1, 1) NOT NULL,
    [OrderId]   INT NOT NULL,
    [ProductId] INT NOT NULL,
    [Quantity]  FLOAT (53) NOT NULL,
    CONSTRAINT [PK_PRODUCT_ORDER] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [Product_Order_fk0] FOREIGN KEY ([OrderId]) REFERENCES [ClientsAgregatorDB].[Orders] ([Id]),
    CONSTRAINT [Product_Order_fk1] FOREIGN KEY ([ProductId]) REFERENCES [ClientsAgregatorDB].[Products] ([Id])
);

