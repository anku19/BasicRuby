module Constant 
	Pi = 3.14
end

class Circle
	include Constant
	attr_accessor :radius
	
	def area
		Pi * radius * radius
	end
end

c = Circle.new
c.radius = 67

p "Area of Circle: #{c.area}"

=begin
Output:
C:\Users\USER\Desktop>mixins.rb
"Area of Circle: 14095.46"
=end
