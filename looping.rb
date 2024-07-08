def happy_new_year
  counter = 10
  while counter > 0
      puts counter
      if counter == 1
        puts "Happy New Year!"
      end
      counter -= 1
  end
end

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
  counter = 1
  until counter == 101
    puts fizzbuzz(counter)
    counter += 1
  end
end

def reverse_string(str)
  newStr = []
  str.length.times do |i|
    newStr.unshift(str[i])
  end
  newStr.join
end

reverse_string("Hello")
