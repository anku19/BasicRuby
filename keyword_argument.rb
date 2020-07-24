def keyword_argu sub:"Maths", marks: 67
	p "#{sub} score is #{marks}"
end

keyword_argu sub: "Science", marks: 78

keyword_argu marks: 98, sub:"English"

keyword_argu 




=begin
Output:
C:\Users\USER\Desktop>keyword_argument.rb
"Science score is 78"
"English score is 98"
"Maths score is 67"
=end
