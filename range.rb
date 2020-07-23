irb(main):031:0> (1..9).each {|num| print "#{num}, "}
1, 2, 3, 4, 5, 6, 7, 8, 9, => 1..9
irb(main):032:0> ("Ant".."Anz").each {|word| print "#{word}, " }
Ant, Anu, Anv, Anw, Anx, Any, Anz, => "Ant".."Anz"
irb(main):033:0> num=-6..9
=> -6..9
irb(main):034:0> num.class
=> Range
irb(main):035:0> num.max
=> 9
irb(main):036:0> num.min
=> -6
irb(main):037:0> num.to_a
=> [-6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
