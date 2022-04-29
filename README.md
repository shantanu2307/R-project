### R-project

Objective: The InceptionResnetV2 model recognises different features of the image in different layers. Therefore we wanted to visualise the accuracy of the CNN-XGBoost model vs each layer of the InceptionResnetV2 model. R helped us plot the graph and we could infer that the 128- layer had the highest accuracy. The reason for this is simple. The earlier layers have more features but these features are weak. The later layers have less features, but these features are strong. Therefore the point of optimality lies in the middle which is the 128- layer. Due to this plot, we could tune the hyperparameters of our model to get a higher accuracy

Accuracy: 94.2%

Dataset: Trashnet (Kaggle)

Technology and tools : Rstudio

Libraries: dplyr, ggplot, shiny

Made by: Shantanu Goyal (2019UCS2026), Sujal Goel (2019UCS2014), Anureet Kaur (2019UCS2037)

