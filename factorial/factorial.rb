## VERSION 1

# def fac(n)
#   total = 1
#   while n > 1 do
#     x = total * n
#     total = x
#     n -= 1
#   end
#   return total
# end

## VERSION 2

# def fac(n)
#   total = 1
#   n.times do
#     total *= n
#     n -= 1
#   end
#   return total
# end

## VERSION 3

# def fac(n, total=1)
#   if n == 1
#     return total
#   else
#     total *= n
#     fac(n-1, total)
#   end
# end

## VERSION 4

def fac(n)
  n > 1 ? n * fac(n-1) : 1
end

puts fac(5)

5 *
  4 *
    3 *
      2 *
          1