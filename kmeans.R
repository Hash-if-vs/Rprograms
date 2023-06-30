library(ggfortify)
data(iris)
model=kmeans(iris[-5],centers=5)
print(autoplot(model,iris[-5],frame=T))