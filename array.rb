p "This is my  Ruby array"

my_array =[]              #or my_array=Array.new
my_array << "Ank"
my_array << 148
my_array << Time.now

my_array.each do |element|   #or : for element in my_array
print element 
end

=begin
Output:
C:\Users\USER\Desktop>ruby array.rb
"This is my  Ruby array"
Ank1482020-07-23 10:55:50 +0530
=end
