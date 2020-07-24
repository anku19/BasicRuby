class Square
	attr_accessor :length

	def initialize length=0
		@length =length
	end

	def area
		@length * @length
	end
	
	def perimeter
		@length * 4
	end
end


s1 = Square.new 8

s2 =Square.new

s2.length=9

p "Area of s1 is: #{s1.area}"
p "Perimeter of s2 is : #{s2.perimeter}"

=begin
Output:
C:\Users\USER\Desktop>ruby initialize_class.rb
"Area of s1 is: 64"
"Perimeter of s2 is : 36"
=end
