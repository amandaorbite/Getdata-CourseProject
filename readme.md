
##README
##COURSE PROJECT - Getting and Cleaning Data Course
==================================================================

To run this script, the working directory must have the "UCI HAR Dataset" directory.
After running, will be create a file called "data.txt".

This script wil work with files:

	- 'train/X_train.txt': Result training set - value of measure of each feature by person and activity.
	- 'train/y_train.txt': Result training labels - Code of activities that were used for each measure.
	- 'train/subject_train.txt': Code that identifies subject for each measure.
	This 3 files are complementary. They have same line length.
	 
	- 'test/X_test.txt': Train set - Data from test set - values of each feature used on the experience.
	- 'test/y_test.txt': Train labels - Name of activities that where used on the experience.
	- 'test/subject_test.txt': Code that identifies subject for each measure.
	This 3 files are complementary. They have same line length.

	- 'features.txt': List of names of features that were used, in the same 
	order that columns from X files (x_train and x_test)
	- 'activity_labels.txt': List names of activities where used on the experience, to link with 
	activity code on Y files (y_train and y_test).

	Script will not use Inertial Signal data.
	
**Exercise 1 - Merges the training and the test sets to create one data set.**

	- Read Features file (features.txt) into "features" data frame, to take the name 
	of features for naming columns from X files. 	
	- This is doing firts, because will be used in next steps	
	- First, create a Test data frame 	
		- All three test files (X_test.txt, Y_test.txt, subject_train) have same quantity of lines. 
		So, this 3 data could be attached 
		one to another, to result in oly one data set of Test informations. 				
		- Next step is to read X_test file, and give correct names to variables. The name for variables are names 
		in "features" data frame, that was created above.
		- Next step is to read Y_test file and give name "activity" for the column and reat 
		  subject_test file and give name "subject" to the column.
		- After that, attach 3 files with cbind function and create one data frame called "test"		
	- Now, create a Train data frame 		
		- Script will make same steps above, but with Train files. At end, will be created a 
		data frame called "train"	
	- Now, we have one data frame with Test data and another with Train data. 
	Script wil join this two data frame. Its not necessary to merge then, because test and 
	train files do not work with same subject.
	- Name of this data frame is "testTrain"

**Exercise 2 - Extracts only the measurements on the mean and standard deviation for each measurement.**

	- Using names function, script will select only columns that have "mean()" and "std()" string 
	  on name and create a new data frame called "meanStd" with this columns. 
	- After that, add column subject and activity to this new data frame. This is to 
	give possibility to identify the measurement.
	
**Exercise 3 - Uses descriptive activity names to name the activities in the data set.**

	- Read Activity file (activity_labels.txt) into "activity" data frame, to take the name of activity labels
	- Use "meanStd" data set, join to "activity" data set and assign to "meanStd" data set.
	- Now "meanStd" has a column called activity_label with the name os activities

**Exercise 4 - Appropriately labels the data set with descriptive variable names.**

	- This was alredy done during exercise 1. The "meanStd" data set has descriptive variable names.

**Exercise 5 - From the data set in step 4, creates a second, independent tidy data set with 
the average of each variable for each activity and each subject.**

	- Using aggregate function on meanStd data set to group and average values. 
	  The result is assigned to the new data set called "aggdata".
	- After that, put descriptive names on columns.


