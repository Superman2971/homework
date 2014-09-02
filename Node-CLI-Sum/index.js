// Write a program that accepts one or more numbers as command-line arguments and prints the sum of those numbers to the console.

function solution(){
  var sum = 0
  for (var i = 0, i < arguments.length; i++){
    sum += arguments[i]
  }
  return sum
};

// console.log(solution(5,6,7))