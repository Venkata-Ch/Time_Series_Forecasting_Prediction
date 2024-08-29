# Time Series Forecasting Prediction
<h4>Time  Series Forecasting Prediction using Pmdarima </h4>
<body>The current prediction is about the anaysis of predicting the stock perfomnce of various cryptocurrencies

  You can build and run the countained using the following steps</body>
```
cd Time_Series_Forecasting_Prediction/
docker build -t time_series_forecasting_cryto_assets .
docker run -d -p 3070:3070 --name my_container_1 tim_series_forecasting_crypto_assets
```


To check the container is running correctly you can use curl utility
```
curl http://localhost:1000/isAlive
>> true
```

This can also be checked in the browser in the following way: http://127.0.0.1:8888/lab?token=fe8cb26d94e432f74bab11d288f263d035813a07dbadd196


If you get **true** in return, TimeSeries Forecasting system is working and can be accessed throught *curl or web browser*

![Terminal Output](https://github.com/Venkata-Ch/Time_Series_Forecasting_Prediction/blob/76cb3b34287fa16865262d876238d9ce35b43daf/Screenshots/Screenshot%20from%202024-07-24%2011-38-46.png)



The correlation feature is as follows:
![Features Correlation](https://github.com/Venkata-Ch/Time_Series_Forecasting_Prediction/blob/76cb3b34287fa16865262d876238d9ce35b43daf/Screenshots/Screenshot%20from%202024-07-24%2009-32-24.png)

The prediictions of SARIMAX and ARIMA models are as follows:

![ARIMA model prediction](https://github.com/Venkata-Ch/Time_Series_Forecasting_Prediction/blob/7f55645d66d7f6a903519b6f74284952fa88db2c/Screenshots/Screenshot%20from%202024-07-24%2009-33-00.png)

![SARIMAX model prediction](https://github.com/Venkata-Ch/Time_Series_Forecasting_Prediction/blob/7f55645d66d7f6a903519b6f74284952fa88db2c/Screenshots/Screenshot%20from%202024-07-24%2009-33-21.png)






