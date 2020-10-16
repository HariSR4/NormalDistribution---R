counter<-0
samples<-100
expected<-680.20
j<-0
for (i in rnorm(100000)) {
  if(i>= -1 && i<=1){
    counter<-counter+1
  }
}
average<-(counter/samples)

if(average==expected){
  print("Normal Distribution Satisfies")
}