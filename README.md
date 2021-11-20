Forest fire area prediction - Group 2

In this project, we aim to predict the burned area of forest fires in the northeast region of Portugal, using meteorological and soil mositure data.Forest fires are major environmental concerns with the potential of endangering human lives (Cortez and Morais, 2007). Particularly, here in BC, millions acres of forests are burned annualy, damaging the environment and posing significant financial challenges. Being able to predict the size of burn area of future forest fires may help fire montioring and fire mitigation efforts. 

We will be recreating a study performed in Cortez  and Morais (2007), which looked at forest fire burn sizes in Montesinho natural park in northeast Portugal.This study provides us data that consists of meteorological observations (such as temperature, wind, relative humidity etc), soil mositure indicies, and locational data. The dataset contains 517 obervation, with each row representing one fire monitoring instance, with the column area as our target (showing the burned area), and 12 other meaurements and indexes as features (including month, day, RH, rain, DC, ISI etc). 


To predict the size of wildfires, we will build a predictive regression model. First, we split our data set into train and test splits by 20:80 ratio. After perfoming EDA....



We plan to explore several regression models such as SVM, k-NN, and linear regression to find the berst-performing model. We use RMSE as a score metric and perform cross-validation with 20 folds to tune the hyperparameters. Once we find our best model, we evaluate that on the test set and report the scores and confusion matrix. In our final report, we will have a table of the training metrics from each model to highlight which performed best with our dataset. We will also have a line plot showing the predicted burned area from our best model versus the real burned area to highlight how well our model performs. The final report will also include a comparison between our findings and those reported in Cortex and Morais (2007). They highlight the performace of different models and it will be interesting to see if we find similar results. 


Referencces:
P. Cortez and A. Morais. A Data Mining Approach to Predict Forest Fires using Meteorological Data. In J. Neves, M. F. Santos and J. Machado Eds., New Trends in Artificial Intelligence, Proceedings of the 13th EPIA 2007 - Portuguese Conference on Artificial Intelligence.

Data is publically avaliable at https://archive.ics.uci.edu/ml/datasets/Forest+Fires.
