
-- 1. Wyœwietl wszystkie kolumny i wszystkie wiersze z tabeli Customers. 
-- Wyniki posortuj malej¹co po nazwie firmy.

Select *
From Customers
Order By CompanyName Desc

-- 2. Wyœwietl wszystkie produkty ale ogranicz liczbê kolumn do: Nazwy produktu i ceny jednostkowej. 
-- Posortuj wyniki rosn¹co po cenie jednostkowej produktu a nastêpnie malej¹co po nazwie.

Select ProductName AS [Nazwa produktu],UnitPrice AS Cena 
From Products
Order by UnitPrice,ProductName DESC

-- 3. Wyœwietl wszystkich klientów ale ogranicz liczbê kolumn do: CompanyName, ContactName, ContactTitle,
--City, Country. Posortuj wyniki malej¹co po kraju a nastêpnie po mieœcie rosn¹co.

Select CompanyName, ContactName,ContactTitle,City,Country
From Customers
Order by Country Desc,City 

Select CompanyName,ContactName,ContactTitle,City,Country
From Customers
Order by Country DESC, City ASC