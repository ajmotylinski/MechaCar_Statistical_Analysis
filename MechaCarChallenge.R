library(dplyr)

#MPG
cars <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=cars)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=cars))

#Suspension Coil
coil <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
total_summary <- coil %>% summarize(mean = mean(PSI), median = median(PSI), var(PSI), sd(PSI))
lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(mean = mean(PSI), median = median(PSI), var(PSI), sd(PSI))


