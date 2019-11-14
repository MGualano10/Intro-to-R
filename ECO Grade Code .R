# What-If Analysis for Final Grade in BIS 044
# Author: Michaela Gualano
HW01 <- 100
HW02 <- 100
HW03 <- 100
HW04 <- 100
HW05 <- 100
HW06 <- 100
HW07 <- 100
HW08 <- 100
HW09 <- 100
Exam01 <- 92
Exam02 <- 79 
Final <- 87
Part <- 100
HW <- c(HW01, HW02, HW03, HW04, HW05, HW06, HW07, HW08, HW09)
HWAvg <- mean(HW)
CourseGrade <-.15*HWAvg+.20*Exam01+.25*Exam02+.30*Final+.1*Part
CourseGrade