library(dplyr)

#Deliverable 1
mechacar <- read.csv('Mechacar_mpg.csv',check.names = F,stringsAsFactors = F)

#perform linear regression
mechacar_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar)
summary(mechacar_model)

#Deliverable 2
#read suspension_coil.csv
suspension_coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

#summarize PSI column 
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI))

#group by lot
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI))

#Deliverable 3
#t-test
t.test(suspension_coil$PSI,mu=1500)

#t-test for each lot
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
