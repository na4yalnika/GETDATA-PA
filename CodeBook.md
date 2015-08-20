# Dataset overview
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz were mentioned.
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 
Resulting data provides average of each variable for each activity and each subject. The data is presented in tidy form, meaning that variables form column for each observation on the *subject*. 
 
# Columns description
1. Subject (integer) - An identifier of the subject who carried out the experiment.
2. Activity (character) - activities performed by the subject, i.e walking, walking upstairs, walking downstairs, sitting, standing and laying.
3. tBodyAcc-mean()-X (numeric) - the mean value of the measurements on X-axial estimated body acceleration (time domain signals).
4. tBodyAcc-mean()-Y (numeric) - the mean value of the measurements on Y-axial estimated body acceleration (time domain signals).
5. tBodyAcc-mean()-Z (numeric) - the mean value of the measurements on Z-axial estimated body acceleration (time domain signals).
6. tBodyAcc-std()-X (numeric) - the standard deviation of the measurements on X-axial estimated body acceleration (time domain signals).
7. tBodyAcc-std()-Y (numeric) - the standard deviation of the measurements on Y-axial estimated body acceleration (time domain signals).
8. tBodyAcc-std()-Z (numeric) - the standard deviation of the measurements on Z-axial estimated body acceleration (time domain signals).
9. tGravityAcc-mean()-X (numeric) - the mean value of the measurements on X-axial acceleration from the accelerometer (total acceleration) (time domain signals).
10. tGravityAcc-mean()-Y (numeric) - the mean value of the measurements on Y-axial acceleration from the accelerometer (total acceleration) (time domain signals).
11. tGravityAcc-mean()-Z (numeric) - the mean value of the measurements on Z-axial acceleration from the accelerometer (total acceleration) (time domain signals).
12. tGravityAcc-std()-X (numeric) - the standard deviation of the measurements on X-axial acceleration from the accelerometer (total acceleration) (time domain signals).
13. tGravityAcc-std()-Y (numeric) - the standard deviation of the measurements on Y-axial acceleration from the accelerometer (total acceleration) (time domain signals).
14. tGravityAcc-std()-Z (numeric) - the standard deviation of the measurements on Z-axial acceleration from the accelerometer (total acceleration) (time domain signals).
15. tBodyAccJerk-mean()-X (numeric) - the mean value of the measurements on Jerk signals X-axial estimated body acceleration (time domain signals).
16. tBodyAccJerk-mean()-Y (numeric) - the mean value of the measurements on Jerk signals Y-axial estimated body acceleration (time domain signals).
17. tBodyAccJerk-mean()-Z (numeric) - the mean value of the measurements on Jerk signals Z-axial estimated body acceleration (time domain signals).
18. tBodyAccJerk-std()-X (numeric) - the standard deviation of the measurements on Jerk signals X-axial estimated body acceleration (time domain signals).
19. tBodyAccJerk-std()-Y (numeric) - the standard deviation of the measurements on Jerk signals Y-axial estimated body acceleration (time domain signals).
20. tBodyAccJerk-std()-Z (numeric) - the standard deviation of the measurements on Jerk signals Z-axial estimated body acceleration (time domain signals).
21. tBodyGyro-mean()-X (numeric) - the mean value of the measurements on X-axial Angular velocity from the gyroscope (time domain signals).
22. tBodyGyro-mean()-Y (numeric) - the mean value of the measurements on Y-axial Angular velocity from the gyroscope (time domain signals).
23. tBodyGyro-mean()-Z (numeric) - the mean value of the measurements on Z-axial Angular velocity from the gyroscope (time domain signals).
24. tBodyGyro-std()-X (numeric) - the standard deviation of the measurements on X-axial Angular velocity from the gyroscope (time domain signals).
25. tBodyGyro-std()-Y (numeric) - the standard deviation of the measurements on Y-axial Angular velocity from the gyroscope (time domain signals).
26. tBodyGyro-std()-Z (numeric) - the standard deviation of the measurements on Z-axial Angular velocity from the gyroscope (time domain signals).
27. tBodyGyroJerk-mean()-X (numeric) - the mean value of the measurements on Jerk signals X-axial Angular velocity from the gyroscope (time domain signals).
28. tBodyGyroJerk-mean()-Y (numeric) - the mean value of the measurements on Jerk signals Y-axial Angular velocity from the gyroscope (time domain signals).
29. tBodyGyroJerk-mean()-Z (numeric) - the mean value of the measurements on Jerk signals Z-axial Angular velocity from the gyroscope (time domain signals).
30. tBodyGyroJerk-std()-X (numeric) - the standard deviation of the measurements on Jerk signals X-axial Angular velocity from the gyroscope (time domain signals).
31. tBodyGyroJerk-std()-Y (numeric) - the standard deviation of the measurements on Jerk signals Y-axial Angular velocity from the gyroscope (time domain signals).
32. tBodyGyroJerk-std()-Z (numeric) - the standard deviation of the measurements on Jerk signals Z-axial Angular velocity from the gyroscope (time domain signals).
33. tBodyAccMag-mean() (numeric) - the mean value of the measurements on estimated body acceleration (time domain signals).
34. tBodyAccMag-std() (numeric) - the standard deviation of the measurements on estimated body acceleration (time domain signals).
35. tGravityAccMag-mean() (numeric) - the mean value of the measurements on acceleration from the accelerometer (total acceleration) (time domain signals).
36. tGravityAccMag-std() (numeric) - the standard deviation of the measurements on acceleration from the accelerometer (total acceleration) (time domain signals).
37. tBodyAccJerkMag-mean() (numeric) - the mean value of the measurements on Jerk signals estimated body acceleration (time domain signals).
38. tBodyAccJerkMag-std() (numeric) - the standard deviation of the measurements on Jerk signals estimated body acceleration (time domain signals).
39. tBodyGyroMag-mean() (numeric) - the mean value of the measurements on Angular velocity from the gyroscope (time domain signals).
40. tBodyGyroMag-std() (numeric) - the standard deviation of the measurements on Angular velocity from the gyroscope (time domain signals).
41. tBodyGyroJerkMag-mean() (numeric) - the mean value of the measurements on Angular velocity from the gyroscope (time domain signals).
42. tBodyGyroJerkMag-std() (numeric) - the standard deviation of the measurements on Angular velocity from the gyroscope (time domain signals).
43. fBodyAcc-mean()-X (numeric) - the mean value of the measurements on X-axial estimated body acceleration (frequency domain signals).
44. fBodyAcc-mean()-Y (numeric) - the mean value of the measurements on Y-axial estimated body acceleration (frequency domain signals).
45. fBodyAcc-mean()-Z (numeric) - the mean value of the measurements on Z-axial estimated body acceleration (frequency domain signals).
46. fBodyAcc-std()-X (numeric) - the standard deviation of the measurements on X-axial estimated body acceleration (frequency domain signals).
47. fBodyAcc-std()-Y  (numeric) - Y-axial estimated body acceleration (frequency domain signals).
48. fBodyAcc-std()-Z (numeric) - the standard deviation of the measurements on Z-axial estimated body acceleration (frequency domain signals).
49. fBodyAccJerk-mean()-X (numeric) - the mean value of the measurements on Jerk signals X-axial estimated body acceleration (frequency domain signals).
50. fBodyAccJerk-mean()-Y (numeric) - the mean value of the measurements on Jerk signals Y-axial estimated body acceleration (frequency domain signals).
51. fBodyAccJerk-mean()-Z (numeric) - the mean value of the measurements on Jerk signals Z-axial estimated body acceleration (frequency domain signals).
52. fBodyAccJerk-std()-X (numeric) - the standard deviation of the measurements on Jerk signals X-axial estimated body acceleration (frequency domain signals).
53. fBodyAccJerk-std()-Y (numeric) - the standard deviation of the measurements on Jerk signals Y-axial estimated body acceleration (frequency domain signals).
54. fBodyAccJerk-std()-Z (numeric) - the standard deviation of the measurements on Jerk signals Z-axial estimated body acceleration (frequency domain signals).
55. fBodyGyro-mean()-X (numeric) - the mean value of the measurements on X-axial Angular velocity from the gyroscope (frequency domain signals).
56. fBodyGyro-mean()-Y (numeric) - the mean value of the measurements on Y-axial Angular velocity from the gyroscope (frequency domain signals).
57. fBodyGyro-mean()-Z (numeric) - the mean value of the measurements on Z-axial Angular velocity from the gyroscope (frequency domain signals).
58. fBodyGyro-std()-X (numeric) - the standard deviation of the measurements on X-axial Angular velocity from the gyroscope (frequency domain signals).
59. fBodyGyro-std()-Y (numeric) - the standard deviation of the measurements on Y-axial Angular velocity from the gyroscope (frequency domain signals).
60. fBodyGyro-std()-Z (numeric) - the standard deviation of the measurements on Z-axial Angular velocity from the gyroscope (frequency domain signals).
61. fBodyAccMag-mean() (numeric) - the mean value of the measurements on estimated body acceleration (frequency domain signals).
62. fBodyAccMag-std() (numeric) - the standard deviation of the measurements on estimated body acceleration (frequency domain signals).
63. fBodyBodyAccJerkMag-mean() (numeric) - the mean value of the measurements on Angular velocity from the gyroscope (frequency domain signals).
64. fBodyBodyAccJerkMag-std() (numeric) - the standard deviation of the measurements on Angular velocity from the gyroscope (frequency domain signals).
65. fBodyBodyGyroMag-mean() (numeric) - the mean value of the measurements on Angular velocity from the gyroscope (frequency domain signals).
66. fBodyBodyGyroMag-std() (numeric) - the standard deviation of the measurements on Angular velocity from the gyroscope (frequency domain signals).
67. fBodyBodyGyroJerkMag-mean() (numeric) - the mean value of the measurements on Jerk signals Angular velocity from the gyroscope (frequency domain signals).
68. fBodyBodyGyroJerkMag-std() (numeric) - the standard deviation of the measurements on Jerk signals Angular velocity from the gyroscope (frequency domain signals).

Note: features are normalized and bounded within [-1,1]