# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="498" alt="Screen Shot 2020-10-23 at 3 48 47 PM" src="https://user-images.githubusercontent.com/66881241/97060196-72ee1900-1547-11eb-817d-1b9178e86b08.png">

The R-squared value is .7149 which means that roughly 71% of the predictions made by this Linear Regression model will be correct. While far from perfect, this linear model would fair much better at predicting mpg for MechaCar prototypes than a coin flip.

The p-value is much lower than my significance level of .05, therefore we possess enough evidence to reject the null hypothesis which means that the slope of our line is not zero. This means there is some significant relationship between our miles per gallon and the independent variables.

Ground clearance and vehicle length have individual p-values far below our .05 significance level and are unlikely to provide random amounts of variance to the linear model. The intercept also is statisticaly likley to provide random amounts of variance which suggests there are other factors that contribute to non-random variance that have not been included in this model.

## Summary Statistics on Suspension Coils

The variance for the data of all manufacturing lots tested aggregately is 76.23, which is well under 100 pounds per square inch.

<img width="327" alt="Screen Shot 2020-10-23 at 4 20 37 PM" src="https://user-images.githubusercontent.com/66881241/97061527-0590b700-154c-11eb-9001-8595aa94bc6b.png">

The variance of Lots 1 and 2 are well below the 100 pounds per square inch threshold, however the opposite could be said about Lot 3 which is over that threshold by 120 pounds per square inch. 

<img width="465" alt="Screen Shot 2020-10-23 at 4 20 50 PM" src="https://user-images.githubusercontent.com/66881241/97061530-07f31100-154c-11eb-8d45-8cb3526e855c.png">

## T-Tests on Suspension Coils

The p-value for all manufacturing data tested aggregately is far above the .05 significance level. This suggests that our two means are not statistically similar.

![Screen Shot 2020-10-25 at 1 38 24 PM](https://user-images.githubusercontent.com/66881241/97118531-a8217500-16c7-11eb-8aae-f4e931aa5d7c.png)

Each of the 3 plots all had p-values that also were above the significance level. This means the Lots each individually have means that are also not statistically similar to 1500. This is what we would expect given that the Lots when tested aggregately had a p-value far above the significance level.

![Screen Shot 2020-10-25 at 1 38 52 PM](https://user-images.githubusercontent.com/66881241/97118507-82946b80-16c7-11eb-8373-12ed68b5c735.png)
![Screen Shot 2020-10-25 at 1 38 46 PM](https://user-images.githubusercontent.com/66881241/97118510-84f6c580-16c7-11eb-93d6-5108057acaea.png)
![Screen Shot 2020-10-25 at 1 38 37 PM](https://user-images.githubusercontent.com/66881241/97118511-86c08900-16c7-11eb-9d92-f2fccb7aedfd.png)

## Designing a Study to Compare Vehicle Performance Across Manufacturers
In my study we would explore how MechaCar performs in terms of fuel efficiency against other manufacturers.

To do this, I run a hypothesis test to see whether MechaCars has a mean fuel efficiency that is greater than the competition. 

I would create a hypothesis test in which I compared the mean fuel efficiency across manufacturers to the MechaCars fuel efficiency.

Ho: u > population mean
Ha: u is not > population mean

We could test this null hypothesis by averaging the fuel efficiency of each other manufacturer and then aggregating those aggregations to get the average fuel efficiency across the market provided by manufacturers.

I would use one sided t-test to test the hypothesis because I only want to know if the mean fuel efficiency is greater than the competition.
