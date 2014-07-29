# N.sort.uniq
# .each
# if one is more than 1 from the previous
#   answer is previous + 1


N = [-234,1,2,3,4,6,8,2,3,345]
N &= N
N.sort!
i = 1
while i < N.length
  if N[i] - N[i-1] == 1
    i+=1
  else
    print N[i-1]+1
    break
  end
end