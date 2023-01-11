## Linear Regression to Predict MPG
![Screenshot 2023-01-10 at 10 17 16 PM](https://user-images.githubusercontent.com/109382758/211822100-3e3d0db0-5195-4eea-9a16-a0c5e5c3407a.png)
Linear regression model and summary statistics.

- The vehicle length, the ground clearance and the intercept are statistically unlikely to provide random amounts of variance to the linear model. In other words the vehicle length and the ground clearance have a significant impact on mpg values.
- The slope of our linear model is not zero because the p-value of our linear regression analysis is 5.08 x 10-8 which is smaller than our assumed significance level of 0.05%. 
- This linear model predict mpg of MechaCar prototypes effectively because its clear that there is sufficient evidence to reject our null hypothesis.



## Summary Statistics on Suspension Coils
![Screenshot 2023-01-10 at 9 54 47 PM](https://user-images.githubusercontent.com/109382758/211822275-9e3195ef-0390-402c-8a30-e571ddcd29c2.png)
Summary of all manufacturing lot

![Screenshot 2023-01-10 at 9 54 57 PM](https://user-images.githubusercontent.com/109382758/211822311-420e6d90-d452-419b-9742-3969c5f45f39.png)
Summary of each manufacturing lot

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The manufacturing data met the design specification for all manufacturing lots in total but did not meet for each lot individually epiecially for lot3, where it variance is over 170 which was above 100.



## T-Tests on Suspension Coils
image![Screenshot 2023-01-11 at 3 22 13 AM](https://user-images.githubusercontent.com/109382758/211822738-eed10593-afbe-4821-a06a-efc3c558de4c.png)

- Assumming the significant level is 0.05, meaning the p_value is lower, therefore, do have sufficient evidence to reject the null hypothesis, thus we can state that the two means are statistically similar.




## Study Design: MechaCar vs Competition
- What metric or metrics are you going to test - Could maintenance Cost and safety rating be of interest to a consumer when comparing the performance of MechaCar vehicles against performance of vehicles from other manufacturers?
- The null hypothesis would be - the rate of considering the maintenance cost and safety rating of the MechaCar vehicles is usually the same rate as considering the performance of vehicles from other manufacturers.
The alternative hypothesis - the rate of considering the maintenance cost and safety rating of the MechaCar vehicles is not usually the same rate as considering the performance of vehicles from other manufacturers.
- What statistical test would you use to test the hypothesis - The T-test could be used because it compares the mean of sample data from a single population dataset.
- What data is needed to run the statistical test would be - The mecha_table data
