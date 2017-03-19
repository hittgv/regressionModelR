data(iris)
x <- iris[sample(1:nrow(iris)),]
x <- cbind(x, useless = rnorm(nrow(x)))

model <- glm(virginica ~ ., family = binomial(logit), data=x)
  
  
