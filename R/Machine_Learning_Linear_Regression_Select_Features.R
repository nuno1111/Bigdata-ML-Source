reg_model <- lm(Sepal.Length ~ ., data=iris) # 모델생성

# 변수선택 - 후진 소거법
step(reg_model,direction="backward")

# 변수선택 - 단계적 선택법
step(reg_model,direction="both")

# 변수선택법 - 전진 선택법 : 전진선택법은 기본모형 선택 필요
reg_model_nothing<-lm(Sepal.Length ~ 1,data=iris)
step(reg_model_nothing, direction="forward", scope=( ~ Sepal.Width + Petal.Length + Petal.Width + Species))
