SET IDENTITY_INSERT [mywebapidb].[dbo].[Stocks] ON;

INSERT INTO [mywebapidb].[dbo].[Stocks] (
    [Id],
    [Symbol],
    [CompanyName],
    [Purchase],
    [LastDiv],
    [Industry],
    [MarketCap]
)
VALUES (
    1,                   -- Reemplaza con el ID adecuado
    'MSFT',              -- Reemplaza con el símbolo adecuado
    'Microsoft',        -- Reemplaza con el nombre de la compañía adecuado
    100.00,              -- Reemplaza con el precio de compra adecuado
    2.82,                -- Reemplaza con el último dividendo adecuado
    'Technology',        -- Reemplaza con la industria adecuada
    2203020000000        -- Reemplaza con la capitalización de mercado adecuada
);

SET IDENTITY_INSERT [mywebapidb].[dbo].[Stocks] OFF;
