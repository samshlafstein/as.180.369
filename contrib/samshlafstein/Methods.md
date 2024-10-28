Methods

The study uses data demand and weather data from 1990-2021, using Texas Climate Reports, meteorological data, and Energy Information Administration reports. I employ fixed-effects linear regression models to estimate the relationship between HDD, CDD, and electricity demand in Texas, including variables for population growth and GDP as controls in the model. Each model is split into training and testing data, and there will be an initial evaluation of the model to determine its fit. The model will then be applied for future predictions in weather variation in Texas.

Population data is obtained from the U.S. Census Bureau’s Population Estimates Program in the model. State-level economic data was acquired from the Bureau of Economic Analysis (BEA) Regional Economic accounts. Data on electricity demand was gathered from the Electric Reliability Council of Texas Historical Reports. For weather data, I use data from the PRISM Climate Group at Oregon State University to calculate the variables of Heating Degree Days and Cooling Degree Days. I use 65.3 degrees Fahrenheit for base temperature, as computed using weighted degree day averages by Skiles et al. and Rhodes et al.
	
Fixed Effects Regression Model

The fixed effects regression model I use to analyze the relationship between electricity demand and climatic variables (HDD and CDD) is specified as follows:

**ElectricityDemand_it = α + β_1 * HDD_it + β_2 * CDD_it + β_3 * Population_it + β_4 * GDP_it + β_5 * (HDD_it * Population_it) + β_6 * (CDD_it * Population_it) + β_7 * (HDD_it * GDP_it) + β_8 * (CDD_it * GDP_it) + β_9 * TradingDummy_t + δ_t + ε_it**

Where:

- **ElectricityDemand_it** is the electricity demand for region (i) at time (t),
- **HDD_it** and **CDD_it** represent heating and cooling degree days,
- **Population_it** and **GDP_it** are control variables for population size and economic activity,
- **β_5 * (HDD_it * Population_it)** captures the interaction between heating degree days and population size,
- **β_6 * (CDD_it * Population_it)** captures the interaction between cooling degree days and population size,
- **β_7 * (HDD_it * GDP_it)** captures the interaction between heating degree days and economic activity (GDP),
- **β_8 * (CDD_it * GDP_it)** captures the interaction between cooling degree days and economic activity (GDP),
- **β_9 * TradingDummy_t** introduces the dummy variable for electricity trading, capturing the impact of trading activity on electricity demand,
- **δ_t** is the time-specific fixed effect, controlling for unobserved time-related factors,
- **ε_it** is the error term.

