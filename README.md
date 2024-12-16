# Unreachable Code and Type Instability in Julia

This example demonstrates two common issues in Julia code: unreachable code and potential type instability.

The `my_function` initially returns an `Int64` when x > 0 and another `Int64` when x <=0. The problem arises if the function is called with a floating point number. It may lead to type instability if the return type is not properly handled. The return statement `return x + 1` is unreachable because the function always returns before that line.