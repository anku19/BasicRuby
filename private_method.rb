class Secret
	attr_accessor :name, :age
	
	def info
		puts "Hello I am #{@name}. I am #{@age} years old"
	end

	def open_up
		its_a_secret
	end

	def its_a_secret
		p "I am secret agent"
	end
end

s = Secret.new
s.name = "AnK"
s.age = 123
s.info
s.open_up

=begin
Output:
C:\Users\USER\Desktop>ruby private_method.rb
Hello I am AnK. I am 123 years old
"I am secret agent"
=end
