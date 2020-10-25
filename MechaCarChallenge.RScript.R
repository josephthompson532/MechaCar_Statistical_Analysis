library(tidyverse)

mpg_df = read.csv('MechaCar_mpg.csv',check.names=F,stringsAsFactor=F)

summary(lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data=mpg_df))

Coil_df = read.csv('Suspension_Coil.csv',check.names=F,stringsAsFactor=F)

total_summary <- Coil_df %>% summarize('Mean'=mean(PSI), 'Median'=median(PSI),'Variance'=var(PSI),'SD'=sd(PSI), .groups='keep')

lot_summary <- Coil_df %>% group_by(Manufacturing_Lot) %>% summarize("Mean"=mean(PSI), "Median"=median(PSI),"Variance"=var(PSI),"SD"=sd(PSI), .groups='keep')



