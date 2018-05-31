library(cvTools)
library ( foreach )

R = 3
K = 10
cv <- cvFolds ( NROW ( iris ) , K = K , R = R )

foreach ( r =1: R ) %do% {
  foreach ( k =1: K , .combine = c ) %do% {
    validation_idx <- cv $ subsets [ which ( cv $ which == k ) , r ]
    train <- iris [ - validation_idx , ]
    validation <- iris [ validation_idx , ]

    # preprocessing
    
    # training
    
    # prediction
    
    # estimating performance
    length(validation)
    
  }
}
