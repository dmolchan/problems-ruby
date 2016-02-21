# write a program that prints the numbers from 1 to 100. But for multiples of three pring "Fizz"
# instead of the number and for the multiples of five print 'Buzz'. For numbers which are multiples
# of both three and five print "FizzBuzz".

def fizzubuzz
  (1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "Number #{i} is FizzBuzz"
    elsif i % 3 == 0
      puts "Number #{i} is Fizz"
    elsif i % 5 == 0
      puts "Number #{i} is Buzz"
    end
  end
end

fizzubuzz
