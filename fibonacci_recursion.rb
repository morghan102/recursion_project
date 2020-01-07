def fib (x)
    a, b = 0, 1
    x.times do
        a, b = b, a + b #how does this work? Idgi
end
    a
end

def fib_rec (num)
    return num if num < 2
    fib_rec(num - 1) + fib_rec(num - 2)
end
