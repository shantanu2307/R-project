layers<-c("1536","512","256","128","64")
val<-c(93.4, 93.6,93.8,94.2,93.5)
data <- data.frame(
  layers=c("1536","512","256","128","64"),  
  val=c(93.4, 93.6,93.8,94.2,93.5)
)
ggplot(data, aes(x = factor(layers, level = c("1536","512","256","128","64")), y=val)) + 
  geom_bar(stat = "identity")+
  geom_text(aes(label=val), vjust=1.6, color="white", size=3.5)
