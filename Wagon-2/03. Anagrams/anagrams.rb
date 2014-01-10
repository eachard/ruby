def anagrams?( a_string, another_string )
	a = a_string.delete(" ").downcase.chars.to_a
	b = another_string.delete(" ").downcase.chars.to_a
	a.sort == b.sort
	# print a + b

end

def anagrams_on_steroids?(a_string, another_string)  

  a_array = a_string.delete(" ").downcase.chars.to_a
  a_hash = {}
  another_array = another_string.delete(" ").downcase.chars.to_a
  another_hash = {}
  counter_hash(a_array, a_hash) == counter_hash(another_array, another_hash)
  # print another_array + a_array
end

def counter_hash(array, hash)
  for char in array
    hash[char] = array.count(char)  
  end
  hash
end





# # complexity = ?
puts anagrams? "Monica Lewinsky", "Nice silky woman" # => true 

# complexity = ?
puts anagrams_on_steroids? "Monica Lewinsky", "Nice silky woman" # => true

# def anagrams_on_steroids2?(a_string, another_string)

# # create a hash that contains the unique characters of the original string (key)
# # and the numer of times that character appears (value)


# # b = another_string.delete(" ").downcase.chars.to_a

# # a = {m: 1, o: 1, n: 2, i: 2, c: 1, a: 1, l: 1, e: 1, w: 1, s: 1, k: 1, y: 1}
# # b = {m: 1, n: 2, o: 1, i: 2, c: 1, a: 1, l: 1, e: 1, w: 1, s: 1, k: 1, y: 1}
# # b = ["n", "i", "c", "e", "s", "i", "l", "k", "y", "w", "o", "m", "a", "n"]

# # {m: 1, o: 1}  == {o: 1, m: 1} # => true

# # [1, 2] == [2, 1] # => false

# end






