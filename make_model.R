require(neuralnet)


# creating training data set
TKS=c(20,10,30,20,80,30)
CSS=c(90,20,40,50,50,80)
Placed=c(1,0,0,0,1,1)
# Here, you will combine multiple columns or features into a single set of data
df<-data.frame(TKS,CSS,Placed)



# create the model
#model<-neuralnet(Placed~TKS+CSS,data=df, hidden=3,act.fct = "logistic", linear.output = FALSE)

model<-neuralnet(Placed~TKS,data=df, hidden=3,act.fct = "logistic", linear.output = FALSE)

# # example: run the model once
# input_data <- data.frame(TKS=90,CSS=20)
# ifelse((compute(model, input_data)$net.result)>0.5,1,0)

