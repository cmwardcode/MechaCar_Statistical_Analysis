# MechaCar Statistical Analysis in R Studio
## Overview of Analysis
A statistical review of production data conducted on the MechaCar. The purpose of the review is to provide the company with insights to make decisions regarding MechaCar.
## Linear Regression to Predict MPG
![Dev1]( https://github.com/cmwardcode/MechaCar_Statistical_Analysis/blob/main/Resources/Dev1.png)
* Identifying which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset.
Vehicle_length and ground_clearance provided a non-random amount of variance to the mpg values in the dataset. 
* Is the slope of the linear model considered to be zero? Why or why not?
The p-value overall is less than 0.05 so the slope is not considered to be zero.
* Determination of linear model to predict mpg of MechaCar prototypes effectively.
Roughly 70% of variance is predicted by the model. The multiple r-squared value is 0.68 underpinning the former statement.
## Summary Statistics on Suspension Coils
![Dev2]( https://github.com/cmwardcode/MechaCar_Statistical_Analysis/blob/main/Resources/Dev2.png)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Analysis of current manufacturing data to determine if it meet the design specification for all manufacturing lots in total and each lot individually.
The current manufacturing data indicates that all manufacturing lots in total meet design specifications with a variance of ~62. Lot 1 and 2 are under 100 PSI however, Lot 3 surpasses the 100 pound PSI limit with a total variance of ~170.
## T-Tests on Suspension Coils
![Dev3]( https://github.com/cmwardcode/MechaCar_Statistical_Analysis/blob/main/Resources/Dev3.png)

* Summarized Interpretation and Findings for the t-test Results. 
Total sample p-value is greater than 0.05 which is not significantly different than the mean population of 1500.
Lot 1 t-test has a p-value greater than 0.05 indicating the sample is not significantly different from the mean population.
Lot 2 p-value is greater than 0.05, not significantly different.
Lot 3 is significantly different with a p-value of 0.04 supporting the claim made in the previous section of Lot 3 not meeting specifications.

## Study Design: MechaCar vs Competition
To gauge how MechaCar holds up against competition further study is needed. A study design can be conducted to test a proposed hypothesis. The biggest concern consumers consider is price so building a study design around this would be most advantageous before considering other parameters for comparison.
* Identifying what metric or metrics are to be tested.
MPG and vehicle cost
* Identifying the null hypothesis or alternative hypothesis.
Null would be no relationship between MPG and vehicle cost.
Alternative to that is that there is a relationship between the two variables.
* Determination of statistical test to test the hypothesis.
A linear regression would yield a p-value that would determine if there is a significant statistical difference between the variables indicating whether there is a relationship or not so the null hypothesis can be rejected or not. 
* Identification of data needed to run the statistical test.
Vehicle market cost would need to be collected in order to compare it to MPG in order to conduct the study. 
