def fun_array array
	array << "Cat"
end 

array_sec =["Dog", "Lion", "Cow"]
p array_sec

fun_array array_sec
p array_sec

=begin
Output:
C:\Users\USER\Desktop>ruby array2Fun.rb
["Dog", "Lion", "Cow"]
["Dog", "Lion", "Cow", "Cat"]
=end
