idx <- sample(1:nrow(iris), nrow(iris) * 0.7)  # train set index 설정
train_df <- iris[idx, ]  # train set 분할
test_df <- iris[-idx, ]  # test set 분할
