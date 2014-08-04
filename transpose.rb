def solution arr
  n = arr[0].length
  x = 0
  new_arr = []
  while x < n
    temp_arr = []
    arr.each do |num|
      temp_arr.push(num[x])
    end
    new_arr.push(temp_arr)
    x += 1
  end
  print new_arr
end

solution([[1,2,3],[4,5,6],[7,8,9]])