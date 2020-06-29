# R_RESTful_API
 Simple machine learning model wrapped with API

After downloading this repo, open RStudio and install plumber and neuralnet package by running:

install.packages('plumber')
install.packages('neuralnet')

To get the API running, run the main.R from RStudio the following way:
1) In the RStudio console, ensure that getwd() points to the current project directory. If not, set it using the setwd() command
2) run source('./main.R')
3) open a browser and run http://127.0.0.1/predict_placement_status?TKS=30&CSS=70 to see the result
