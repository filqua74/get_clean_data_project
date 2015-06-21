Getting and Cleaning Data: Course Project
=========================================

Introduction
------------
The repository contains the script and documentation required for the final course project for the Coursera "Getting and Cleaning data" course.

About the raw data
------------------

The raw data is available at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip . Raw data contains test and train datasets.


About the script and the tidy dataset
-------------------------------------
I prepared the script run_analysis.R.  The script performs the following actions:

1. downloads the file from the web source
2. extracts it 
3. merges test and training data set
4. filters out data not related to mean and standard deviation
5. creates a tidy data set containing the means of all the data ( mean and std ) per test subject and per activity

The tidy dataset ( which is in this repository ) is a tab-delimited file called tidy.txt.

About the Code Book
-------------------
The CodeBook.md describes the transformations applied to the original data and the the final results.

