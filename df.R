name <- c("BMW","ADAI","HONDA","SUSIKI")
color <- c("RED","BULE","BROWN","WHITE")
year <- c("2003","2007","2015","1990")
df <- data.frame(name,color,year)
df
name <- c("HYUNDAI","TATA","MAHINDRA","SHIFT")
color <- c("BLACK","WHITE","PRUPLE","LIGTH PINK")
year <- c("2000","2018","2010","1997")
df2 <- data.frame(name,color,year)
df2
dff <- rbind (df,df2)
dff
DFF <- cbind (df,df2)
DFF