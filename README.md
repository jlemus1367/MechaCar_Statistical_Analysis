# MechaCar_Statistical_Analysis

## Project Overview

## Resources
- R 4.1.0
- RStudio

## Linear Regression to Predict MPG

<p align="center">
  <img src = "Images/deliv1.png"  width=550>
</p>

### Results
- According to the multiple linear regression model, vehicle length and ground clearance are statistically unlikely to provide random amounts of variance since their p-values are below 0.05. Since the p-values for those variables are below the standard significance level of 5 percent and even a 1 percent significance level, we can presume that vehicle length and ground clearance significantly impact mpg values. It is also worth noting that the intercept is statistically significant. 
- The null hypothesis for linear regression states that the slope of the linear model is equal to zero. In contrast, the alternative hypothesis states that the slope of the linear model is not equal to zero. Since the overall p-value for the model is 5.35e-11, which is well below a 1 percent significance level, we have sufficient evidence to reject the null hypothesis. Therefore, the slope is not zero.
- The R-squared(0.71) value for our model indicates that roughly 71 percent of the variability of our dependent variable can be explained with our multiple linear regression model. Therefore, our linear model can effectively predict mpg to a certain extent.

## Summary Statistics on Suspension Coils

<p align="center">
  <img src = "Images/total_summary.png"  width=350>
</p>

<p align="center">
  <img src = "Images/lot_summary.png"  width=500>
</p>

## T-Tests on Suspension Coils

<p align="center">
  <img src = "Images/tt.png" width=550>
</p>

<p align="center">
  <img src = "Images/tt1.png" width=550>
</p>

<p align="center">
  <img src = "Images/tt2.png" width=550>
</p>

<p align="center">
  <img src = "Images/tt3.png" width=550>
</p>

## Study Design: MechaCar vs Competition 
