# MechaCar-Statistical-Analysis

## Linear Regression to Predict MPG
![MechaCar Linear Regression Model](https://github.com/sydney-chen95/MechaCar-Statistical-Analysis/blob/main/MechaCar%20Linear%20Regression%20Model.png?raw=true)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

   Looking at the above multiple linear regression model, the variables with a p-value less than 0.05 are vehicle length, ground clearance and the coeficient for  intercept. This means that these variables provide a non-random amount of variance to the mpg values in this dataset proven with statistical significance.  

- Is the slope of the linear model considered to be zero? Why or why not?

  The slope of the linear model is not considered to be zero because the values under the 'estimate' column are not zeros. Furthermore, the p-value of this model is 5.35e-11, which is much smaller than the presumed significance level of 0.05. Therefore we can reject the null hypothesis of the slope being zero. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  The r-squared value for this model is 0.7149. This means that approximately 71% of all mpg values are predicted by this model effectively. 
  
