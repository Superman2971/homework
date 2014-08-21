## VERSION 1

def fac(n)
  total = 1
  while n > 1 do
    x = total * n
    total = x
    n -= 1
  end
  return total
end

## VERSION 2

puts fac(5)