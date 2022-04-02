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
T-tests are meant to focus on understanding if a sample mean is representative of the true population mean. The analysis was done across all data and then again at lot specific info. The population mean provided is 1500.

### Total t-test
Looking at the all the data collected across all lots the p-value of 6% indicates that we should REJECT the hypothesis that the sample mean is different than the population mean.

![Total t-test](../main/resources/total_ttest.png)

### Lot 1 t-test
Looking at the data collected for lot 1 the p-value of 100% indicates that we should REJECT the hypothesis that the sample mean is different than the population mean.

![Lot 1 t-test](../main/resources/lot1_ttest.png)

### Lot 2 t-test
Looking at the data collected for lot 2 the p-value of 60% indicates that we should REJECT the hypothesis that the sample mean is different than the population mean.

![Lot 2 t-test](../main/resources/lot2_ttest.png)

### Lot 3 t-test
Looking at the data collected for lot 3 the p-value of 4.1% indicates that we should ACCEPT the hypothesis that the sample mean is different than the population mean of 1500.

![Lot 3 t-test](../main/resources/lot3_ttest.png)

## Study Design: MechaCar vs Competition
Consumers are sensitive to the price of their vehicle and care about the fuel efficiency of the vehicles they drive. It would be helpful to understand if there is any connection between the price of the vehicle and the fuel efficiency. Comparing this between the MechaCar and other competitors would allow the leadership team understand if the price for the MechaCar is inline with its competitiors.

### Hypothesis
Ho (null hypothesis): MechaCar is priced below competitor cars with the equivolent fuel efficiency.
Ha (alternative hypothesis): MechaCar is not priced below competitor cars with the equivolent fuel efficiency.

This test would be a single sided t-test to understand if the MechaCar is being undervalued. If the test shows that we accept the null hypothesis, this indicates that the MechaCar could be seen as a good value to the consumers or that it is underpriced. On the flip side, if the null hypothesis is rejected, then the MechaCar is a premium. We may need to look into other attributes to understand if it is correctly priced compared to other variable.

### Data needs
The fuel efficiency and prices for competitor cars would need to be collect to conduct this analysis. There would need to be a linear regression done to understand the relationship between price and fuel efficiency. After that, then the t-tests could be conducted.
