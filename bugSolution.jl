```julia
function myfunction(x::Number)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

println(myfunction(2.0))
println(myfunction(0.0))
println(myfunction(-2.0))

#Example of error handling
try
  println(myfunction("a"))
catch
  println("Error: Input must be a number")
end
```