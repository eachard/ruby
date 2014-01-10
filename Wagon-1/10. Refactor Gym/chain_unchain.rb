def shuffle_word(a_word)
  # Ruby fonction to play to "Des chiffres et des lettres.."
  
  return a_word.upcase.chars.to_a.shuffle
  # shuffle_array = array.shuffle
  
  # return shuffle_array
  
end



def select_divider_of(i)
	(2..(i-1)).select {|k| i % k == 0 }
end

def quote_prime_numbers(n)	
	prime_numbers = (1..n).find_all {|i| select_divider_of(i).count == 0 }
  prime_string_array = prime_numbers.map { |prime_num| "#{prime_num} is prime" }
end


p shuffle_word("nabuchodonosor")
puts quote_prime_numbers(30)