class My_class
	def old_name
		puts "I am going to change my function name"
	end
	
	alias :new_name :old_name
end

My_class.new.new_name




=begin
C:\Users\USER\Desktop>ruby function_alias.rb
I am going to change my function name
=end
