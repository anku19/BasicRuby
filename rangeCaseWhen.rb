puts "Student's grading system"

print "Enter student mark:"
mark = gets.chop.to_i

grade=case mark
	when 80..100
		'A'
	when 60..79
		'B'
	when 40..59
		'C'
	when 0..39
		'D'
	else "Fail"
end

puts "Your grade is #{grade}"


=begin
Output:
C:\Users\USER\Desktop>ruby rangeCaseWhen.rb
Student's grading system
Enter student mark:43
Your grade is C
=end
