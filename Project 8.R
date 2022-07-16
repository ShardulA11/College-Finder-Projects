# Simple Calculator
> val1 = 5
> val2 = 6
> val3 = "s"
> result = switch(
+     val3,
+     "add" = cat("Addition = ", val1+val2),
+     "sub" = cat("Subtraction = ", val1-val2), 
+     "div" = cat("Division = ", val1/val2),
+     "mult" = cat("Multiplication = ", val1*val2)
+ )
> print(result)
NULL
> # Simple Calculator
> val1 = 5
> val2 = 6
> val3 = "mult"
> result = switch(
+     val3,
+     "add" = cat("Addition = ", val1+val2),
+     "sub" = cat("Subtraction = ", val1-val2), 
+     "div" = cat("Division = ", val1/val2),
+     "mult" = cat("Multiplication = ", val1*val2)
+ )
Multiplication =  30> 
> print(result)
NULL
> # Simple Calculator
> val1 = 5
> val2 = 6
> val3 = "add"
> result = switch(
+     val3,
+     "add" = cat("Addition = ", val1+val2),
+     "sub" = cat("Subtraction = ", val1-val2), 
+     "div" = cat("Division = ", val1/val2),
+     "mult" = cat("Multiplication = ", val1*val2)
+ )
Addition =  11> print(result)
NULL
