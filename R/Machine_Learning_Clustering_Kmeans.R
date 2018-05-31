x <- scale(iris[1:2])
label <- iris$Species

k_mod <- kmeans(x ,centers = 3) # 3개 군집

table(label,k_mod$cluster)

(kc <- table(k_mod$cluster))
plot(x, pch = k_mod$cluster, col = k_mod$cluster, main = "K-means clustering")
plot(x, pch = k_mod$cluster, col = label, main = "K-means clustering")



