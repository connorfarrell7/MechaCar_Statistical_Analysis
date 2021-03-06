library(dplyr)

mechaTable <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

linearRegression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaTable)

summary(linearRegression)