def fib (num)

end

def fib_rec (num)
    return 1 if num < 2
    fib_rec((num -1) + (num - 2))
end