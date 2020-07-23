irb(main):030:0> array=[1,2,3,4,5,6,7,8,9]
=> [1, 2, 3, 4, 5, 6, 7, 8, 9]
irb(main):031:0> array.keep_if{|num| num%2==0}        #keep_if 
=> [2, 4, 6, 8]
irb(main):032:0> array.delete_if{|num| num==2}        #delete_if
=> [4, 6, 8]
irb(main):033:0> array
=> [4, 6, 8]
