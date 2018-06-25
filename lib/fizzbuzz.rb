# "Write a program that prints the numbers from 1 to 100.
# But for multiples of three print “Fizz”
# for the multiples of five print “Buzz”.
# For multiples of both three and five print “FizzBuzz”."


def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end
