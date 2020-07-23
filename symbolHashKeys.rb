marks = { :English => 50, :Math => 70, :Science => 75 }
puts "Key => Value"
marks.each { |a,b|
puts "#{a} => #{b}"
}

=begin
Output:
C:\Users\USER\Desktop>ruby symbolKeys.rb
Key => Value
English => 50
Math => 70
Science => 75
=end
