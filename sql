##Cross Apply & Outer Apply
* The difference between "Cross" and "Outer" is basically "Inner" and "Outer" in a join. 
* Syntax: SELECT <table1.Columns>, <result2.Columns> from table1 cross apply (select top 1 * from table2 where <some condition eg. table1.col1 = table2.col2>) result2