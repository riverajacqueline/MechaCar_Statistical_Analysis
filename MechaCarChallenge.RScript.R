# Import library
library(dplyr)
library(tidyverse)

# Deliverable 1: Linear Regression to Predict MPG
# Import CSV
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
# Create linear model 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data =  MechaCar_mpg)
# Summarize linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data =  MechaCar_mpg))

# Deliverable 2: Create Visualizations for the Trip Analysis 
# Import CSV
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
# Create summary table for PSI
total_summary <- suspension_coil%>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
# Create summary for lot
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Deliverable 3: T-Tests on Suspension Coils
# T-test for all the lots
t.test(suspension_coil$PSI,mu = 1500)
# T-test for lot 1
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
# T-test for lot 2
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# T-test for lot 3
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
