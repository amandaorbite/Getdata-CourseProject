
##CODE BOOK 
##COURSE PROJECT - Getting and Cleaning Data Course

# Introduction

This data set is the result of an average of the grouped by subject and activity data for the data from a Human Activity Recognition Using Smartphones experience.
The experiements have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. 
Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. 
The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 
Mean of X axial signal of the Body Acc feature, that come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.
These time domain signals were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. 
Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). 
Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

**All variable described here has been grouped by subject and activity.**

# Variable description

subject

	A integer value from 1 to 30 with identification of monitored person volunteers 
	who performed any of six activities wearing a smartphone (Samsung Galaxy S II) on the waist.

activity

	Name of monitored Activity. Could be:	
		- WALKING
		- WALKING_UPSTAIRS
		- WALKING_DOWNSTAIRS
		- SITTING
		- STANDING
		- LAYING

tBodyAcc-mean()-X

	A numeric value with Mean of X axial time signal of the Body Acc feature, that come from the 
	accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		

tBodyAcc-mean()-Y

	A numeric value with Mean of Y axial time signal of the Body Acc feature, that come from the 
	accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	
		
tBodyAcc-mean()-Z	

	A numeric value with Mean of Z axial time signal of the Body Acc feature, that come from the 
	accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	
	
tBodyAcc-std()-X

	A numeric value with Standard deviation of X axial time signal of the Body Acc feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	

tBodyAcc-std()-Y

	A numeric value with Standard deviation of Y axial time signal of the Body Acc feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.

tBodyAcc-std()-Z	

	A numeric value with Standard deviation of Z axial time signal of the Body Acc feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.

tGravityAcc-mean()-X

	A numeric value with Mean of X axial time signal of the Gravity Acc feature, that come from the 
	accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	

tGravityAcc-mean()-Y

	A numeric value with Mean of Y axial time signal of the Gravity Acc feature, that come from the 
	accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	

tGravityAcc-mean()-Z

	A numeric value with Mean of Z axial time signal of the Gravity Acc feature, that come from the 
	accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	

tGravityAcc-std()-X

	A numeric value with Standard deviation of X axial time signal of the Gravity Acc feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	

tGravityAcc-std()-Y

	A numeric value with Standard deviation of Y axial time signal of the Gravity Acc feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	
	
tGravityAcc-std()-Z

	A numeric value with Standard deviation of Z axial time signal of the Gravity Acc feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	

tBodyAccJerk-mean()-X

	A numeric value with Mean of X axial derived Jerk time signal of the Body Acc feature, that come from 
	the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		

tBodyAccJerk-mean()-Y

	A numeric value with Mean of Y axial derived Jerk time signal of the Body Acc feature, that come from 
	the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	

tBodyAccJerk-mean()-Z

	A numeric value with Mean of Z axial derived Jerk time signal of the Body Acc feature, that come from 
	the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	
	
tBodyAccJerk-std()-X

	A numeric value with Standard deviation of X axial derived Jerk time signal of the Body Acc feature, 
	that come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	
	
tBodyAccJerk-std()-Y

	A numeric value with Standard deviation of Y axial derived Jerk time signal of the Body Acc feature, 
	that come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	

tBodyAccJerk-std()-Z

	A numeric value with Standard deviation of Z axial derived Jerk time signal of the Body Acc feature, 
	that come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.	

tBodyGyro-mean()-X

	A numeric value with Mean of X axial derived Jerk time signal of the Body Gyro feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		

tBodyGyro-mean()-Y

	A numeric value with Mean of Y axial derived Jerk time signal of the Body Gyro feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		

tBodyGyro-mean()-Z

	A numeric value with Mean of Z axial derived Jerk time signal of the Body Gyro feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		

tBodyGyro-std()-X

	A numeric value with Standard deviation of X axial derived Jerk time signal of the Body Gyro feature, 
	that come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		
	
tBodyGyro-std()-Y

	A numeric value with Standard deviation of Y axial derived Jerk time signal of the Body Gyro feature, 
	that come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		
	
tBodyGyro-std()-Z
	Standard deviation of Z axial derived Jerk time signal of the Body Gyro feature, that come from 
	the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		
	
tBodyGyroJerk-mean()-X

	A numeric value with Mean of X axial derived Jerk time signal of the Body Gyro feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		
	
tBodyGyroJerk-mean()-Y

	A numeric value with Mean of Y axial derived Jerk time signal of the Body Gyro feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		
	
tBodyGyroJerk-mean()-Z

	A numeric value with Mean of Z axial derived Jerk time signal of the Body Gyro feature, that come 
	from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		
	
tBodyGyroJerk-std()-X

	A numeric value with Standard deviation of X axial derived Jerk time signal of the Body Gyro feature, 
	that come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		

tBodyGyroJerk-std()-Y

	A numeric value with Standard deviation of X axial derived Jerk time signal of the Body Gyro feature, 
	that come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		
	
tBodyGyroJerk-std()-Z

	A numeric value with Standard deviation of X axial derived Jerk time signal of the Body Gyro feature, that 
	come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.		

tBodyAccMag-mean()

	A numeric value with Mean of the magnitude of time signal of Body Acc feature.
	
tBodyAccMag-std()

	A numeric value with Standard deviation of the magnitude of time signal of Body Acc feature.

tGravityAccMag-mean()

	A numeric value with Mean of the magnitude of time signal of Gravity Acc feature.

tGravityAccMag-std()

	A numeric value with Standard deviation of the magnitude of time signal of Gravity Acc feature.

tBodyAccJerkMag-mean()

	A numeric value with Mean of the magnitude of derived Jerk time signal of Body Acc feature.
	
tBodyAccJerkMag-std()

	A numeric value with Standard Deviation of the magnitude of derived Jerk time signal of Body Acc feature.
	
tBodyGyroMag-mean()

	A numeric value with Mean of the magnitude of time signal of Gyro Acc feature.
	
tBodyGyroMag-std()

	A numeric value with Standard deviation of the magnitude of time signal of Gyro Acc feature.
	
tBodyGyroJerkMag-mean()

	A numeric value with Mean of the magnitude of derived Jerk time signal of Gyro Acc feature.

tBodyGyroJerkMag-std()
	
	A numeric value with Standard deviation of the magnitude of derived Jerk time signal of Gyro Acc feature.

fBodyAcc-mean()-X	

	A numeric value with Mean of X the axial time signal of the Body Acc feature, after 
	apply Fast Fourier Transform (FFT)

fBodyAcc-mean()-Y

	A numeric value with Mean of Y the axial time signal of the Body Acc feature, after 
	apply Fast Fourier Transform (FFT)
	
fBodyAcc-mean()-Z

	A numeric value with Mean of Z the axial time signal of the Body Acc feature, after 
	apply Fast Fourier Transform (FFT)

fBodyAcc-std()-X

	A numeric value with Standard deviation of X the axial time signal of the Body Acc feature, 
	after apply Fast Fourier Transform (FFT)

fBodyAcc-std()-Y

	A numeric value with Standard deviation of Y the axial time signal of the Body Acc feature, 
	after apply Fast Fourier Transform (FFT)

fBodyAcc-std()-Z

	Standard deviation of Z the axial time signal of the Body Acc feature, after apply Fast Fourier Transform (FFT)

fBodyAccJerk-mean()-X

	A numeric value with Mean of X the axial derived Jerk time signal of the Body Acc feature, 
	after apply Fast Fourier Transform (FFT)
	
fBodyAccJerk-mean()-Y

	A numeric value with Mean of Y the axial derived Jerk time signal of the Body Acc feature, 
	after apply Fast Fourier Transform (FFT)
	
fBodyAccJerk-mean()-Z

	A numeric value with Mean of Z the axial derived Jerk time signal of the Body Acc feature, 
	after apply Fast Fourier Transform (FFT)
	
fBodyAccJerk-std()-X

	A numeric value with Standard deviation of X the axial derived Jerk time signal of the 
	Body Acc feature, after apply Fast Fourier Transform (FFT)
	
fBodyAccJerk-std()-Y

	A numeric value with Standard deviation of Y the axial derived Jerk time signal of the 
	Body Acc feature, after apply Fast Fourier Transform (FFT)
	
fBodyAccJerk-std()-Z

	A numeric value with Standard deviation of Z the axial derived Jerk time signal of the
	 Body Acc feature, after apply Fast Fourier Transform (FFT)

fBodyGyro-mean()-X

	A numeric value with Mean of X the axial time signal of the Body Gyro feature, 
	after apply Fast Fourier Transform (FFT)
	
fBodyGyro-mean()-Y

	A numeric value with A numeric value with Mean of Y the axial time signal of the 
	Body Gyro feature, after apply Fast Fourier Transform (FFT)
	
fBodyGyro-mean()-Z

	A numeric value with Mean of Z the axial time signal of the Body Gyro feature, 
	after apply Fast Fourier Transform (FFT)	
	
fBodyGyro-std()-X

	A numeric value with Standard deviation of X the axial time signal of the Body Gyro feature, 
	after apply Fast Fourier Transform (FFT)
	
fBodyGyro-std()-Y

	A numeric value with Standard deviation of Y the axial time signal of the Body Gyro feature, 
	after apply Fast Fourier Transform (FFT)
	
fBodyGyro-std()-Z

	A numeric value with Standard deviation of Z the axial time signal of the Body Gyro feature, 
	after apply Fast Fourier Transform (FFT)

fBodyAccMag-mean()

	A numeric value with Mean of the magnitude of time signal of Body Acc feature, 
	after apply Fast Fourier Transform (FFT)	
	
fBodyAccMag-std()

	A numeric value with Standard deviation of the magnitude of time signal of Body Acc feature, 
	after apply Fast Fourier Transform (FFT)	
	
fBodyBodyAccJerkMag-mean()

	A numeric value with Mean of the magnitude of derived Jerk time signal of Body Acc feature, 
	after apply Fast Fourier Transform (FFT)	
	
fBodyBodyAccJerkMag-std()

	A numeric value with Standard deviation of the magnitude of derived Jerk time signal 
	of Body Acc feature, after apply Fast Fourier Transform (FFT)	
	
fBodyBodyGyroMag-mean()

	A numeric value with Mean of the magnitude of time signal of Body Gyro feature, 
	after apply Fast Fourier Transform (FFT)	
	
fBodyBodyGyroMag-std()

	A numeric value with Standard deviation of the magnitude of time signal of Body Gyro feature, 
	after apply Fast Fourier Transform (FFT)	

fBodyBodyGyroJerkMag-mean()

	Mean of the magnitude of derived Jerk time signal of Body Gyro feature, 
	after apply Fast Fourier Transform (FFT)	
	
fBodyBodyGyroJerkMag-std()

	A numeric value with Standard deviation of the magnitude of derived Jerk time signal 
	of Body Gyro feature, after apply Fast Fourier Transform (FFT)	

