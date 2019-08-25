ans = 6+6;

println(ans)

println(2//7 * (1. + 2im))


greet = "\u0068\u0065\u006c\u006c\u006f"
whom = "world"

println(greet * " "* whom )

str= "$greet $whom !"
println(str)


println("1 + 2 = $(1 + 2)")
#1 + 2 = 3
println(repeat(".:Z:.", 10))
#.:Z:..:Z:..:Z:..:Z:..:Z:..:Z:..:Z:..:Z:..:Z:..:Z:.
println(join(["apples", "bananas", "pineapples","oranges"],","," and "))
#apples,bananas,pineapples and oranges
println(ncodeunits("qwerty"))
#6
println(codeunits("qwerty"))
#UInt8[0x71, 0x77, 0x65, 0x72, 0x74, 0x79]
println(thisind("a", 1))
#1
println(occursin(r"^\s*(?:#|$)", "#\$# not a comment"))
#true
line = "#matching string #"
m = match(r"^\s*(?:#|$)", line)
if m === nothing
    println("not a comment")
else
    println("blank or comment")
end
