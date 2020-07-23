string = "I am cat"

case string
when /cat/
	puts "contains cat"
else	
	puts "does not contains cat"
end

=begin
Output:
C:\Users\USER\Desktop>ruby CaseWhen_regx.rb
contains cat
=end
