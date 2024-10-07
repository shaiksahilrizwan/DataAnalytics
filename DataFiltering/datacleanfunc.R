#dataset
library(dslabs)
data(murders)
sort(murders$total)
index<-order(murders$total,decreasing=TRUE)
murders$state[index]
max(murders$total)
murders$abb[which.max(murders$total)]
murders$state[which.min(murders$total)]
min(murders$total)
is.na(urders$total)
murder_rate<-murders$total/murders$population*100000
murders$state[murder_rate<0.71]
index1<-murder_rate<1
index2<-murders$region=="West"
index3<-index1&index2
murders$state[index1&index2]
# printing only Hawaii murder_rate
murder_rate[which(murders$state=="Hawaii")]
which(murders$state==("Hawaii") | murders$state== "Utah")
murders$abb[(match(c("Hawaii","Vermont","California"),murders$state))]
