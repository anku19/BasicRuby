mark = Hash.new 
mark['English'] = 50
mark['Math'] = 70
mark['Science'] = 75
puts "Key => Value"
mark.each { |a,b|
puts "#{a} => #{b}"
}


=begin
Output:
C:\Users\USER\Desktop>ruby hashLooping.rb
Key => Value
English => 50
Math => 70
Science => 75
=end
