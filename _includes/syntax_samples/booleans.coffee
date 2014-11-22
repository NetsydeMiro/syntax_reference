true 
false 
null

# Every statement evaluates to true except false & null

# Operators in order of precedence
?
not
and
or

# Boolean operations can be used for conditional assignment
return_value = object1 or object2 # return_value is assigned first non-falsy object
return_value = object1 and object2 # return_value is assigned last non-falsy value if prior ones are truthy
#
return_value = 'this' if this_object_is_not_null_or_undefined?
return_value ?= object_that_will_be_assigned_if_return_value_not_already_assigned
