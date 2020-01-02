def fib (num)
    arr = []
    
    arr << num
end

def fib_rec (num)
    return num if num < 2
    fib_rec(num - 1) + fib_rec(num - 2)
end
