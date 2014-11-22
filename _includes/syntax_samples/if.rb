# standard
if condition
  "this"
else
  "that"
end

# else if
if condition
  "this"
elsif another_condition
  "this2"
else
  "that"
end

# one-liner
if condition then "this" else "that" end

# return value
return_val = if condition then "this" else "that" end
# also supports ternary operator
return_val = condition ? "this" : "that"

# unless 
return_val = unless condition then "that" else "this" end

# statement modifiers
return_val = "this" if condition
