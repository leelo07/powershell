dir sqlserver:\sql\USPLSLHOUCKLW1\default\databases\adventureworks2012\tables | sort rowcount -desc | select name, rowcount -first 10;