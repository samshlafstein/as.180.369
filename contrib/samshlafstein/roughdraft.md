# Analyzing the Impact of Extreme Weather Events on Electricity Consumption in Texas

## Abstract

This paper analyzes how extreme weather events affect electricity consumption in Texas, focusing on extreme heat and cold due to the state's independent energy grid (ERCOT). Using data from the U.S. Energy Information Administration (EIA) and economic indicators from the Bureau of Economic Analysis (BEA), this study compares historical data from 1960 to 1980 with data from 2022 through a Random Forest regression model. The model, which includes heating degree days (HDD), cooling degree days (CDD), population, and GDP, assesses how these factors influence electricity consumption and applies root mean square error (RMSE) to measure deviations related to temperature changes. Key findings show that the model’s prediction for 2022 was approximately 36% off from actual consumption, underscoring the increased energy demand driven by extreme weather. This research highlights the growing impact of climate-related events on Texas energy needs, providing essential insights for energy policy and infrastructure planning.

## Introduction

Previous literature has examined the effects of climate change on energy consumption by using metrics such as cooling degree days (CDD) and heating degree days (HDD) to evaluate variations in heating and cooling needs based on baseline temperatures. Existing studies have shown that rising global temperatures and increasing climate variability drive a heightened demand for cooling during warmer months and, in some instances, heating during colder months. Texas, with its independent energy grid managed by the Electric Reliability Council of Texas (ERCOT) and its susceptibility to extreme weather events, has become a focal point in research on climate change and energy consumption. The unique configuration of Texas’s grid and its exposure to extreme heat and severe winter storms make it a compelling case for studying the effects of climate variability on energy consumption.

Recent findings indicate that climate-induced weather changes have increased electricity demand on the ERCOT grid by approximately 1.8% since the mid-20th century (Dessler, 2021). However, forecasting models from ERCOT have often relied solely on historical weather data, which limits their capacity to incorporate climate variability. The limitations of these models were underscored during the 2021 Texas Winter Storm, when peak load estimates were underestimated by as much as 22% (Lee and Dessler, 2021).

This study aims to improve traditional forecasting methods by integrating climate variability into an advanced electricity consumption model. Building on previous work, this paper employs a Random Forest regression model to capture the complex, non-linear relationships between climate indicators—specifically HDD and CDD—and energy consumption. Random Forest is a robust machine learning approach that has proven effective in recent energy studies (Parhizkar et al., 2021; Zhang et al., 2023), particularly for managing non-linear dependencies and interactions among variables. This model was applied to a dataset from 1960 to 1980 for training and from 2022 for testing, incorporating HDD, CDD, population, and GDP as key variables to assess climate impacts across two distinct periods.

By comparing the model's predictive accuracy across these timeframes, this paper quantifies the effects of climate change on energy consumption, using root mean square error (RMSE) as a metric for model accuracy. The model’s ability to handle complex data patterns offers a distinct advantage over traditional linear models, providing insights into the degree of deviation attributable to climate change by quantifying the model's prediction error for 2022. By utilizing data across two periods, this paper isolates the effect of long-term climate trends on electricity consumption, controlling for socio-economic factors such as population growth and economic expansion.

The findings of this paper can inform policy decisions that address the risks posed by climate change, including energy infrastructure planning for increased capacity, demand-response programs, and the integration of renewable energy sources. A deeper understanding of the relationship between climate change and electricity consumption is essential for predicting demand spikes and mitigating extreme weather's economic and human costs. This paper contributes to the climate resilience debate by equipping energy infrastructure planning with insights drawn from Texas’s highly variable weather patterns—insights that may apply to energy systems worldwide. Moreover, the Random Forest regression approach employed here provides a new, dynamic framework for modeling climate variability.

## Literature Review

The increasing impacts of climate change and the challenges it poses to energy infrastructure and demand management have garnered significant research attention. An important facet of this research is measuring electricity demand, especially in regions prone to extreme hot and cold weather. Existing literature has largely focused on aspects of electricity demand directly affected by climate change, such as heating and cooling needs, as opposed to uses with little relation to weather variability, such as cooking (e.g., Mideksa and Kallbekken; Wilbanks et al.).

Previous models have attempted to estimate electricity demand by taking either a bottom-up or top-down approach. Bottom-up approaches construct models using meteorological data, industry profiles, demographic information, energy consumption data, and other variables to estimate the relationship between temperature and demand. Top-down models typically employ regression analysis to measure the effects of climatic variables on electricity demand. The primary independent variables in these models are heating degree days (HDD) and cooling degree days (CDD), which quantify deviations from a base temperature where no heating or cooling is needed. Heating degree days are calculated as the sum of deviations below the base temperature over a specified period, while cooling degree days are the sum of deviations above the base temperature (Chandramowli, Felder).

Past studies have used changes in heating and cooling degree days, analyzing both average observations and outliers, to assess climate change’s effects on electricity demand. However, the magnitude of these effects varies significantly by region. This paper focuses on Texas, a region where geological records indicate significant climate shifts on millennial scales (Banner et al.). Scientific consensus suggests that temperature increases across Texas will result in a warmer, more arid climate. The state has also experienced severe freezes in recent years, which have become the subject of extensive research; while the 2021 freeze was severe, previous freezes occurred in 1989, 2003, and 2011 (Busby et al.). This extreme weather volatility, exacerbated by climate change, makes Texas a pertinent case study, allowing for an in-depth analysis of how temperature fluctuations impact electricity demand.

In 2019, Rastogi et al. examined how seasonal climate shifts affected residential energy consumption across the United States. Their study utilized regression models based on state-level EIA energy consumption data, PRISM meteorological records, and state population data. By using fixed effects for state, month, and year, they controlled for unobserved variables to mitigate omitted variable bias. Similarly, Cawthorne et al. (2021) studied the influence of temperature variability on electricity demand across the Southern United States, finding that temperature variations account for 44-67% of electricity demand. Their approach combined Bayesian regression models with general circulation models to isolate climate change’s unique impact on electricity demand, accounting for population growth as an additional control variable.

While these studies established important findings, recent work has shown that machine learning models, particularly Random Forest regression, can enhance predictive accuracy in energy demand forecasting by capturing complex and non-linear relationships. Parhizkar et al. (2021) demonstrated the effectiveness of Random Forest in energy consumption predictions across multiple climate zones, showing its robustness in handling complex climate data interactions. Similarly, Zhang et al. (2023) applied Random Forest to forecast emissions in urban environments. These findings underscore the potential of Random Forest models to address the limitations of traditional regression methods in predicting energy demand.

This paper builds on these models, narrowing the focus to electricity demand in Texas. By employing Random Forest regression, this study aims to capture the nuanced interactions between climatic and socio-economic variables, including HDD, CDD, population, and GDP. This approach addresses the limitations of linear models in forecasting electricity consumption in climates subject to extreme weather variability, thus contributing valuable insights into the field of climate-driven energy demand analysis.

## Results

The Random Forest model was trained on Texas electricity consumption data from 1960 to 1980 and tested using data from 2022 to evaluate its predictive accuracy amid climate-driven temperature variations. Key features in the model included heating degree days (HDD), cooling degree days (CDD), population, and GDP, along with interaction terms to capture complex relationships between climate and socio-economic factors. In 2022, the model predicted Texas electricity consumption to be approximately 8.77 million units, while the actual recorded consumption was 13.78 million units. This discrepancy represents a prediction error of roughly 36%, indicating an increase in energy demand driven by extreme weather conditions. The root mean square error (RMSE) of the model's predictions was approximately 5.01 million, reflecting the level of deviation between the predicted and actual consumption values.

## Conclusion

This study offers a new approach to predicting electricity consumption in the context of climate variability, moving beyond the traditional regression models commonly used in this field. By implementing a Random Forest regression model, the analysis provides a more detailed understanding of the complex relationships between temperature fluctuations, socio-economic factors, and energy consumption. The model's ability to adapt to non-linear interactions allowed it to effectively capture the dynamics of heating degree days (HDD), cooling degree days (CDD), population, and GDP, along with their interactions, which are crucial in contexts with extreme weather variability.

The results demonstrate that the Random Forest model's prediction for 2022 was approximately 36% off from the actual consumption, with a root mean square error (RMSE) of 5.01 million. This deviation reflects the increased electricity demand driven by climate-induced extreme weather events. The actual 2022 consumption was 13.78 million units, compared to the predicted 8.77 million units, underscoring how climate-driven temperature extremes, beyond historical norms, can significantly impact energy needs. Although even advanced models like Random Forest face challenges in accounting for unprecedented climate events, they still represent a substantial improvement over linear models by better handling the relationship between variables. 

## Bibliography

- Chang, Pei-Chann, Fan, Chin-Yuan, Lin, Jyun-Jie. (2011). *Monthly electricity demand forecasting based on a weighted evolving fuzzy neural network approach*. International Journal of Electrical Power & Energy Systems. https://doi.org/10.1016/J.IJEPES.2010.08.008

- Marquardt, D. (1980). *Comment: You Should Standardize the Predictor Variables in Your Regression Models*. [Missing journal information]. https://doi.org/10.1080/01621459.1980.10477430

- Perifanis, Theodosios. (2021). *Forecasting energy demand with econometrics*. [Missing journal information]. https://doi.org/10.1016/B978-0-12-821838-9.00001-3

- Wang, Yuanyuan, Wang, Jianzhou, Zhao, Ge, Dong, Yao. (2012). *Application of residual modification approach in seasonal ARIMA for electricity demand forecasting: A case study of China*. Energy Policy. https://doi.org/10.1016/J.ENPOL.2012.05.026

- Mirjat, Nayyar Hussain, Uqaili, Muhammad Aslam, Harijan, Khanji, Walasai, G. D., Mondal, Alam Hossain, Sahin, Hasret. (2018). *Long-term electricity demand forecast and supply side scenarios for Pakistan (2015–2050): A LEAP model application for policy analysis*. Energy. https://doi.org/10.1016/J.ENERGY.2018.10.012

- Günay, M. Erdem. (2016). *Forecasting annual gross electricity demand by artificial neural networks using predicted values of socio-economic indicators and climatic conditions: Case of Turkey*. Energy Policy. https://doi.org/10.1016/J.ENPOL.2015.12.019

- Bianco, Vincenzo, Manca, Oronzio, Nardini, Sergio. (2009). *Electricity consumption forecasting in Italy using linear regression models*. Energy. https://doi.org/10.1016/J.ENERGY.2009.06.034

- Al-Musaylh, Mohanad S., Deo, Ravinesh C., Adamowski, Jan, Li, Yan. (2018). *Short-term electricity demand forecasting with MARS, SVR and ARIMA models using aggregated demand data in Queensland, Australia*. Advanced Engineering Informatics. https://doi.org/10.1016/J.AEI.2017.11.002

- De Felice, Matteo, Alessandri, Andrea, Catalano, Franco. (2015). *Seasonal climate forecasts for medium-term electricity demand forecasting*. Applied Energy. https://doi.org/10.1016/J.APENERGY.2014.10.030

- Kavaklioglu, Kadir. (2011). *Modeling and prediction of Turkey’s electricity consumption using Support Vector Regression*. Applied Energy. https://doi.org/10.1016/J.APENERGY.2010.07.021

- O’Brien, Robert M. (2007). *A Caution Regarding Rules of Thumb for Variance Inflation Factors*. [Missing journal information]. https://doi.org/10.1007/S11135-006-9018-6

- Staffell, Iain, Pfenninger, Stefan. (2018). *The increasing impact of weather on electricity supply and demand*. Energy. https://doi.org/10.1016/J.ENERGY.2017.12.051

- Isaac, Morna, van Vuuren, Detlef P. (2009). *Modeling global residential sector energy demand for heating and air conditioning in the context of climate change*. Energy Policy. https://doi.org/10.1016/J.ENPOL.2008.09.051

- Pryor, Sara C., Barthelmie, Rebecca Jane. (2010). *Climate change impacts on wind energy: A review*. Renewable & Sustainable Energy Reviews. https://doi.org/10.1016/J.RSER.2009.07.028

- Sailor, David J., Pavlova, A.A. (2003). *Air conditioning market saturation and long-term response of residential cooling energy demand to climate change*. Energy. https://doi.org/10.1016/S0360-5442(03)00033-1

- Sailor, David J., Muñoz, J. Ricardo. (1997). *Sensitivity of electricity and natural gas consumption to climate in the U.S.A.—Methodology and results for eight states*. Energy. https://doi.org/10.1016/S0360-5442(97)00034-0

- Segal, M., Shafir, H., Mandel, M., Alpert, P., Balmor, Y. (1992). *Climatic-related Evaluations of the Summer Peak-Hours’ Electric Load in Israel*. [Missing journal information]. https://doi.org/10.1175/1520-0450(1992)031<1492:CREOTS>2.0.CO;2

- Considine, Timothy J. (2001). *The Impacts of Weather Variations on Energy Demand and Carbon Emissions*. Social Science Research Network. [No DOI available]

- Parhizkar, A., Ashouri, M., Ahmadi, G., & Saeed, S. (2021).** *Evaluation and improvement of energy consumption prediction models using principal component analysis based feature reduction*. *Energy Reports*, 7, 239-248. https://doi.org/10.1016/j.egyr.2021.07.086

- Zhang, Y., Zhou, H., Liang, B., & Shi, W. (2023).** *Forecasting energy consumption in urban environments using Random Forest regression*. *Energy Science & Engineering*. https://doi.org/10.1002/ese3.991
