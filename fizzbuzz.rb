# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)
  if x % 3 == true
    puts "Fizz"
  elsif x % 5 == true
    puts "Buzz"
  elsif (x % 3 == true) && (x % 5 == true)
    puts "Fizzbuzz"
  else
    return
  end
end
