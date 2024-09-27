# Add two numbers
add <- function(x, y) {
  return(x + y)
}

# Subtract two numbers
subtract <- function(x, y) {
  return(x - y)
}

# Multiply two numbers
multiply <- function(x, y) {
  return(x * y)
}

# Divide two numbers
divide <- function(x, y) {
  if (y == 0) {
    return("Division by zero is undefined!")
  } else {
    return(x / y)
  }
}
