#-----------Deliverable 1----------#
# Upload tidyverse package
library(dplyr)

# Import and view CSV file
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
View(MechaCar_mpg)

# Preform multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

# Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))


#----------Deliverable 2----------#

#Import and view CSV file
Suspension_Coil <- read_csv("Suspension_Coil.csv")
View(Suspension_Coil)

#Summarize data
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
View(total_summary)

#Summarize data by lot
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
View(lot_summary)
