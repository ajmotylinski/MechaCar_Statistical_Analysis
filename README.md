# MechaCar Statistical Analysis
The MechaCar has been suffering from production troubles so the below analysis has been done to provide insights to the manufacturing team.

## Linear Regression to Predict MPG
The fuel efficiency of the MechaCar is measured in miles per gallon (mgp in our dataset). To understand which variable contribute to the fuel efficiency a linear regression was done. The vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD were used as the variables in the analysis. The output of the analysis shows that the vehicle length and ground clearance are two things that contribute to the fuel efficiency of the MechaCar. this is see because their p-values are less than .05.  The slope of of the linear model can be considered to be not zero due to the p-value of the model being less than .05. The regression model accounts for 71.5% of the variation (as seen in the r-squared value) so it could be considered effective. 
![Linear Regression](../main/resources/linear_regression.png)
## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.
### Total Summary
When the data is aggregated across all lots, it appears that each we are meeting the requirements since the variance is around 62. This changes as we look at the specific lots below.
![Total Summary](../main/resources/total_summary.png)
### Lot Summary
Looking at the lot specific data, Lot 1 and Lot 2 are well within spec since they are both under a variance of 100. Lot 3 causes some concerns since its variance is well over 100.
![Lot Summary](../main/resources/lot_summary.png)

## T-Tests on Suspension Coils
Deliverable 3 data analysis
### Total t-test
![Total t-test](../main/resources/total_ttest.png)
### Lot 1 t-test
![Lot 1 t-test](../main/resources/lot1_ttest.png)
### Lot 2 t-test
![Lot 2 t-test](../main/resources/lot2_ttest.png)
### Lot 3 t-test
![Lot 3 t-test](../main/resources/lot3_ttest.png)

## Study Design: MechaCar vs Competition
