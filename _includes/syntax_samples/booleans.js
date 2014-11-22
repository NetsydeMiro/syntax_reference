true 
false 
null
undefined

// Every statement evaluates to true except false, null, undefined
// 0 and -0
// ""
// NaN
// instance of user-defined classes if the class defines __nonzero__(), or __len__() and it returns integer zero or False

// Operators in order of precedence
!
&&
||

// Boolean operations can be used for conditional assignment
return_value = object1 || object2; // return_value is assigned first non-falsy object
return_value = object1 && object2; // return_value is assigned last non-falsy value if prior ones are truthy
