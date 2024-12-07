The increasing impacts of climate change and the challenges it poses to energy infrastructure and demand management have garnered significant research attention. Central to this discourse is the measurement of electricity demand in regions prone to extreme weather variability. While existing studies have largely focused on heating and cooling needs, bottom-up and top-down modeling approaches have provided complementary insights into climate-induced electricity consumption {cite:t}`impact_mideksa_2010,energy_suganthi_2012`. Traditional regression-based models remain widely used for forecasting electricity demand. These models leverage variables such as heating degree days (HDD) and cooling degree days (CDD) to quantify deviations from baseline temperatures, which serve as indicators for heating and cooling requirements {cite:t}`impact_chandramowli_2014`. Econometric approaches, which incorporate macroeconomic variables like GDP, energy intensity, and fuel price, have been effective in explaining long-term energy consumption patterns {cite:t}`energy_suganthi_2012`. However, these methods often fall short of capturing the dynamic, non-linear interactions that characterize modern energy systems and climate variability. Climate change adds significant complexity to energy demand forecasting by increasing cooling requirements, heightening peak loads, and intensifying extreme weather events. Auffhammer et al. projected that peak electricity demand could rise by up to 11.5% under high-emission scenarios in regions like ERCOT {cite:t}`climate_auffhammer_2017`. Similarly, Doss-Gollin et al. analyzed the February 2021 Texas Winter Storm, demonstrating that while the storm was severe, it was not without historical precedent. Their findings emphasize the need to incorporate historical extreme weather data into forecasting models to better prepare for cascading failures in energy systems {cite:t}`unprecedented_dossgollin_2021`.

Machine learning models, particularly Random Forest regression, have emerged as powerful tools for electricity demand forecasting. Random Forest's flexibility and accuracy in handling high-dimensional and complex datasets have been demonstrated across multiple energy-related applications. For example, Zhang et al. showed Random Forest models outperformed traditional regression methods in modeling CO2 emissions {cite:t}`random_zhang_2023`, and Pham et al. demonstrated their effectiveness in predicting short-term energy use in buildings {cite:t}`predicting_pham_2020`. Expanding on these applications, Goehry et al. proposed novel variants of Random Forest for time-series forecasting, specifically addressing time-dependent data structures {cite:t}`random_oehry_2019`. By employing block bootstrap methods, their approach preserved the temporal dependencies in electricity load forecasting, highlighting the importance of incorporating time trends and seasonality into prediction models.

Texas provides a compelling case study for analyzing the impacts of climate variability on electricity demand. Its independent energy grid and susceptibility to extreme weather events make it particularly vulnerable to climate-induced disruptions. Recent studies indicate that annual electricity demand on the ERCOT grid has risen by 1.8% due to long-term climate trends, with heightened cooling needs driving much of this increase {cite:t}`climate_dessler_2024`. The 2021 Texas Winter Storm further exposed the limitations of traditional linear models in capturing the dynamic interactions between climatic and socio-economic variables {cite:t}`cascading_busby_2021`,`impact_lee_2021`.

Building on these insights, this study adopts a Random Forest regression model to analyze the effects of climate-induced weather on electricity consumption in Texas. The methodology compares historical data from 1960 to 1980 with data from 2022, using a comprehensive set of variables, including HDD, CDD, population, GDP, and a time trend, to capture the multifaceted drivers of electricity demand. By training the model on the "pre-climate change" period and evaluating its predictions against actual 2022 data, the approach isolates the impacts of climate change on energy demand. This framework, inspired by Dessler's (2024) work, enhances the understanding of long-term climate trends while addressing the limitations of linear models in accounting for non-linear relationships and dynamic interactions. By finishing with a focus on actionable insights for energy planning and climate resilience, this study extends the existing literature and underscores the utility of machine learning techniques in addressing climate-related challenges in the energy sector.