Methods
	The study uses data demand and weather data from 1990-2021, using Texas Climate Reports, meteorological data, and Energy Information Administration reports. I employ fixed-effects linear regression models to estimate the relationship between HDD, CDD, and electricity demand in Texas, including variables for population growth and GDP as controls in the model. The model includes region-specific fixed effects and time fixed effects. In determining the base temperature, I evaluate two standard base temperatures, 65 and 70 degrees fahrenheit, and compare model performance using adjusted R-squared to evaluate the effect of each model. Each model is split into training and testing data, and there will be an initial evaluation of the model to determine its fit. The model will then be applied for future predictions in weather variation in Texas from Wilbanks et al. 
	
Fixed Effects Regression Model

The fixed effects regression model I use to analyze the relationship between electricity demand and climatic variables (HDD and CDD) is specified as follows:

\[
\text{ElectricityDemand}_{it} = \alpha + \beta_1 \text{HDD}_{it} + \beta_2 \text{CDD}_{it} + \beta_3 \text{Population}_{it} + \beta_4 \text{GDP}_{it} + \gamma_i + \delta_t + \epsilon_{it}
\]

Where:
- \(\text{ElectricityDemand}_{it}\) is the electricity demand for region \(i\) at time \(t\),
- \(\text{HDD}_{it}\) and \(\text{CDD}_{it}\) represent heating and cooling degree days,
- \(\text{Population}_{it}\) and \(\text{GDP}_{it}\) are control variables for population size and economic activity,
- \(\gamma_i\) is the region-specific fixed effect, controlling for unobserved differences across regions,
- \(\delta_t\) is the time-specific fixed effect, controlling for unobserved time-related factors, and
- \(\epsilon_{it}\) is the error term.
