##Cross Apply & Outer Apply
* The difference between "Cross" and "Outer" is basically "Inner" and "Outer" in a join. 
* Syntax: SELECT <table1.Columns>, <result2.Columns> from table1 cross apply (select top 1 * from table2 where <some condition eg. table1.col1 = table2.col2>) result2

##Create table, including column definitions & constraints
* CREATE TABLE <tableName> ( <col1Name> [type] [constraint], .... ) eg CREATE TABLE tblEmployee (EmployeeId INT IDENTITY PRIMARY KEY, Name varchar(100) IDE
* order by constraint does not matter, eg. IDENTITY(1,1) PRIMARY KEY = PRIMARY KEY IDENTITY(1,1)
* foreign key: ADD CONSTRAINT <constraint_name> FOREIGN KEY <column> REFERENCES <foreignTableName>(<colName>) 