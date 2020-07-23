marks=Hash.new
marks[:English]= 78
marks[:Math]= 79
marks[:Science]= 80

p "Enter subject name:"
sub = gets.chop
symbol = eval":"+sub
puts "Mark in #{sub} is #{marks[symbol]}"



=begin
Output:
C:\Users\USER\Desktop>ruby stringTosymbol.rb
"Enter subject name:"
Math
Mark in Math is 79
=end
