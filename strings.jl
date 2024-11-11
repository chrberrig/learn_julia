str = "jfdlfdhnf7405nb6567db30"

println("str: ", str)

println("collect(str): ", collect(str))

println("digits of collect(str): ", filter(c-> isdigit(c), collect(str)))


