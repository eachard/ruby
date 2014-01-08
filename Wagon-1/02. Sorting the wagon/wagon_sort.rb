def wagon_sort(students_array)
 students_array.sort
end

students_array= []

while true
	puts "entrez votre nom"
	student = gets.chomp.capitalize
	break if student.empty?
	students_array << student
end

students_count = students_array.length
student_string = (students_count > 1) ? "students" : "student"

puts "Congrats, you have #{students_count} #{student_string}"
puts wagon_sort(students_array)