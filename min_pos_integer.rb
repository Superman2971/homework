def solution(arr)
  arr &= arr
  arr.sort!
  i = 1
  while i < arr.length
    if arr[i] - arr[i-1] == 1
      i+=1
    else
      print arr[i-1]+1
      break
    end
  end
end
solution([1,2,3,5,6,1,4])