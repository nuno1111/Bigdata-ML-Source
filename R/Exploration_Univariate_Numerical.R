data(iris)
head(iris)
summary(iris) # 전반적 기초 통계량

mean(iris$Sepal.Length)         # 평균
median(iris$Sepal.Length)       # 중앙값
var(iris$Sepal.Length)          # 분산
sd(iris$Sepal.Length)           # 표준편차
quantile(iris$Sepal.Length)     # 사분위수
quantile(iris$Sepal.Length,1/4) # 1사분위수
quantile(iris$Sepal.Length,3/4) # 3사분위수
max(iris$Sepal.Length)          # 최대값
min(iris$Sepal.Length)          # 최소값

range(iris$Sepal.Length)        # 범위
IQR(iris$Sepal.Length)          # IQR값

# install.packages("moments")
library(moments)
skewness(iris$Sepal.Length)     # 왜도
kurtosis(iris$Sepal.Length)     # 첨도

# Chart
hist(iris$Sepal.Length)         # 히스토그램
boxplot(iris$Sepal.Length)      # 박스플롯




