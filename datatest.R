library(dataQualityR)
tb <- read.table("fl.csv", header=TRUE, fill=TRUE, row.names=NULL, sep = ",")
num.file <- paste(tempdir(), "/dq_num.csv", sep= "")
cat.file <- paste(tempdir(), "/dq_cat.csv", sep= "")
checkDataQuality(data= tb, out.file.num= num.file, out.file.cat= cat.file)