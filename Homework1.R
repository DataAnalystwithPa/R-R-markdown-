#Q1 define vector
a<-c(3,15,22,17)
b<-c(2,3)
a*b
a/b
a+b
#Q2 create matrix 
B<-matrix(c(3,4,5,7,-2,6,8,10,12,-3,7,6), nrow=3, byrow = TRUE)
B
B[,2]
B[1,2]
#Q3 create data frame 
ID<-c("A","B","C")
Gender<-c("Male", "Female", "Male")
Age<-c(55,42,39)
DBP<-c(90,80,79)
SBP<-c(130,111,115)
Temp<-c(98.5,99.0,98.7)
mydata<-data.frame(ID,Gender,DBP, SBP, Temp)
mydata
#Q3B adding row
ID<-"D"
Gender<-"Female"
Age<- 60
DBP<- 101
SBP<- 135
Temp<-98.3
D<-data.frame(ID,Gender,DBP, SBP, Temp)
mydata2<-rbind(mydata,D)
mydata2
#Q3C add column 
weight<-c(155,121,147,112)
mydata3<-cbind(mydata2,weight)
mydata3
