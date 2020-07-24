def some_function a, *others
puts a
puts "Others are:"
for x in others
puts x
end
end
some_function 1,2,3,4,5


=begin
Output:
C:\Users\USER\Desktop>var_argu_fun.rb
1
Others are:
2
3
4
5
=end
