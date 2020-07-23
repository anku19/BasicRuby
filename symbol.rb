#symbols have colon at the start. They are used as a key in Hash
irb(main):001:0> :x.class
=> Symbol
irb(main):002:0> :name
=> :name
irb(main):003:0> :name.class
=> Symbol
irb(main):004:0> a= :apple
=> :apple
irb(main):005:0> a.class
=> Symbol
irb(main):006:0> :mangoes.to_s
=> "mangoes"
irb(main):007:0> fruit= ":" + "fruit"
=> ":fruit"
irb(main):008:0> fruit.class
=> String
irb(main):009:0> fruit_sys=eval(fruit)
=> :fruit
irb(main):010:0> fruit_sys.class
=> Symbol
