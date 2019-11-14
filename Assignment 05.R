if (!require("data.table")) install.packages("data.table")
library("data.table")
header <- read.table("UNRATE.csv", header = TRUE,
                     sep=",", nrow = 1)
DF <- fread("UNRATE.csv", header="auto", 
            data.table=FALSE)
setnames(DF, colnames(header))
rm(header)
