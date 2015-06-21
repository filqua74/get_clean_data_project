CodeBook for the tidy dataset
=============================

Data source
-----------
This dataset is derived from the "Human Activity Recognition Using Smartphones Data Set" which was originally made avaiable here: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Feature Selection 
-----------------
Please refer to README and features.txt files in the original dataset to get more info about the feature selection for this dataset. Part of the original description is reported here ( please take a look at the original feature_info.txt provided by the researchers with the data ):

*"The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz."*

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

Note: original features are normalized and bounded within [-1,1].

