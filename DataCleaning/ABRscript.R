View(AB_NYC_2019)
c<-names(AB_NYC_2019)
AB_NYC_2019%>%filter(is.na(id))
# The missing Chars are filled with temps
AB_NYC_2019$name[which(is.na(AB_NYC_2019$name))]="Temp"
AB_NYC_2019$host_name[which(is.na(AB_NYC_2019$host_name))]="Temp"
AB_NYC_2019$last_review
# The missing numerical data are filled with means
AB_NYC_2019$last_review[which(is.na(AB_NYC_2019$last_review))]<-mean(as.Date(AB_NYC_2019$last_review[which(!is.na(AB_NYC_2019$last_review))]))
# Date is also filled with mean
AB_NYC_2019$reviews_per_month[which(is.na(AB_NYC_2019$reviews_per_month))]=mean(AB_NYC_2019$reviews_per_month[!is.na(AB_NYC_2019$reviews_per_month)])
# Last Check for NA's
i<-1
while(i<=length(AB_NYC_2019)){
  #Checking for NA in each
  print((is.na(AB_NYC_2019[,i])))#integer(0) is not present
  i<-i+1
}
