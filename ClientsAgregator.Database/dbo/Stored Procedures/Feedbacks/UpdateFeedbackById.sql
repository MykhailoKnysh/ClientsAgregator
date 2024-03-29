﻿CREATE PROCEDURE [ClientsAgregatorDB].[UpdateFeedbackById]
@Id INT,
@ClientId INT,
@ProductId INT,
@OrderId INT,
@Description VARCHAR(800),
@Date VARCHAR(255),
@Rate INT
AS
UPDATE [ClientsAgregatorDB].[Feedbacks]
SET
ClientId = @ClientId,
ProductId = @ProductId,
OrderId = @OrderId,
Description = @Description,
Date = @Date,
Rate  = @Rate 
WHERE Id = @Id
