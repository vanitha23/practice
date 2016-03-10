

20.times do |number|
	if number % 3 == 0
		puts "Fizz"
	if number % 5 == 0
		puts "Buzz"
	if number % 3 == 0 && number % 5 == 0
		puts "FizzBuzz"
	end
	end
	end
end