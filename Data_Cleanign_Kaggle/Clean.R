#import data as importing from txt file 
x<-`my_file.(1)`
#keeping header
names(x)<-c(x$V1[1],x$V2[1],x$V3[1],x$V4[1],x$V5[1],x$V6[1],x$V7[1],x$V8[1],x$V9[1],x$V10[1],x$V11[1])
names(x)
#removing extra header
x<-x[-1,]
unique(x)
#filter out based on rank
x<-distinct(x,Rank,.keep_all = TRUE)
#Setting peak Rank not present singers value to 0
x$Peak[which((x$Peak==""))]="0"
#same with this column
x$`All Time Peak`[which((x$`All Time Peak`==""))]="0"
