mark = Hash.new 0 # We specify default value of mark is zero
mark['English'] = 50
mark['Math'] = 70
mark['Science'] = 75
print "Enter subject name:"
sub = gets.chop
puts "Mark in #{sub} is #{mark[sub]}"

=begin
Output:
C:\Users\USER\Desktop>ruby hashDefault.rb
Enter subject name:Biology
Mark in Biology is 0
=end
