def fizzbuzz(num)
  case
  when num % 3.lcm(15) == 0
    "fizzbuzz"
  when num % 3 == 0
    "fizz"
  when num % 5 == 0
    "buzz"
  end
end
