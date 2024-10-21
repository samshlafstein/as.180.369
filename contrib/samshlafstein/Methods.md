Methods
	The study uses data demand and weather data from 1990-2021, using Texas Climate Reports, meteorological data, and Energy Information Administration reports. I employ fixed-effects linear regression models to estimate the relationship between HDD, CDD, and electricity demand in Texas, including variables for population growth and GDP as controls in the model. The model includes region-specific fixed effects and time fixed effects. In determining the base temperature, I evaluate two standard base temperatures, 65 and 70 degrees fahrenheit, and compare model performance using adjusted R-squared to evaluate the effect of each model. Each model is split into training and testing data, and there will be an initial evaluation of the model to determine its fit. The model will then be applied for future predictions in weather variation in Texas from Wilbanks et al. 
	
Fixed Effects Regression Model

The fixed effects regression model I use to analyze the relationship between electricity demand and climatic variables (HDD and CDD) is specified as follows:

ElectricityDemand_it = α + β_1 * HDD_it + β_2 * CDD_it + β_3 * Population_it + β_4 * GDP_it + β_5 * (HDD_it * Population_it) + β_6 * (CDD_it * Population_it) + β_7 * (HDD_it * GDP_it) + β_8 * (CDD_it * GDP_it) + δ_t + ε_it

Where:
- `ElectricityDemand_it` is the electricity demand for region \(i\) at time \(t\),
- `HDD_it` and `CDD_it` represent heating and cooling degree days,
- `Population_it` and `GDP_it` are control variables for population size and economic activity,
- `β_5 * (HDD_it * Population_it)` captures the interaction between heating degree days and population size,
- `β_6 * (CDD_it * Population_it)` captures the interaction between cooling degree days and population size,
- `β_7 * (HDD_it * GDP_it)` captures the interaction between heating degree days and economic activity (GDP),
- `β_8 * (CDD_it * GDP_it)` captures the interaction between cooling degree days and economic activity (GDP),
- `δ_t` is the time-specific fixed effect, controlling for unobserved time-related factors,
- `ε_it` is the error term.
