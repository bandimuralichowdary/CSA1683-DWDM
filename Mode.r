getmode <- function(v) 
{ 
  uniqv <- unique(v) 
  uniqv[which.max(tabulate(match(v, uniqv)))] 
} 
v <- c(150,174, 138, 186, 128, 136, 171, 163, 152, 131,171,131,171) 
result <- getmode(v)
print(result) 
