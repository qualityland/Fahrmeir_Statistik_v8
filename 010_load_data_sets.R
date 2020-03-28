
# Mietspiegel
mietspiegel2015 <- read.table("./data/mietspiegel2015.txt", header = TRUE)
dim(mietspiegel2015)
str(mietspiegel2015)
summary(mietspiegel2015$bez)


kanzler <- read.table("./data/kanzler.txt", header = TRUE)
summary(kanzler$kanzler)
