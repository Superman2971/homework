#string, then split into array to compare if each
# 1) are same length and 2) have .include same numbers
# family of n are ALL siblings
# return the largest sibling in the family

# Note: need rescue or something, if result > 100,000,000 (aka if .length is >= 9) return -1

# Rspec test of integer n = 553 is [355,535,553], return answer 553

#---------FIRST TRY WORKS!!!

# def solution(n)
#   number = n.to_s.split("").to_a
#   if number.length > 8
#     return -1
#   else
#     arr = n.to_s.split("").to_a.permutation.to_a
#     family =[]
#     arr.each {|array|
#       family.push(array.join.to_i)
#     }
#     family.sort!
#     return family[family.length-1]
#   end
# end

# solution(342)

#----------FASTER ATTEMPT WORKS! (not much faster)

# def solution(n)
#   number = n.to_s.split("").to_a
#   if number.length > 8
#     return -1
#   else
#     arr = n.to_s.split("").sort.reverse.join.to_i
#     return arr
#   end
# end

# solution(213)

#---------- ONE LINER VERSION

def solution(n)
  (n.to_s.split("").to_a.length > 8) ? (return -1) : (return n.to_s.split("").sort.reverse.join.to_i)
end

print solution(234)

