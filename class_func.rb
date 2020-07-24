class Square
	attr_accessor :length
	
	def area
		@length * @length
	end
	
	def perimeter
		@length * 4
	end
end

a = Square.new
a.length =18
p "Area : #{a.area}"

p "Perimeter: #{a.perimeter}"



=begin
Output:
C:\Users\USER\Desktop>class_fun.rb
"Area : 324"
"Perimeter: 72"
=end
