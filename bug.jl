```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return 0  # This line is problematic
  end
  return x + 1  # This line is unreachable
  end

println(my_function(2))
println(my_function(-1))
```