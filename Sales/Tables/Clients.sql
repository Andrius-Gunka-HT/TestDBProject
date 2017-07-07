CREATE TABLE [Sales].[Clients]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[ProductId] INT NOT NULL,
	[Name] NVARCHAR(50) NOT NULL,
	[Surname] NVARCHAR(50) NOT NULL,
	[EmailAddress] NVARCHAR(100) NULL,
	[PhoneNumber] NVARCHAR(40) NULL,
	FOREIGN KEY (ProductID) REFERENCES Sales.Products(ProductId)
);

