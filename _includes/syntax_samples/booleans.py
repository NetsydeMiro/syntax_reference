True 
False 
None

# Every statement evaluates to true except False, None, 
# zero value of a numeric type
# empty sequence, e.g. '', (), []
# empty mapping, e.g. {}
# instance of user-defined classes if the class defines __nonzero__(), or __len__() and it returns integer zero or False

# Operators in order of precedence
not
and
or

# Boolean operations can be used for conditional assignment
return_value = object1 or object2 # return_value is assigned first non-falsy object
return_value = object1 and object2 # return_value is assigned last non-falsy value if prior ones are truthy
