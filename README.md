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
  <li> What are the bottom five lowest qaulity wines? </li>
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
Database Storage: Postgres SQL


### Results:



### Analysis: 



### Summary:


