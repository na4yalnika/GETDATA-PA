#Overview
The purpose of this document is to provide overview of run_analysis.R which is R script developed as a part of Course Project for Getting and Cleaning Data course. The goal of this project is to prepare tidy data that can be used for later analysis. This document consists of the following main sections: overview, repo contents, system requirements, how to run the script and collect information, algorithm.

#Repo contents
Repo consists of the following files:
* CodeBook.md - contains descriptive information about variables in the resulting data. 
* README.md - provides general overview and describes what the algorithm of the analysis file, i.e. run_analysis.R.
* run_analysis.R - R script that performs data wrangling.
* tidydata.txt - contains the result set of data.

Note: UCI HAR Dataset is required to run the script. Dataset is not available from this package and requires separate installation (see - How to run the script and collect information). 

#System requirements
* R 3.2.0 or higher
* Rstudio or any other compatible IDE
* at least 100 MB of RAM available to be allocated for R

#How to run the script and collect information
1. Download dataset: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Unzip and copy UCI HAR Dataset folder to your working directory together with files from this repo.
3. Run the script provided in run_analysis.R from any IDE which supports R.
4. As a result of this script tidydata.txt is created. You can open it from R command line with the following command: read.table('tidydata.txt', header = TRUE)

#Algorithm
Script follows the following steps during data wrangling and preparing tidy data.
1. Merging the training and the test sets to create one data set with descriptive variable names
1.1 reading features.txt for header for future tables
1.2 merging data for test subset from X_test.txt (variables), y_test.txt (activities), subject_test.txt (subjects). Adding descriptive variable names.  
1.3 merging data for train subset from X_train.txt (variables), y_train.txt (activities), subject_train.txt (subjects). Adding descriptive variable names.  
1.4 merging data from train and test into input object.
2. Extracting of the measurements on the mean and standard deviation for each measurement, i.e. entries that include mean() and std() at the end.
3. Applying descriptive activity names to name the activities in the data set.
4. Creating tidy data set with the average of each variable for each activity and each subject by using aggregate(x, by, FUN). Subject is taken as a main factor for aggregate function.
5. Saving result to 'tidydata.txt'
