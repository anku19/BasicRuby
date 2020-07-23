irb(main):016:0> array= [1,5,8]     
=> [1, 5, 8]
irb(main):017:0> array.collect{|num| num*num}           #find square by easy combine
=> [1, 25, 64]
irb(main):018:0> array                                  #but main array does not modified
=> [1, 5, 8]
irb(main):019:0> array.collect!{|num| num*num}          #modify original by using bang(!) to collect .i.e. collect!
=> [1, 25, 64]
irb(main):020:0> array
=> [1, 25, 64]
