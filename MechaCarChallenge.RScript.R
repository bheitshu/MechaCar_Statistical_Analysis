#Deliverable 1
#3 load the dplyr package.
library(dplyr)
#4 Import and read
MechaCar_mpg.csv <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#5 Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg.csv) #generate multiple linear regression model
#6
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg.csv)) #generate summary statistics
#Deliverable 2
?read.csv()
#2
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#3
library(tidyverse)
table_summary <- Suspension_Coil_table  %>%
summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI),.groups ='keep') #create summary table with multiple columns
#4
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>%
summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups ='keep') #create summary table with multiple columns
#Deliverable 3
?t.test
t.test(Suspension_Coil_table$PSI, mu=1500)

?subset()
filtered_lot1a<-subset(Suspension_Coil_table, Manufacturing_Lot=="Lot1")
t.test(subset(Suspension_Coil_table, Manufacturing_Lot=="Lot1")$PSI, mu=1500)