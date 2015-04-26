# Code book
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. 
Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 
The experiments have been video-recorded to label the data manually. 
The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.
For the purposes of this analysis, the test data and the training data were combined to form one data set.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). 
The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. 
The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. 
From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

A tidy data set was produced which contains the means for all the variables that involve a mean or a standard deviation. Only the variables that ended in mean() or Std() were selected, and meanFreq() was ignored as it is not strictly a mean of a variable. 
The variables are described below. 

## Variable meanings 
Subject: An identifier of the subject who carried out the experiment. Its range is from 1 to 30.
Activity: The activity label. Ranges from 1 to 6. The real meanings are as follows:
1 WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING

The tidy data set contains the mean average of each of the following variables per subject, per activity:

BodyAccelerationMeanXdirection: Mean body acceleration in the X direction of the device. 
BodyAccelerationMeanYdirection: Mean body acceleration in the Y direction of the device.
BodyAccelerationMeanZdirection: Mean body acceleration in the Z direction of the device.
BodyAccelerationStandardDeviationXdirection: Standard deviation of body acceleration in the X direction of the device.
BodyAccelerationStandardDeviationYdirection: Standard deviation of body acceleration in the Y direction of the device.
BodyAccelerationStandardDeviationZdirection: Standard deviation of body acceleration in the X direction of the device.
GravityAccelerationMeanXdirection: Mean gravity acceleration in the X direction.
GravityAccelerationMeanYdirection: Mean gravity acceleration in the Y direction.
GravityAccelerationMeanZdirection: Mean gravity acceleration in the Z direction.
GravityAccelerationStandardDeviationXdirection: Standard deviation of gravity acceleration in the X direction.
GravityAccelerationStandardDeviationYdirection: Standard deviation of gravity acceleration in the Y direction.
GravityAccelerationStandardDeviationZdirection: Standard deviation of gravity acceleration in the Z direction.
BodyAccelerationJerkMeanXdirection: Mean of body acceleration jerk in the X direction.
BodyAccelerationJerkMeanYdirection: Mean of body acceleration jerk in the Y direction.
BodyAccelerationJerkMeanZdirection: Mean of body acceleration jerk in the Z direction.
BodyAccelerationJerkStandardDeviationXdirection: Standard deviation of body acceleration jerk in the X direction.
BodyAccelerationJerkStandardDeviationYdirection: Standard deviation of body acceleration jerk in the Y direction.
BodyAccelerationJerkStandardDeviationZdirection: Standard deviation of body acceleration jerk in the Z direction.
BodyGyroMeanXdirection: Mean of the body gyro in the X direction.
BodyGyroMeanYdirection: Mean of the body gyro in the Y direction.
BodyGyroMeanZdirection: Mean of the body gyro in the Z direction.
BodyGyroStandardDeviationXdirection: Standard deviation of the body gyro in the X direction.
BodyGyroStandardDeviationYdirection: Standard deviation of the body gyro in the Y direction.
BodyGyroStandardDeviationZdirection: Standard deviation of the body gyro in the Z direction.
BodyGyroJerkMeanXdirection: Mean of the body gyro jerk in the X direction. 
BodyGyroJerkMeanYdirection: Mean of the body gyro jerk in the Y direction. 
BodyGyroJerkMeanZdirection: Mean of the body gyro jerk in the Z direction. 
BodyGyroJerkStandardDeviationXdirection: Standard deviation of the body gyro jerk in the X direction. 
BodyGyroJerkStandardDeviationYdirection: Standard deviation of the body gyro jerk in the Y direction. 
BodyGyroJerkStandardDeviationZdirection: Standard deviation of the body gyro jerk in the Z direction. 
BodyAccelerationMagMean: Mean of the body acceleration magnitude. 
BodyAccelerationMagStandardDeviation: Standard deviation of the body acceleration magnitude. 
GravityAccelerationMagMean: Mean of the gravity acceleration magnitude. 
GravityAccelerationMagStandardDeviation: Standard deviation of the gravity acceleration magnitude
BodyAccelerationJerkMagMean: : Mean of the body acceleration magnitude.
BodyAccelerationJerkMagStandardDeviation: Standard deviation of the gravity acceleration magnitude.
BodyGyroMagMean: Mean of the body gyro magnitude. 
BodyGyroMagStandardDeviation: Standard deviation of the body gyro magnitude. 
BodyGyroJerkMagMean: Mean of the body jerk magnitude. 
BodyGyroJerkMagStandardDeviation: Standard deviation of the body jerk magnitude. 
BodyAccelerationMeanXdirection: Mean body acceleration in the X direction of the device. 
BodyAccelerationMeanYdirection: Mean body acceleration in the Y direction of the device.
BodyAccelerationMeanZdirection: Mean body acceleration in the Z direction of the device.
BodyAccelerationStandardDeviationXdirection: Standard deviation of body acceleration in the X direction of the device.
BodyAccelerationStandardDeviationYdirection: Standard deviation of body acceleration in the Y direction of the device.
BodyAccelerationStandardDeviationZdirection: Standard deviation of body acceleration in the X direction of the device.
BodyAccelerationJerkMeanXdirection: Mean of body acceleration jerk in the X direction.
BodyAccelerationJerkMeanYdirection: Mean of body acceleration jerk in the Y direction.
BodyAccelerationJerkMeanZdirection: Mean of body acceleration jerk in the Z direction.
BodyAccelerationJerkStandardDeviationXdirection: Standard deviation of body acceleration jerk in the X direction.
BodyAccelerationJerkStandardDeviationYdirection: Standard deviation of body acceleration jerk in the Y direction.
BodyAccelerationJerkStandardDeviationZdirection: Standard deviation of body acceleration jerk in the Z direction.
BodyGyroMeanXdirection: Mean of the body gyro in the X direction.
BodyGyroMeanYdirection: Mean of the body gyro in the Y direction.
BodyGyroMeanZdirection: Mean of the body gyro in the Z direction.
BodyGyroStandardDeviationXdirection: Standard deviation of the body gyro in the X direction.
BodyGyroStandardDeviationYdirection: Standard deviation of the body gyro in the Y direction.
BodyGyroStandardDeviationZdirection: Standard deviation of the body gyro in the Z direction.
BodyAccelerationMagMean: Mean of the body acceleration magnitude. 
BodyAccelerationMagStandardDeviation: Standard deviation of the body acceleration magnitude. 
BodyBodyAccelerationJerkMagMean: Mean of the body acceleration jerk magnitude. 
BodyBodyAccelerationJerkMagStandardDeviation: Standard deviation of the body acceleration jerk magnitude. 
BodyBodyGyroMagMean: Mean of the body gyro magnitude. 
BodyBodyGyroMagStandardDeviation: Standard deviation of the body gyro magnitude.
BodyBodyGyroJerkMagMean: Mean of the body gyro jerk magnitude.
BodyBodyGyroJerkMagStandardDeviation: Standard deviation of the body gyro jerk magnitude.
