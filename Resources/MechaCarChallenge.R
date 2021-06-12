# Upload tidyverse package
library(dplyr)

# Import CSV file and view csv file
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
View(MechaCar_mpg)

# Preform multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

# Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))
