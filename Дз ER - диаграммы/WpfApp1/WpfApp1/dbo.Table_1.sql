CREATE TABLE [dbo].[Регистрация_продаж]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	Код_покупателя int foreign key references dbo.Покупатели(ID_Покупателя) NOT NULL,
	Код_книги int foreign key references dbo.Книги([ID_Книги]) NOT NULL,
	Код_продавца int foreign key references dbo.Продавцы(ID_Продавца) NOT NULL, 
    [Дата_покупки] DATE NOT NULL,
)
