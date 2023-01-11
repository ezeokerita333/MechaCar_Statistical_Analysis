#PART 1
library(dplyr)  #import library
mecha_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #read the file into a table
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data = mecha_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data = mecha_table)) ##generate summary statistics


#PART 2
coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) #read the file into a table
total_summary <- coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #summary of all manufacturing lot
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #summary of each manufacturing lot
 

#PART 3
t.test(log10(coil_table$PSI),mu=1500) #t-test of all manufacturing lot

all_lot <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Manufacturing_Lot, .groups = 'keep')
t.test(all_lot, mu=1500) #t-test of each manufacturing lot
          