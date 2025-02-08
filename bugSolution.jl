```julia
function my_function(x)
  if isnan(x)
    return NaN #Explicitly handle NaN
  elseif x > 10
    return x * 2
  else
    return x / 2
  end
end

result = my_function(5)
println(result) # Output: 2.5

result = my_function(15)
println(result) # Output: 30

#Now handles NaN correctly
result = my_function(NaN)
println(result) # Output: NaN
```