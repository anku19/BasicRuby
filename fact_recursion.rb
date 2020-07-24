def factorial_recursion num
	return 1 if num==1

	return num*(factorial_recursion(num-1))
end

num=17

p "factorial of #{num} = #{factorial_recursion num}"

=begin
Output:
C:\Users\USER\Desktop>fact_recursion.rb
"factorial of 17 = 355687428096000"
=end
