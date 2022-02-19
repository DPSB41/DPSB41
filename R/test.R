library(DBI)
library(RMySQL)

db <- dbConnect(
    drv = RMySQL::MySQL(),
    host = "127.0.0.1",
    user = "root",
    password = "a21305556699",
    dbname = "DPSB"
)
dbListTables(db)
df