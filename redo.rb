12.times do |num|
	puts "num = #{num}"
	puts "Do you want to redo? (y/n): "
	option = gets.chop
	redo if option == 'y'
end


=begin 
Output:
C:\Users\USER\Desktop>ruby redo.rb
num = 0
Do you want to redo? (y/n):
y
num = 0
Do you want to redo? (y/n):
n
num = 1
Do you want to redo? (y/n):
n
num = 2
Do you want to redo? (y/n):
n
num = 3
Do you want to redo? (y/n):
=end
