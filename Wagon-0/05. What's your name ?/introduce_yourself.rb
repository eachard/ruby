# your code goes here, introduce yourself !
def introduce_your_name
	puts "What is your first name ?"
	first_name = gets.chomp	

	puts "What is your second name ?"
	second_name = gets.chomp	

	puts "What is your last name ?"
	last_name = gets.chomp	

	puts "Hello #{first_name} Welchome #{second_name} You're a bad person #{last_name} !!"
end


# Testing suite
introduce_your_name
