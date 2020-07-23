print "Enter any letter: "
letter = gets.chop
puts "You have entered a lower case letter" if ('a'..'z') === letter
puts "You have entered a upper case letter" if ('A'..'Z') === letter


=begin
Output:
C:\Users\USER\Desktop>checkingIntervalRange.rb
Enter any letter: y
You have entered a lower case letter

C:\Users\USER\Desktop>checkingIntervalRange.rb
Enter any letter: L
You have entered a upper case letter
=end
