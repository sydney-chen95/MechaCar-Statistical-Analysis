# MechaCar-Statistical-Analysis

## Linear Regression to Predict MPG
![MechaCar Linear Regression Model](https://github.com/sydney-chen95/MechaCar-Statistical-Analysis/blob/main/MechaCar%20Linear%20Regression%20Model.png?raw=true)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

   Looking at the above multiple linear regression model, the variables with a p-value less than 0.05 are vehicle length, ground clearance and the coeficient for  intercept. This means that these variables provide a non-random amount of variance to the mpg values in this dataset proven with statistical significance.  

- Is the slope of the linear model considered to be zero? Why or why not?

  The slope of the linear model is not considered to be zero because the values under the 'estimate' column are not zeros. Furthermore, the p-value of this model is 5.35e-11, which is much smaller than the presumed significance level of 0.05. Therefore we can reject the null hypothesis of the slope being zero. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  The r-squared value for this model is 0.7149. This means that approximately 71% of all mpg values are predicted by this model effectively. 
  
## Summary Statistics on Suspension Coils
Total Summary

![total_summary](https://github.com/sydney-chen95/MechaCar-Statistical-Analysis/blob/main/total_summary.png?raw=true)

Lot Summary

![lot_summary](https://github.com/sydney-chen95/MechaCar-Statistical-Analysis/blob/main/lot_summary.png?raw=true)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
   
   The Suspension_Coil dataset shows Lot1 with a variance of 0.9795 PSI and Lot2 with a variance of 7.4693 PSI. Both of the lots meet the design specification induvidually. However, Lot3 does not meet this requirement with a variance of 170.2861 PSI which exceeds the requirement of having less than 100 PSI. But altogether, the lots in total do meet the specification with a variance of 62.2935 PSI as shown in the summary dataframes above.
