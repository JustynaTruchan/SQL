
-- 1. Wy�wietl wszystkie kolumny i wszystkie wiersze z tabeli Customers. 
-- Wyniki posortuj malej�co po nazwie firmy.

Select *
From Customers
Order By CompanyName Desc

-- 2. Wy�wietl wszystkie produkty ale ogranicz liczb� kolumn do: Nazwy produktu i ceny jednostkowej. 
-- Posortuj wyniki rosn�co po cenie jednostkowej produktu a nast�pnie malej�co po nazwie.

Select ProductName AS [Nazwa produktu],UnitPrice AS Cena 
From Products
Order by UnitPrice,ProductName DESC

-- 3. Wy�wietl wszystkich klient�w ale ogranicz liczb� kolumn do: CompanyName, ContactName, ContactTitle,
--City, Country. Posortuj wyniki malej�co po kraju a nast�pnie po mie�cie rosn�co.

Select CompanyName, ContactName,ContactTitle,City,Country
From Customers
Order by Country Desc,City 

Select CompanyName,ContactName,ContactTitle,City,Country
From Customers
Order by Country DESC, City ASC