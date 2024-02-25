mul_fun<- function(x, y) {
  product<- x*y
  return(product)
}
print(mul_fun(2,3))
mul_fun<- function(x, y=0) {
  product<- x*y
  return(product)
}
print(mul_fun(4,5))
print(mul_fun(3))
mul_fun<- function(...){
  values <- c(...)
  result <- prod(values)
  return(result)
}
print(mul_fun(5,6,2))
print(mul_fun(2,2,2,1))
calculate_area <- function(length, width) {
  area <- length * width
  return(area)
}
print(calculate_area(width=6,length=5))
print_with_label <- function(label, ...) {
  cat(label, ": ", ..., "\n")
}
print_with_label("Result", 10, 20, 30)
multiply_numbers <- function(a, b) {
  a * b 
}
print(multiply_numbers(9,10))
calculate_stats <- function(data) {
  mean_val <- mean(data)
  sd_val <- sd(data)
  return(list(mean = mean_val, sd = sd_val))
}
result <- calculate_stats(c(1, 2, 3, 4, 5))
print(result$mean)  
print(result$sd)    
