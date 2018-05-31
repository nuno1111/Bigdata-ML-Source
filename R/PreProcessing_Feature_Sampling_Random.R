sample(1:10,5)
sample(1:10,5,replace = T) # 복원추출
sample(1:10,5,replace = T,prob = 1:10) # 복원추출  + 가중치
sample(1:10) # 데이터 셔플링 효과
