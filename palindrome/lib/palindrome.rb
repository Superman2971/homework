#histogram --> must be 2 letters of everything, but 1 can be a 1

def solution(s)
  letters = s.split("")
  frequencies = Hash.new(0)
  letters.each { |l| frequencies[l] += 1 }
  answers = []
  frequencies.each do |k,v|
    if v%2 == 0
      answers.push("1")
    else
      answers.push("0")
    end
  end
  answers.sort!.shift
  if answers.include?("0")
    return 0
  else
    return 1
  end
end

puts solution("dooernedeevrvn")