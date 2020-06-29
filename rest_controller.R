# make the model
source("make_model.R")
#* @get /predict_placement_status
get_predict_length <- function(TKS,CSS){
  
  
  
  # create the input data frame
  
  
  TKS <- as.numeric(TKS)
  CSS <- as.numeric(CSS)
  
  input_data <- data.frame(TKS,CSS)
  
  # create the prediction
  ifelse((compute(model, input_data)$net.result)>0.5,1,0)
}