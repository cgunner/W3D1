
# puts "Say something to Shakil"
# answer = gets.chomp

# until answer == "go away"
# while answer == "go away"
loop do
	puts "Say something to Shakil"
	answer = gets.chomp

	if answer.downcase == "woof"
		puts "woof woof woof"
	elsif answer.uppercase == "SHAKIL STOP"
		puts "nil"
	end
	break answer = "go away"
end 

# called a switch below
	# case answer
	# when "woof"
	#   puts "woof woof woof"
	# when "SHAKIL STOP"
	#   puts "nil"
	# else
	#   puts "Wrong command"
	# end

	