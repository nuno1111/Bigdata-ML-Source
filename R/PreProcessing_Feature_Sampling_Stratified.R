# install.packages("sampling")
library(sampling)

x <- strata(iris, c("Species"), size=c(3,3,3), method="srswor") # 각 종류별 3개씩 추출
x

# method 종류
# srswor : simple random sampling without replacement
# srswr : simple random sampling with replacement
# poisson : Poisson sampling
# systematic : systematic sampling
