print "Enter a number (1-5):"
a = gets.to_i
spell = String.new
case a
when 1
spell = "one"
when 2
spell = "two"
when 3
spell = "three"
when 4
spell = "four"
when 5
spell = "five"
else
spell = nil
end
puts "The number you entered is "+ spell
 
 
#Output:
#C:\Users\USER\Desktop>ruby when.rb
#Enter a number (1-5):3
#The number you entered is three
