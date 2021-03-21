library(tidyverse)

MechaCar_table <- read.csv(file='MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table))

Suspension_Coil <- read.csv(file='Suspension_Coil.csv')

total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI)) 

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

t.test(Suspension_Coil$PSI, mu=1500)

Lot1 <- subset(Suspension_Coil,Manufacturing_Lot == 'Lot1')

Lot2 <- subset(Suspension_Coil,Manufacturing_Lot == 'Lot2')

Lot3 <- subset(Suspension_Coil,Manufacturing_Lot == 'Lot3')

t.test(Lot1$PSI, mu=1500)

t.test(Lot2$PSI, mu=1500)

t.test(Lot3$PSI, mu=1500)





