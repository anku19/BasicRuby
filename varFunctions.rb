def print_dots length
 	p "."*length
end

10.step(40,10) do | num|
	print_dots num
end

80.step(10,-10) do |num|
	print_dots num
end



=begin
Output:
C:\Users\USER\Desktop>ruby ParamFunction.rb
".........."
"...................."
".............................."
"........................................"
"................................................................................"
"......................................................................"
"............................................................"
".................................................."
"........................................"
".............................."
"...................."
".........."
=end