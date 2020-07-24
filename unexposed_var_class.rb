class Person
	def set_name name
		@name = name
	end
	
	def get_name
		@name
	end
end
 
a = Person.new
a.set_name "ANK"

b= Person.new
b.set_name "XYZ"

p "person : #{a.get_name} and #{b.get_name}"
	
  
  =begin
  Output:
  C:\Users\USER\Desktop>ruby unexposed_var_class.rb
 "person : ANK and XYZ"
=end
