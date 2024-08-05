# Find the sum of all the multiples of 3 or 5 below 1000
# https://projecteuler.net/problem=1
# ID 1

x = 3
y = 5

println("multiples of 3")

for i in 1:1000
    result = x * i
    if result >= 1000
        break
    end
    println(result)
end

println("multiples of 5")

for i in 1:1000
    result = y * i
    if result >= 1000
        break
    end
    println(result)
end