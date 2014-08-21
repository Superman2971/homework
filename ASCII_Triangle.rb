def triangle(height)
  space = 0
  start = height - 1
  height.times do
    bottom = ((start == 0 ) ? "_" : " ")
    print (bottom * start) + "/" + (bottom * 2 * space) + "\\\n"
    space += 1
    start -= 1
  end
end

triangle(3)