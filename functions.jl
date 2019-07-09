function f(x,y)
    x=x^2
    x + y
end
println(f(2,3))

∑(x,y) = x + y

println(∑(2,5))

x=3
y=4
println(f(x,y))
println(x)

function g(x, y)::Int8
    return x * y
end;

println(typeof(g(1, 2)))

println(map(x -> x * 2, [1, 2, 3]))
"""
3-element Array{Int64,1}:
 2
 4
 6
 multiple arguments -> (x,y,z)->2x+y-z
"""

