library(dbscan)   # For the dbscan function
library(ggplot2)
set.seed(123)
data=data.frame(X=runif(100,0,10),Y=runif(100,0,10))
# Run DBSCAN clustering
result <- dbscan(data, eps = 0.5, minPts = 5)
# Extract the cluster labels
print(result$cluster)
ggplot(data,aes(x=X,y=Y,color=factor(dbscan_result$cluster)))+
  geom_point() +
  ggtitle("DBSCAN Clustering") +
  xlab("X") +
  ylab("Y")
print(result)





