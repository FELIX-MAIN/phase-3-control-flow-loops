def happy_new_year
  # your code here
  counter = 0
  until counter == 10
  puts "Happy New Year"
  counter += 1
  end
end

happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  counter = 0
  until counter == 100
    puts "Fizzbuzz"
    counter += 1
  end

end

fizzbuzz_printer


def reverse_string
  # your code here
  puts "Felix".reverse
end

reverse_string
