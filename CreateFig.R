#import data from excel
#library(readxl)
#Obs_Ts_2018 <- read_excel("E:/Insync/Classes/Geo - 712/Projects/Week 2/Homework/Obs_Ts_2018.xlsx")
#View(Obs_Ts_2018)

#setting up as factors
library(ggplot2)
Obs_Ts_2018$Ts <- as.factor(Obs_Ts_2018$Ts)
Obs_Ts_2018$Obs <- as.factor(Obs_Ts_2018$Obs)

#plotting the data (needs data, aesthetic where x is the Ts, a layer (bar chart) )
ggplot(Obs_Ts_2018,aes(x= Ts)) + geom_bar()
