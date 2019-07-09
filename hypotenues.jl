
# c2 = a2 + b2
# c= √(a2+b2)
# c = a√(1+b2/a2)
# where a in max and bis min

function hypot(x, y)
    x = abs(x)
    y = abs(y)
    if x > y
        r = y / x
        return x * sqrt(1 + r * r)
    end
    if y == 0
        return zero(x)
    end
    r = x / y
    return y * sqrt(1 + r * r)
end

println(hypot(3, 4))

