# Wine Quality Analysis
![Banner1](https://user-images.githubusercontent.com/88520573/148013422-c293a860-f943-414a-9d57-525c95b09752.png)

## Wine Quality of Vinho Verde in Portugal

##### By: H.Syed, M. Valenzuela, G. McDaniel, B. Sosa

#### Why we picked this topic:
As a team, we were all interested in learning more about the attributes that determine the quality of wine. Different characteristics of wines can be influenced by the environment, region and soils wine grapes are grown in. We would like to isolate which variables are associated to high and low quality wines. A machine learning model will be composed to ingest the 11 characteristics to provide a quality score.

#### Description of the data source: 
The two datasets are related to red and white variants of the Portuguese "Vinho Verde" wine. It displays 11 different characteristics of the grape variety. 
##### Source Data: https://archive.ics.uci.edu/ml/datasets/Wine+Quality
     
#### Questions to answer: 
  <ol>
  <li> What are the top five high quality wines? </li>
  <li> What are the bottom five lowest quality wines? </li>
  <li> Which chemical properties have the most impact on the quality score of wine? </li>    
</ol>
  
### Machine Learning Model: 
Using a supervised learning model, the independent variable (x) would be:

<li> Fixed acidity </li>
<li> Volatile acidity </li>
<li> Citric acid </li>
<li> Residual sugar </li>
<li> Chlorides </li>
<li> Free sulfur dioxide </li> 
<li> Total sulfur dioxide </li>
<li> Density </li>
<li> pH </li>
<li> Sulphates </li> 
<li> Alcohol </li>

The dependent variable (y) is 12 - quality (score between 0 and 10). Using sklearn we will split the testing and training data. We will use the training data to train the model and then use the testing data to see the results using the predict method. Then we will compare the testing and training outcomes to see if the model can accurately predict the wine quality score.

### Technologies Used:

<ol>
     <li> <b> Data Cleaning and Analysis:</b>
          Pandas will be used to clean the data and perform analysis.</li>
     <li> <b> Database Storage:</b>
          Postgres SQL is the database we selected to use to store the cleaned data</li>
     <li> <b> Machine Learning: </b>
          SciKit learn is the Machine Learning library for Python that we will use to make predictions on the topic that was selected for our project.</li>
     <li> <b> Dashboard:</b>
          We have selected Tableau to build the dashboard to present our results.
</ol>

### Analysis: 
The result of our analysis based off the logistic regression model provided us with outcomes of quality scores. Our model prediction accuracy came out to be 0.54, which was a bit lower than what we expected. However, based on this accuracy score we can assume that the features within the dataset do not contribute greatly to the quality of wine. 

### Recommendation for Future Analysis:
Using SciKit Learns RandomForestRegressor as another model to potentially get a better accuracy score.



