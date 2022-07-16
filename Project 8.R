# Simple Calculator
val1 = 5
val2 = 6
val3 = "add"
result = switch(
val3,
"add" = cat("Addition = ", val1+val2),
"sub" = cat("Subtraction = ", val1-val2), 
"div" = cat("Division = ", val1/val2),
"mult" = cat("Multiplication = ", val1*val2)
)
