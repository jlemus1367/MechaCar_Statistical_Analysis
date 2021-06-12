#-----------Deliverable 1----------#
# Upload tidyverse package
library(dplyr)

# Import and view CSV file
MechaCar_mpg <- read.csv("MechaCar_mpg.csv")
View(MechaCar_mpg)

# Preform multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

# Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))


#----------Deliverable 2----------#
#Import and view CSV file
Suspension_Coil <- read.csv("Suspension_Coil.csv")
View(Suspension_Coil)

#Summarize data
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
View(total_summary)

#Summarize data by lot
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
View(lot_summary)


#----------Deliverable 3----------#
# T-Test comparing all manufacturing lots to population mean
t.test(Suspension_Coil$PSI,mu=1500)

# T-Test comparing Lot 1 to population mean
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot1')$PSI, mu=1500)

# T-Test comparing Lot 2 to population mean
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot2')$PSI, mu=1500)

#T-Test comparing Lot 3 to population mean
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot3')$PSI, mu=1500)

