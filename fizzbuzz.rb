# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)
  if x % 3 == true
    put "Fizz"
  else if x % 5 == true
    put "Buzz"
  else if (x % 3 == true) && (x % 5 == true)
    put "Fizzbuzz"
  else nil
  end
end
