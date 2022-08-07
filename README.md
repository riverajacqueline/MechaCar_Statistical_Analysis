# MechaCar Statistical Analysis

## Overview
This is an analysis of AutosRUs' newest prototype, the MechaCar. This analysis will consist of:
- Performing multiple linear regression analysis to identify which variable in the dataset predict the mpg of MechaCar prototypes.
- Collecting summary statistics of the pounds per square in (PSI) of the suspension coils from the manufacturing lots.
- Running t-tests to determine if the manufacturing lots are statistically different from the mean population.
- Designing a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.

## Deliverable 1: Linear Regression to Predict MPG 
**Linear Regression Summary:**

![linear regression](https://user-images.githubusercontent.com/103764279/183309722-ade1ee32-85ad-4e49-ba37-65bb217621e9.jpg)

The linear regression summary aboves infers that the vehicle length and ground clearance at not likely to provide random amounts of variance. Given the p-value of the linear regression is 5.35e-11 which is assumed smaller than the significance level of .05%, there is strong evidence to reject the null hypothesis. The slope of the linear model is not 0. The model's R-squared value is 0.7149, which shows that about 71% of variance is dependent on the variable mpg. Therefore, this linear model is effective in predicting the mpg of MechaCar prototypes.

## Deliverable 2: Create Visualizations for the Trip Analysis

**Total Summary of Population:**

![total summary](https://user-images.githubusercontent.com/103764279/183310160-49faee53-97ca-40ce-955d-7d41f22625de.jpg)

**Summary of Each Lot:**

![lot summary](https://user-images.githubusercontent.com/103764279/183310186-1721fd37-36f0-40d4-bac9-2351fa445acc.jpg)

The manufacturing data by the three lots shows that Lot 1 has a variance of 0.98 and Lot 2 has a variance of 7.47. These are below the design specification of 100 pounds per square inch. Lot 3 has a much larger variance of 170.29 that is above the design specification. The variance of Lot 3 is causing the PSI variance of the total lot population to increase significantly.

## Deliverable 3: T-Tests on Suspension Coils

**T-Test on Suspension Coils:**

![t-test suspension coils](https://user-images.githubusercontent.com/103764279/183310440-19b483e2-1bb9-45e4-9360-90e13003541a.jpg)

**T-test on Lot 1:**

![t-test lot 1](https://user-images.githubusercontent.com/103764279/183310445-aeb2b26d-09e7-45d0-99b8-a81ffa62d70c.jpg)

**T-test on Lot 2:**

![t-test lot 2](https://user-images.githubusercontent.com/103764279/183310448-c9e98cac-d53d-4638-8a31-6b660f667298.jpg)

**T-test on Lot 3:**

![t-test lot 3](https://user-images.githubusercontent.com/103764279/183310456-edb6d7fe-64d4-49b9-96d2-a8120fed3888.jpg)

Lot 1 results show that the sample mean is 1,500 and the p-value is a perfect 1. There is no statistical difference from the population mean of 1,500 pounds per square inch. In this case, we fail to reject the null hypothesis. Lot 2 results show sample mean is 1,500.2 and the p-value is 0.61. Because the p-value is much higher than the assumed statistical significance of 0.05, we fail to reject the null hypothesis. There is no statistical difference from the population mean of 1,500 pounds per square inch. Lot 3 results show sample mean is 1,496.14 and the p-value is 0.04. Because the p-value is lower than the assumed statistical significance of 0.05, we reject the null hypothesis and accept the alternative hypothesis that the true mean is not equal to 1,500. This means that this sample shows that there is a statistical difference from the population mean of 1,500 pounds per square inch.

## Deliverable 4: Design a Study Comparing the MechaCar to the Competition
To me as a consumer, the metrics I feel are important and would design my study around would be mpg, safety, and maintenance cost.

Null Hypthesis: MechaCar's vehicle safety ratings are no different from its competitors.

Alternative Hypothesis: MechaCar's vehicle safety ratings are different from its competitors.

Using collected data on the safety rating of MechaCar and other competitors, a t-test could be used to test the population of vehicles by each carmaker. This would provide an analysis to determine if MechaCar's vehicle safety rating is statistically different from its competitors.
