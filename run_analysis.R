#set the correct working directory i.e. with UCI HAR Dataset folder in it 
#setwd(...)

#1. Merging the training and the test sets to create one data set with descriptive variable names

#1.1 reading features.txt for header for future tables
tableheader <- read.table('UCI HAR Dataset/features.txt')[,2]

#1.2 merging data for test subset from X_test.txt (variables), y_test.txt (activities), subject_test.txt (subjects)
X_test <- read.table('UCI HAR Dataset/test/X_test.txt')
colnames(X_test) <- tableheader
y_test <- read.table('UCI HAR Dataset/test/y_test.txt', col.names = 'Activity')
subject_test <- read.table('UCI HAR Dataset/test/subject_test.txt', col.names = 'Subject')
test <- cbind(subject_test, y_test, X_test)


#1.3 merging data for train subset from X_train.txt (variables), y_train.txt (activities), subject_train.txt (subjects)
X_train <- read.table('UCI HAR Dataset/train/X_train.txt')
colnames(X_train) <- tableheader
y_train <- read.table('UCI HAR Dataset/train/y_train.txt', col.names = 'Activity')
subject_train <- read.table('UCI HAR Dataset/train/subject_train.txt', col.names = 'Subject')
train <- cbind(subject_train, y_train, X_train)

#1.4 merging data from train and test
input <-rbind(test, train)

#2. Extracting of the measurements on the mean and standard deviation for each measurement.

inputNarrow <-input[, c(1:8, 43:48, 83:88, 123:128, 163:168, 203:204, 216:217, 229:230, 242:243, 255:256, 268:273, 347:352, 426:431, 505:506, 518:519, 531:532, 544:545)]

#3. Aplying descriptive activity names to name the activities in the data set
inputActivity <- inputNarrow
inputActivity$Activity <- sapply(inputNarrow[,2], function(x) {
        if(x==1) x <- 'WALKING'
        else if(x==2) x <- 'WALKING_UPSTAIRS'
        else if(x==3) x <- 'WALKING_DOWNSTAIRS'
        else if(x==4) x <- 'SITTING'
        else if(x==5) x <- 'STANDING'
        else if(x==6) x <- 'LAYING'
        })

#4. Creating tidy data set with the average of each variable for each activity and each subject
tidyResult <- aggregate(x = inputActivity[, -c(1,2)], by = list(inputActivity$Subject, inputActivity$Activity), FUN ='mean')
tidyResult <- tidyResult[order(tidyResult$Group.1, tidyResult$Group.2),]
names(tidyResult)[1] <- 'Subject'
names(tidyResult)[2] <- 'Activity'

#5. Saving result to 'tidydata.txt'
write.table(tidyResult, file = 'tidydata.txt', row.name=FALSE)

