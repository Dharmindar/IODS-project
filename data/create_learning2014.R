#Dharmindar Maharaj#
#11th November 2018
#This for the week 2 task
#Data source http://www.helsinki.fi/~kvehkala/JYTmooc/JYTOPKYS3-data.txt 



SURVEY = read.table ("http://www.helsinki.fi/~kvehkala/JYTmooc/JYTOPKYS3-data.txt"
            ,
            header = TRUE)


#The above table consists os 183 observations of 60 variables.

#Creating new dataset with the required columns


SURVEY2 = data.frame(SURVEY$gender,SURVEY$Age, SURVEY$Attitude, SURVEY$deep, SURVEY$stra, SURVEY$surf, SURVEY$Points)


