puts "Hello World"

def gcd(a, b)
    while a != b 
        if a > b
            a = a - b
        else
            b = b - a
    return a
        end
    end
end

puts(gcd(52,8))