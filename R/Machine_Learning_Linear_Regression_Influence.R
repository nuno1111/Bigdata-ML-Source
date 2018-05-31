reg_model <- lm(Sepal.Length ~ ., data=iris) # 모델생성

#influence measure
influence.measures(reg_model)
influencePlot(reg_model
              ,id.method='identify'
              ,main='influence plot'
              ,sub='circle size is proportional to Cooks distance')

par(mfrow=c(2,2));plot(reg_model) # plot을 통해 이상점 확인가능
