# What-If Analysis for Final Grade in BIS 044
# Author: Michaela Gualano
HW01 <- 90
HW02 <- 95
HW03 <- 100
HW04 <- 100
HW05 <- 100
HW06 <- 100
Exam01 <- 85
Exam02 <- 90
Part <- 100
HW <- c(HW01, HW02, HW03, HW04, HW05, HW06)
HW <- sort(HW, decreasing = TRUE)[1:5]
HWAvg <- mean(HW)
CourseGrade <-.5*HWAvg+.15*Exam01+.25*Exam02+.1*Part
CourseGrade