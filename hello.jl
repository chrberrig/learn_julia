println("Hello, Julia!")

a = 5
b = 3

println("Sum: ", a+b)
println("Prod: ", a*b)
println("quatient: ", a/b)

function add_nums(x,y)
    return x+y
end


println("Testing functions:")
println("Sum: ", add_nums(a,b))

nums = [2, 7, 1, 9, 4]
sum_res = sum(nums)
max_res = maximum(nums)


println("Testing buildins on arrays:")
println("numbers: ", nums)
println("Sum arr: ", sum_res)
println("max arr: ", max_res)

println("Testing for-loops:")
for i in 1:5
    println("Square of $i: ", i^2)
end

println("Testing comprehensions: ")

squares = [x^2 for x in nums]
even_squares = [x^2 for x in nums if x%2 == 0]

println(squares)
println(even_squares)
