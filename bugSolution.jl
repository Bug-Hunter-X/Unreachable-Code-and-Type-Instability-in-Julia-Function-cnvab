```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return 0
  else
    return 0
  end
end

println(my_function(2.5))
println(my_function(-1.0))
println(my_function(0))
```