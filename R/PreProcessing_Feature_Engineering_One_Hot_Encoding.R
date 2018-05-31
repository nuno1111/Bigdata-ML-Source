# R에서는 명목화 변수를 factor로 지정하면 별도 one-hot 인코딩 불필요
data(iris)
str(iris) # Species는 factor

model <- lm(Petal.Width ~ . , data = iris) # Linear Regression으로 확인
summary(model) # Species 변수는 one-hot encoding 적용 확인
