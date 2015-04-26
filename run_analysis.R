#### This script does the following:

## Merges test and train data sets
## Extracts mean and standard deviation measurements
## Descriptively names activities in the data set
## Labels the data set with descriptive variable names 
## Creates a second, tidy data set

#### Initialisation

rm(list=ls())
gc()

#### Global variables

working.dir <- "C:/Users/User/Documents/Coursera/UCI HAR Dataset"
setwd(working.dir)

#### Load data

test.raw <- read.table("test/X_test.txt")
train.raw <- read.table("train/X_train.txt")
features <- read.table("features.txt")
subject.test <- read.table("test/subject_test.txt")
subject.train <- read.table("train/subject_train.txt")
activity.test <- read.table("test/y_test.txt")
activity.train <- read.table("train/y_train.txt")

#### Calculation

## Dimensions check

dim(test.raw)
dim(train.raw)
dim(subject.test)
dim(subject.train)
dim(activity.test)
dim(activity.train)

## rename activity.test and activity.train columns

colnames(activity.test) <- "Activity"
colnames(activity.train) <- "Activity"
colnames(subject.test) <- "Subject"
colnames(subject.train) <- "Subject"

## Bind subject number and activity labels to each of the datasets

test <- cbind(subject.test, activity.test, test.raw)
train <- cbind(subject.train, activity.train, train.raw)

## Row bind test and train together

test.train.combined <- rbind(test, train)

## Add meaningful rownames based on features file in order to subset

names(test.train.combined)[3:ncol(test.train.combined)] <- as.character(features[,"V2"])

## Select only columns that contain "mean()" or "std()" at the end (meanFreq() ignored as not strictly a mean of a variable)

col.indices <- grep("mean\\()|std\\()|Activity|Subject", names(test.train.combined))
mean.sd.only <- test.train.combined[, col.indices]

## Calculate mean of each variable per subject per activity, and remove unwanted initial columns

means <- aggregate(mean.sd.only, by = list(mean.sd.only$Subject, mean.sd.only$Activity), FUN = mean)
means.final <- means[, c(-1, -2)]

## Rename columns descriptively

names(means.final)[3:ncol(means.final)] <- substring(names(means.final)[3:ncol(means.final)], 2)

names(means.final) <- gsub("X", "Xdirection", names(means.final))
names(means.final) <- gsub("Y", "Ydirection", names(means.final))
names(means.final) <- gsub("Z", "Zdirection", names(means.final))
names(means.final) <- gsub("std\\()", "StandardDeviation", names(means.final))
names(means.final) <- gsub("mean\\()", "Mean", names(means.final))
names(means.final) <- gsub("-", "", names(means.final))
names(means.final) <- gsub("Acc", "Acceleration", names(means.final))

## Output final tidy data set

write.table(means.final, "tidy_data.txt", row.name=FALSE)
