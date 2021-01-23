library(dplyr)
mechacar <- read.csv('Mechacar_mpg.csv',check.names = F,stringsAsFactors = F)

#perform linear regression
mechacar_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar)
summary(mechacar_model)

#read suspension_coil.csv
suspension_coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

#summarize PSI column 
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI))

#group by lot
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI))
