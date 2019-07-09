"""
a = m2 - n2
b = 2 * m * n
c  = m2 + n2
because,
a2 = m4 + n4 – 2 * m2 * n2
b2 = 4 * m2 * n2
c2 = m4 + n4 + 2* m2 * n2
"""

function pythogorean_triplets(limit)
    a,b,c =0,0,0
    m=2

    while (c<limit)
        for n = 1:m-1
            a = m^2 - n^2; 
            b = 2m*n; 
            c = m^2 + n^2;

            if c>limit
                break
            end
        println(a," ",b," ",c)
        end
        m=m+1

    end
end

t = parse(Int64, ARGS[1])
pythogorean_triplets(t)