  range1 = (1..100).to_a
  puts "#{range1}"

  range1.each do |num|

		if num % 3 == 0 
				puts "fizz"	
		end

		if num % 5 == 0
				puts "buzz"
		end

		if num % 3 == 0 && num % 5 == 0
				puts "fizzbuzz"
		end
		if num % 3 > 0 && num % 5 > 0
			puts num
		end
	end




# look up ruby 'range'
 # .each method for 'range'
 # (number to number), we want to loop through
 # each number and find the result
