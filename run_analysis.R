library(dplyr)
library(reshape2)

#Download data
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",destfile="data.zip")
unzip("data.zip")
setwd("UCI HAR Dataset/") 

#Load data frame
activity <- read.table("activity_labels.txt",col.names=c("id","activity"), stringsAsFactors = FALSE)
features <- read.table("features.txt",col.names=c("id","measure"), stringsAsFactors = FALSE)

sub_test <- read.table("test/subject_test.txt")
x_test <- read.table("test/X_test.txt")
y_test <- read.table("test/y_test.txt")

sub_train <- read.table("train/subject_train.txt")
x_train <- read.table("train/X_train.txt")
y_train <- read.table("train/y_train.txt")

set1 <- cbind(sub_test,y_test,x_test)
set2 <- cbind(sub_train, y_train, x_train)

set <- rbind(set1, set2)
colnames(set)[1:2] <- c("subId","actId")

# Feature of interest 
# Only mean and std
features <- filter(features,grepl("*mean\\(\\)*|*std\\(\\)*",measure))

# Reshaping
data <- melt(set, id=c("subId","actId"), variable.name = "measureId")

data <- merge(activity, data, by.x="id", by.y="actId")
data <- mutate(data, measureId = as.numeric(substring(measureId,2)))
data <- merge(data, features, by.x="measureId",by.y="id")
data <- mutate(data, activity = as.factor(activity), measure = as.factor(measure))
data <- select(data, subId, activity, measure, value)

dataSumm <- dcast(data, subId + activity ~ measure, fun.aggregate = mean )

write.table(dataSumm, file="tidy.txt", row.name=FALSE, sep="\t")



