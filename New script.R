# if statement

x <- 8

if (x >=10) {
  print("x greater than or equal to 10")
}

# if ... else statement 

if (x >= 10) {
  print("x is greater than or equal to 10)
  } else {
  print ("x is less than 10")
  }
  
  
  ## Multiplying testing conditions
  
  if (x >=10) {
  print("x s greater than or equal to 10")
} else if (x > 5) {
print("x is greater than 5, but less than 10")    
} else {x is 5 or less
}
    
    #Use logical values directlx <- 4 == 3
    
    if (x) {
    print("4 equals 3)
} else {
print("4 does not equal to 3")
    }
    
## ifelse function

y <- -3
ifelse(y < 0, "y is a negative number", "y is either positive or zero")


## multiple logicals

x <- c(TRUE, TRUE, FALSE)
if (x) {
  print("x is TRUE")
}


if (any(x)) {
  print("Atleast one value of x is TRUE")
}

if (any(x)) {
  print("All value of x is TRUE")
}


####Using Looops

# i is a iterator



for (i in 1:10) {
  print(i)
}

## nested for loops

for (i in 1:5) {
  for(j)in c("a", "b", "c", "d", "e") {
    print(paste(i,j))
  }
}


### output_vector


output_vector <- 0

for (i in 1:5) {
  for(j in c("a", "b", "c", "d", "e")) {
    temp_output <- paste(i, j)
    output_vector <- c(output_vector, temp_output)
  }
}


## predefining the output size saves computational resources

output_matrix <-  matrix(nrow = 5, ncol = 5)
j_vector <- c("a", "b", "c", "d", "d")


for (i in 1:5) {
  for (j in 1:5) {
    temp_j_value <- j_vector[j]
    temp_output <- paste(i, temp_j_value)
    output_matrix[i,j] <- temp_output
  }
}
output_matarix


output_vector2 <- as.vector(output_matrix)
output_vector2


z <- 1

while (z > 0.1) {
  z <- runif(1)
  cat(z, "\n")
}


































    
    