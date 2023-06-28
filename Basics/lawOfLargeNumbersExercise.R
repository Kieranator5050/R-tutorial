N <- 100 #Sample Size
counter <- 0 #Counter
for(i in rnorm(N)){ #Iterate over vector
  if( i > -1 & i < 1 ){ #Check if i falls within range
    counter <- counter + 1 #Increment
  }
}

answer <- counter / N #Calculate hit-ratio
answer #print
