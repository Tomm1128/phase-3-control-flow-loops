require "pry"

def happy_new_year
  # your code here
  counter = 10
  while counter > 0
      puts counter
      if counter == 1
        puts "Happy New Year!"
      end
      counter -= 1
  end
end

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
  counter = 1
  until counter == 101
    puts fizzbuzz(counter)
    counter += 1
  end
end

def reverse_string(str)
  # your code here
  newStr = []
  str.length.times do |i|
    newStr.unshift(str[i])
  end
  newStr.join
end

reverse_string("Hello")
