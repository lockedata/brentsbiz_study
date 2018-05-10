library(DBI)
library(odbc)
dbConn<-dbConnect(odbc(),
          driver="ODBC Driver 13 for SQL Server",
          server="brento.database.windows.net",
          database="brentodb",
          uid="datasci",
          pwd="nZY0*51lG^")
