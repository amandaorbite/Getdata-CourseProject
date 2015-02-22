

######## Exercise 1
## read feature files and assign to a data frame. This data frame has features names
features <- read.table(paste(getwd(),"/UCI HAR Dataset/features.txt", sep=""), header=FALSE, col.names=c("id", "name"))

#### Working with test files
# read X Test (features)
xTest <- read.table(paste(getwd(),"/UCI HAR Dataset/test/x_test.txt", sep=""), header=FALSE)
names(xTest) <- features[,2]

# Attach columns in one test dataset (3 files)
test <- cbind(
                (read.table(paste(getwd(),"/UCI HAR Dataset/test/subject_test.txt", sep=""), header=FALSE, col.names="subject")),                
                (read.table(paste(getwd(),"/UCI HAR Dataset/test/y_test.txt", sep=""), header=FALSE,  col.names="activity")),
                xTest)

#### Working with train files
# read X Train (features)
xTrain <- read.table(paste(getwd(),"/UCI HAR Dataset/train/x_train.txt", sep=""), header=FALSE)
names(xTrain) <- features[,2]

# Attach columns in one train dataset (3 files)
train <- cbind(
  (read.table(paste(getwd(),"/UCI HAR Dataset/train/subject_train.txt", sep=""), header=FALSE, col.names="subject")),
  (read.table(paste(getwd(),"/UCI HAR Dataset/train/y_train.txt", sep=""), header=FALSE,  col.names="activity")),
  xTrain)

## join Test and Train
testTrain <- rbind(test, train)

######## Exercise 2
## select only columns with mean() or std() in name 
meanStd <- testTrain[, grepl("-mean()", names(testTrain), fixed=TRUE ) | grepl("-std()", names(testTrain), fixed=TRUE ) ]

## add subject and activity columns
meanStd <- cbind(testTrain[, c("subject","activity")], meanStd)

######## Exercise 3 - Uses descriptive activity names to name the activities in the data set
activity <- read.table(paste(getwd(),"/UCI HAR Dataset/activity_labels.txt", sep=""), header=FALSE, col.names=c("id", "activity.label"))

library(dplyr)
meanStd <- inner_join(meanStd,activity, by=c("activity" = "id"))

## Exercise 4 - Appropriately labels the data set with descriptive variable names.
### already done

## Exercise 5 - From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
aggdata <- aggregate(meanStd, list(meanStd$subject, meanStd$activity.label), mean)
aggdata<- select(aggdata, -(activity.label), -(subject), -(activity))

## correct column name
colnames(aggdata)[1] <- "subject"
colnames(aggdata)[2] <- "activity"


## Generating result file
write.table(aggdata, file="data.txt", row.names=FALSE) 



