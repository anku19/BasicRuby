array = ["abc","new",123]             #new array elements
=> ["abc", "new", 123]
irb(main):002:0> array.length         #array_length
=> 3
irb(main):004:0> array.join(',')      
=> "abc,new,123"
irb(main):005:0> array.push(78)        #add elements
=> ["abc", "new", 123, 78]
irb(main):006:0> array.push("pqr")
=> ["abc", "new", 123, 78, "pqr"]
irb(main):007:0> array.push 3**9
=> ["abc", "new", 123, 78, "pqr", 19683]
irb(main):008:0> array.pop             
=> 19683
irb(main):009:0> array
=> ["abc", "new", 123, 78, "pqr"]
irb(main):010:0> array[3]
=> 78
irb(main):011:0> array.push 5,"any",78**43
=> ["abc", "new", 123, 78, "pqr", 5, "any", 2291225930460323058910929282597172657797829200761259647570705017391385905203249152]
irb(main):012:0> array.pop 3             #pop all elements with index 3
=> [5, "any", 2291225930460323058910929282597172657797829200761259647570705017391385905203249152]
irb(main):013:0> array.pop 1
=> ["pqr"]
irb(main):014:0> array
=> ["abc", "new", 123, 78]
irb(main):015:0> array << "ank"
=> ["abc", "new", 123, 78, "ank"]
