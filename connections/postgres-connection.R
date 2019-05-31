library(DBI)
library(RPostgreSQL)
con <- dbConnect(
  dbDriver("PostgreSQL"),
  user = "radiant",
  host = "127.0.0.1",
  port = 8765,
  dbname = "rsm-docker",
  password = "postgres"
)
