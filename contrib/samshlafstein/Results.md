### Results

This analysis utilized a fixed-effects regression model to study electricity demand in Texas from 1950 to 1980, testing the model’s predictive accuracy using data from 2021 to 2023. The findings provide insights into the model's effectiveness in capturing the relationships among climatic variables, socio-economic factors, electricity trading, and evolving electricity demand patterns over time.

#### Model Training (1950-1980)

During the model training phase, the regression analysis revealed statistically significant coefficients for both Heating Degree Days (HDD) and Cooling Degree Days (CDD). The coefficient for CDD was 0.38, indicating that each additional cooling degree day was associated with a 0.38% increase in electricity demand, reflecting the growing need for cooling during warmer periods. Similarly, the coefficient for HDD was 0.28, demonstrating a 0.28% increase in electricity demand per additional heating degree day, as heating needs rose during colder months. These findings confirm the expected relationships between temperature extremes and electricity consumption during the historical period.

Furthermore, the control variables for population and GDP were statistically significant, with positive coefficients suggesting that population growth and economic activity played crucial roles in shaping electricity demand from 1950 to 1980. The interaction terms between climatic variables and socio-economic factors also exhibited statistical significance, reinforcing the notion that increases in population and economic growth intensified the effects of temperature fluctuations on electricity demand.

#### Model Testing (2021-2023)

To evaluate the model’s predictive power, it was tested using data from 2021 to 2023. The Root Mean Square Error (RMSE), which measures the deviation between predicted and actual values, was calculated at 0.42. This moderate RMSE indicates that the model retained some predictive relevance in the current period, suggesting that the relationships identified in the historical data continue to influence electricity demand. However, the existence of discrepancies highlights that changes in contemporary climate patterns and socio-economic conditions have introduced additional complexities that the historical model could not fully account for.

#### Comparison of Historical and Current Periods

A comparative analysis between the historical (1950-1980) and current (2021-2023) periods revealed notable differences in electricity demand patterns. The model consistently underestimated demand in the current period, with an average underprediction of 7%. This systematic underprediction suggests that the factors influencing electricity demand have evolved over time, likely due to the increasing impact of extreme weather events and changing socio-economic dynamics. The discrepancies between predicted and actual demand in the current period are particularly indicative of the heightened frequency and intensity of extreme weather events driven by climate change, which were less prevalent or not as intense during the historical period.
