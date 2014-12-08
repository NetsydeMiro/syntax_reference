// one liner ifs/elses don't require curly braces

// standard
if (condition)
{
  result = "this";
}
else
{
  result = "that";
}

// else if
if (condition)
{
  result = "this";
}
else if (another_condition)
{
  result = "this2";
}
else
{
  result = "that";
}

// one-liner
if (condition) result = "this"; else result = "that";

// return value supported via ternary operator
result = condition ? "this" : "that";

// unless not supported
