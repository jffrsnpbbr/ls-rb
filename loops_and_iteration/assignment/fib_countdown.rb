def fib_countdown(n)
  puts n
  if n > 0
    fib_countdown(n-1)
  else
    return n
  end
end

fib_countdown(10)