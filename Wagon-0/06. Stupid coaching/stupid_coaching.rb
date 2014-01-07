def stupid_coaching 
	
	puts "what's up kid"
	answer = gets.chomp

	until answer == "Leave me alone"

		if answer.end_with?("?")
			puts "Silly question"
		else
			puts "I don't care son!"
		end

		answer = gets.chomp

	end

end

# Calling the method
stupid_coaching