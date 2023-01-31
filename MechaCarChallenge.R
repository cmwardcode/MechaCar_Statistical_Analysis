# Library
library(dplyr)

# Deliverable 1
df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,
                data=df)
summary(mpg)

# Deliverable 2
suspension_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- suspension_df %>%  summarize(Mean=mean(PSI),
                                              Median=median(PSI),
                                              Variance=var(PSI),
                                              SD=sd(PSI),
                                              .groups = 'keep')
lot_summary <- suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                                           Median=median(PSI),
                                                                           Variance=var(PSI),
                                                                           SD=sd(PSI),
                                                                           .groups = 'keep')
total_summary
lot_summary

# Deliverable 3
PSI_t.test<- t.test(suspension_df$PSI, mu=1500)

t.test(subset(suspension_df,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(suspension_df,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(suspension_df,Manufacturing_Lot=="Lot3")$PSI, mu=1500)
