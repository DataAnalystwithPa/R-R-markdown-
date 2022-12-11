#Question 1 Worksheet 1
z<-c(3,-6,7,8)
x<-10
z*x
#question 2
newlist<-list(3,z, "hello")
newlist
#question 3
A<-matrix(c(3,5,6,4,7,8,5,7,3), nrow=3, byrow = TRUE)
A
#question 4
names<-c( "John","Peter","Julie")
salary<-c(21000,23400,26800)
startingdate<-c("2010-11-01", "2008-02-15", "2007-12-11")
mydf<-data.frame(names,salary,startingdate)
#question5
names<-"Mary"
salary<-50000
startingdate<-"2009-11-1"
Mary<-data.frame(names,salary, startingdate)
mydf2<-rbind(mydf,Mary)
mydf2
#question6 
gender<-c("Male","Male","Female", "Female")
mydf3<-cbind(mydf2,gender)
mydf3
