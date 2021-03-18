
# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="748" alt="RChallenge" src="https://user-images.githubusercontent.com/74932178/111669350-17ba0d00-87ed-11eb-91c5-e060131d7c7d.png">

1. After conducting the multiple linear regression analysis, the following variables/coefficients provided a non-random amount of variance to the mpg values in the dataset:
      - Vehicle Length: p-value = 2.60e-12
      - Ground Clearence: p-value = 5.21e-08

2. The slope of the linear model is not considered to be zero. The R-Square reveals that the model effectively predicts mpg of MechaCar prototypes (R-Square = .71). Because of the strong R-square, the null hypothesis that the slope of the linear line is equal to zero is rejected and the alternative hypotehsis is retained. 

3. The linear model effectively predicts mpg of MechaCar prototypes. The R-Square reveals a strong prediction within the model (R-Square = .71) and rejects the null hypothesis that the slope of the linear model is equal to zero. Along with the R-Square, vehicle length and ground clearence are both statistically significant predictors of mpg, as both have P-values under .05. The R-Square and the P-value both reveal that the multiple linear regression model has significant predicting power. 


## Summary Statistics on Suspension Coils

<img width="336" alt="Screen Shot 2021-03-18 at 1 24 01 PM" src="https://user-images.githubusercontent.com/74932178/111669585-551e9a80-87ed-11eb-9564-4575f5f56e9d.png">

<img width="487" alt="Screen Shot 2021-03-18 at 1 24 12 PM" src="https://user-images.githubusercontent.com/74932178/111669609-5a7be500-87ed-11eb-9fed-f45fe98e298a.png">

The design specifications for the MechaCar suspension coils that the variance of the coils must not exceed 100 pounds per square inch. The total variance of the suspension coils does meet the design specification with a total variance of 62.93. When categorized by lot, however, the MechaCar suspension coils do not meet the design specification in Lot 3. The variance in Lot 1 and Lot 2 fall under the 100 pounds per square inch requirement with variances of .98 and 7.47 respectively. The variance in Lot 3, however is 170.28 which far exceeds the 100 pound restriction. 
