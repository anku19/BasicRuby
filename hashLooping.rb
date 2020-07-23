mark = Hash.new 
mark['English'] = 50
mark['Math'] = 70
mark['Science'] = 75
total = 0
mark.each { |key,value|
total = total + value
}
puts "Total Marks="+total.to_s     # .to_s returns string   

=begin
Output:
C:\Users\USER\Desktop>ruby loopHash.rb
Total Marks=195
=end

