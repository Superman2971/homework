def prime(n)
  answers = []
  (2..100000).each do |x|
    if 2.upto(x - 1).none? { |i| x%i == 0 }
      answers.push(x)
    end
    if answers.length >= n
      break
    end
  end
  return answers
end

print prime(1500)