module Animal 
	class Cat
		def color
			p "My color is black"
		end
	end
end 

module My
	class Cat
		def color
			p "My color is white"
		end
	end
end

c1= Animal::Cat.new
c2= My::Cat.new

c1.color
c2.color

=begin
Output:
C:\Users\USER\Desktop>module_in_classes.rb
"My color is black"
"My color is white"
=end
