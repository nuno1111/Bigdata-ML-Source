data(iris)
head(iris)
summary(iris) # 전반적 기초 통계량

table(iris$Species) # 범주형 변수 Count

# Chart
barplot(table(iris$Species))
pie(table(iris$Species))





