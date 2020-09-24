
Keeling_Data <- read.csv(file = "co2_mm_mlo.csv", header = T)
colnames(Keeling_Data)
head(Keeling_Data)
tail(Keeling_Data)
head(Keeling_Data,8)
tail(Keeling_Data,9)
Keeling_Data$co2
min(Keeling_Data$co2)
max(Keeling_Data$co2)
range(Keeling_Data$co2)
mean(Keeling_Data$co2)
median(Keeling_Data$co2)
hist(Keeling_Data$co2)
summary(Keeling_Data$co2)
Keeling_Data$co2[1:10]
Keeling_Data$year[200:210]
Keeling_Data$co2[0]
plot(Keeling_Data$decimal_date, Keeling_Data$co2)
plot(Keeling_Data$decimal_date, Keeling_Data$co2, ylim=c(300,420), type="l")
Year     <- Keeling_Data$decimal_dat
CO2_ppm  <- Keeling_Data$co2 
CO2_ppm[which(CO2_ppm == -99.99)]  <- NA
plot(Year, CO2_ppm, type="l")
mean(CO2_ppm)
mean(CO2_ppm, na.rm=T)
Keeling_Data$co2[1:10] * 1e3
Keeling_Data$month[1:10] + Keeling_Data$co2[1:10]
typeof(Keeling_Data$co2)
typeof(Keeling_Data$month)
typeof(Keeling_Data$quality)
x <- 1 <= 2
typeof(x)
typeof(1)
typeof(1L)
typeof(1+1i)
class(Keeling_Data)
#class
vector_1 <- vector(length = 3)
vector_1
vector_2 <- vector(mode='character', length=3)
vector_2
str(vector_2)
str(Keeling_Data$co2)
vector_3 <- c(1,2,3)
vector_3
vector_4 <- c(1,2,3,"4")
vector_4
vector_6 <- c(0, TRUE)
vector_6
vector_7 <- c('0','2','4')
vector_7
vector_8 <- as.numeric(vector_7)
vector_9 <- as.logical(vector_8)
str(vector_9)
Keeling_Data$quality[1:10]
Keeling_Data$quality <- as.logical(Keeling_Data$quality)
Keeling_Data$quality[1:10]
length(Keeling_Data$quality)
str(Keeling_Data$month)
class(Keeling_Data$month)
Keeling_Data$month <- vector(Keeling_Data$month)
list_1 <- list(1, "a", TRUE, 1+4i)
list_1
matrix_1 <- matrix(0, ncol=6, nrow=3)
matrix_1
class(matrix_1)
typeof(matrix_1)
str(matrix_1)
dim(matrix_1)
array_1 <- array(NA, 3)
print(array_1)
array_2 <- array(NA, dim=c(2,3))
print(array_2)
array_3 <- array(NA, dim=c(2,3,3))
print(array_3)
Keeling_Data[2]
#col2
Keeling_Data[[2]]
Keeling_Data$month
Keeling_Data["month"]
Keeling_Data[2, 2]
Keeling_Data[, 2]
Keeling_Data[2, ]
matrix_3 <- matrix(1:100, ncol=10, nrow=10)
matrix_3
wet_Data <- read.csv(file = "2281305.csv", header = T)
names(wet_Data)
BaoAn_T<-wet_Data$TMP
head(BaoAn_T)
tail(BaoAn_T,3)
class(BaoAn_T)

#add a new line
plot(x,y)
