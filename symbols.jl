# Create a symbolic expression (symbol)
mysymbol = :myvariable

# Use the symbolic expression in code
myvariable = 42
println(getfield(Main, mysymbol))  # Access the variable using the symbol

