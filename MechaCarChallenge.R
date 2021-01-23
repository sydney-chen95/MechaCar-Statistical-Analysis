library(dplyr)
mechacar <- read.csv('Mechacar_mpg.csv',check.names = F,stringsAsFactors = F)

#perform linear regression
mechacar_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar)
summary(mechacar_model)
