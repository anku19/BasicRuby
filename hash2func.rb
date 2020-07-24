def hash_function first_argu, hash_argu
	p "First is argument: #{first_argu}"
	p "Hash  argument is #{hash_argu} "
	p hash_argu

end


hash_function "Ant", { abc: 100, xyz: 677}


=begin
Output:
C:\Users\USER\Desktop>hash_2Func.rb
"First is argument: Ant"
"Hash  argument is {:abc=>100, :xyz=>677} "
{:abc=>100, :xyz=>677}
=end
