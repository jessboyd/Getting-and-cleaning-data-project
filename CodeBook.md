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

BodyAccelerationMeanXdirection: Mean body acceleration in the X direction of the device. <br />
BodyAccelerationMeanYdirection: Mean body acceleration in the Y direction of the device.<br />
BodyAccelerationMeanZdirection: Mean body acceleration in the Z direction of the device.<br />
BodyAccelerationStandardDeviationXdirection: Standard deviation of body acceleration in the X direction of the device.<br />
BodyAccelerationStandardDeviationYdirection: Standard deviation of body acceleration in the Y direction of the device.<br />
BodyAccelerationStandardDeviationZdirection: Standard deviation of body acceleration in the X direction of the device.<br />
GravityAccelerationMeanXdirection: Mean gravity acceleration in the X direction.<br />
GravityAccelerationMeanYdirection: Mean gravity acceleration in the Y direction.<br />
GravityAccelerationMeanZdirection: Mean gravity acceleration in the Z direction.<br />
GravityAccelerationStandardDeviationXdirection: Standard deviation of gravity acceleration in the X direction.<br />
GravityAccelerationStandardDeviationYdirection: Standard deviation of gravity acceleration in the Y direction.<br />
GravityAccelerationStandardDeviationZdirection: Standard deviation of gravity acceleration in the Z direction.<br />
BodyAccelerationJerkMeanXdirection: Mean of body acceleration jerk in the X direction.<br />
BodyAccelerationJerkMeanYdirection: Mean of body acceleration jerk in the Y direction.<br />
BodyAccelerationJerkMeanZdirection: Mean of body acceleration jerk in the Z direction.<br />
BodyAccelerationJerkStandardDeviationXdirection: Standard deviation of body acceleration jerk in the X direction.<br />
BodyAccelerationJerkStandardDeviationYdirection: Standard deviation of body acceleration jerk in the Y direction.<br />
BodyAccelerationJerkStandardDeviationZdirection: Standard deviation of body acceleration jerk in the Z direction.<br />
BodyGyroMeanXdirection: Mean of the body gyro in the X direction.<br />
BodyGyroMeanYdirection: Mean of the body gyro in the Y direction.<br />
BodyGyroMeanZdirection: Mean of the body gyro in the Z direction.<br />
BodyGyroStandardDeviationXdirection: Standard deviation of the body gyro in the X direction.<br />
BodyGyroStandardDeviationYdirection: Standard deviation of the body gyro in the Y direction.<br />
BodyGyroStandardDeviationZdirection: Standard deviation of the body gyro in the Z direction.<br />
BodyGyroJerkMeanXdirection: Mean of the body gyro jerk in the X direction. <br />
BodyGyroJerkMeanYdirection: Mean of the body gyro jerk in the Y direction. <br />
BodyGyroJerkMeanZdirection: Mean of the body gyro jerk in the Z direction. <br />
BodyGyroJerkStandardDeviationXdirection: Standard deviation of the body gyro jerk in the X direction. <br />
BodyGyroJerkStandardDeviationYdirection: Standard deviation of the body gyro jerk in the Y direction. <br />
BodyGyroJerkStandardDeviationZdirection: Standard deviation of the body gyro jerk in the Z direction. <br />
BodyAccelerationMagMean: Mean of the body acceleration magnitude. <br />
BodyAccelerationMagStandardDeviation: Standard deviation of the body acceleration magnitude. <br />
GravityAccelerationMagMean: Mean of the gravity acceleration magnitude. <br />
GravityAccelerationMagStandardDeviation: Standard deviation of the gravity acceleration magnitude<br />
BodyAccelerationJerkMagMean: : Mean of the body acceleration magnitude.<br />
BodyAccelerationJerkMagStandardDeviation: Standard deviation of the gravity acceleration magnitude.<br />
BodyGyroMagMean: Mean of the body gyro magnitude. <br />
BodyGyroMagStandardDeviation: Standard deviation of the body gyro magnitude. <br />
BodyGyroJerkMagMean: Mean of the body jerk magnitude. <br />
BodyGyroJerkMagStandardDeviation: Standard deviation of the body jerk magnitude. <br />
BodyAccelerationMeanXdirection: Mean body acceleration in the X direction of the device.<br /> 
BodyAccelerationMeanYdirection: Mean body acceleration in the Y direction of the device.<br />
BodyAccelerationMeanZdirection: Mean body acceleration in the Z direction of the device.<br />
BodyAccelerationStandardDeviationXdirection: Standard deviation of body acceleration in the X direction of the device.<br />
BodyAccelerationStandardDeviationYdirection: Standard deviation of body acceleration in the Y direction of the device.<br />
BodyAccelerationStandardDeviationZdirection: Standard deviation of body acceleration in the X direction of the device.<br />
BodyAccelerationJerkMeanXdirection: Mean of body acceleration jerk in the X direction.<br />
BodyAccelerationJerkMeanYdirection: Mean of body acceleration jerk in the Y direction.<br />
BodyAccelerationJerkMeanZdirection: Mean of body acceleration jerk in the Z direction.<br />
BodyAccelerationJerkStandardDeviationXdirection: Standard deviation of body acceleration jerk in the X direction.<br />
BodyAccelerationJerkStandardDeviationYdirection: Standard deviation of body acceleration jerk in the Y direction.<br />
BodyAccelerationJerkStandardDeviationZdirection: Standard deviation of body acceleration jerk in the Z direction.<br />
BodyGyroMeanXdirection: Mean of the body gyro in the X direction.<br />
BodyGyroMeanYdirection: Mean of the body gyro in the Y direction.<br />
BodyGyroMeanZdirection: Mean of the body gyro in the Z direction.<br />
BodyGyroStandardDeviationXdirection: Standard deviation of the body gyro in the X direction.<br />
BodyGyroStandardDeviationYdirection: Standard deviation of the body gyro in the Y direction.<br />
BodyGyroStandardDeviationZdirection: Standard deviation of the body gyro in the Z direction.<br />
BodyAccelerationMagMean: Mean of the body acceleration magnitude. <br />
BodyAccelerationMagStandardDeviation: Standard deviation of the body acceleration magnitude.<br /> 
BodyBodyAccelerationJerkMagMean: Mean of the body acceleration jerk magnitude. <br />
BodyBodyAccelerationJerkMagStandardDeviation: Standard deviation of the body acceleration jerk magnitude. <br />
BodyBodyGyroMagMean: Mean of the body gyro magnitude. <br />
BodyBodyGyroMagStandardDeviation: Standard deviation of the body gyro magnitude.<br />
BodyBodyGyroJerkMagMean: Mean of the body gyro jerk magnitude.<br />
BodyBodyGyroJerkMagStandardDeviation: Standard deviation of the body gyro jerk magnitude.<br />
