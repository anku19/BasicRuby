class My_class
	
	def initialize
		
		@var1 = "Ant"
		@var2 = "Cat"
	
	end

	def display
	
		p "first Value: #{@var1}"
		p "second Value: #{@var2}"
	end
end

obj = My_class.new

obj.display

=begin
Output:
C:\Users\USER\Desktop>constructor.rb
"first Value: Ant"
"second Value: Cat"
=end
