﻿read-sqltabledata -serverInstance localhost -databasename adventureworks2012 -schemaname person -tablename person -columnname firstname,middlename,lastname,emailpromotion -columnordertype DESC,DESC,DESC   -outputas datatable  -top 20