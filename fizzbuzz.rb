
def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
  else int % 3 || 5 == 0 # if the number int is divisible by 3 or 5
    "FizzBuzz" # Go fizzbuzz
  end
end
