library(prophet)
## facebook came up with this software

library(wikipediatrend)


## capacity planning needs forecasting

## anomaly detection 

## a lot of different applications

## semi automate forecasting

### similarities across forecasting

## Need to be able to interject domain knowledge into forecasting

library(forecast)

## auto arima 

## ets - expontential smoothing


## do we need to account for holidays - just dependent on the time series



## PROPHET TUTORIAL
########### https://facebook.github.io/prophet/docs/quick_start.html#r-api ##################

df <- read.csv('https://raw.githubusercontent.com/facebook/prophet/master/examples/example_wp_log_peyton_manning.csv')

# R
m <- prophet(df)

