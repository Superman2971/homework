def solution(a,b)
  count = 0
  x = Math.sqrt(a)
  while x**2 < b do
    count += 1
    x += 1
  end
  return count
end

puts solution(4,17)

#answer = 3