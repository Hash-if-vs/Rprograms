data=iris[1:4]
var=apply(data,2,var)
cat("variance:",var)
cov=cov(data)
print(cov)
