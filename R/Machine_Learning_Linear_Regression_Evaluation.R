reg_model <- lm(Sepal.Length ~ ., data=iris) # 모델생성

# R2, Adjusted R2
summary(reg_model) # summary 하단 R2, Adjusted R2 확인

# AIC
AIC(reg_model)

# BIC
BIC(reg_model)
