head(mtcars)
summary(mtcars)

# Two way table
# am = 자동/수동 
# gear = 3,4,5단
table(mtcars$am, mtcars$gear) 

# chi2-test
chisq.test(mtcars$am, mtcars$gear)
# p값이 0.05보다 작으므로 ‘H0: am과 gear은 독립이다’ 라는 귀무가설 기각

# Chart
barplot(table(mtcars$am, mtcars$gear))

