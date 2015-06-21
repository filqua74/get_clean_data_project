CodeBook for the tidy dataset
=============================

Data source
-----------
This dataset is derived from the "Human Activity Recognition Using Smartphones Data Set" which was originally made avaiable here: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Feature Selection 
-----------------
Please refer to README and features.txt files in the original dataset to get more info about the feature selection for this dataset.

For each subject and activity the tidy data set contains, as variables, the mean and standard deviation for 33 original measures. These are the original measures:

fBodyAcc-X  fBodyAcc-Y  fBodyAcc-Z  	
fBodyAccJerk-X  fBodyAccJerk-Y  fBodyAccJerk-Z  	
fBodyAccMag  
fBodyBodyAccJerkMag  
fBodyBodyGyroJerkMag  
fBodyBodyGyroMag  
fBodyGyro-X  fBodyGyro-Y  fBodyGyro-Z  	 
tBodyAcc-X  tBodyAcc-Y  tBodyAcc-Z  	
tBodyAccJerk-X  tBodyAccJerk-Y  tBodyAccJerk-Z  	
tBodyAccJerkMag  
tBodyAccMag  
tBodyGyro-X	 tBodyGyro-Y  tBodyGyro-Z	 
tBodyGyroJerk-X	 tBodyGyroJerk-Y  tBodyGyroJerk-Z  	
tBodyGyroJerkMag  
tBodyGyroMag  
tGravityAcc-X  tGravityAcc-Y tGravityAcc-Z  	
tGravityAccMag  

Note: originalfeatures are normalized and bounded within [-1,1].

