# MechaCar_Statistical_Analysis

# Deliverable 1

## Linear Regression to Predict MPG
<img width="539" alt="Screen Shot 2021-02-26 at 11 38 15 AM" src="https://user-images.githubusercontent.com/72036895/109341205-4dd82280-7827-11eb-86de-12d5898bf687.png">

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
According to p-value and significance of 0.05, the ground clearance and vehicle length are signficant (non-random), where as weight may have provided a slight amount of variance, but it is not significant.
### Is the slope of the linear model considered to be zero? Why or why not?
The p-value is 5.35 x 10^11 which is less than our significance level of 0.05 therefore we reject the null hypothesis, which means that the slope of our linear model is not zero.
### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
From our linear regression model, the r-squared value is 0.70, which means that roughly 70% of all miles per galon predictions will be correct when using this linear model

# Deliverable 2

## Summary Statistics on Suspension Coils
<img width="340" alt="Screen Shot 2021-02-26 at 12 56 01 PM" src="https://user-images.githubusercontent.com/72036895/109348779-37839400-7832-11eb-829a-4ab00494c734.png">

This table represents Mean , Median , Variance and SD of all 3 Lots put together. The variance of lots together do not exceed 100 PSI

<img width="508" alt="Screen Shot 2021-02-26 at 12 56 07 PM" src="https://user-images.githubusercontent.com/72036895/109348813-410cfc00-7832-11eb-9448-363a9e3c6d33.png">

Lot 1 and Lot 2 do not exceed 100 pounds per square inch as seen in the table above. Lot 3 is shown to have 170 pounds for square inch therefore do not meet design specifications.

# Deliverable 3

## T-Tests on Suspension Coils

<img width="572" alt="Screen Shot 2021-02-26 at 1 15 03 PM" src="https://user-images.githubusercontent.com/72036895/109350635-0e183780-7835-11eb-9b2d-994521dc4ad8.png">

Assuming our significance level was the common 0.05 percent, our p-value is above our significance level at 1. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.
