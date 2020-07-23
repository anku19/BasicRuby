irb(main):008:0> a=[1, nil, 2, nil, 3]            #array with nil values
=> [1, nil, 2, nil, 3]
irb(main):009:0> a.compact                         #remove nil values
=> [1, 2, 3]
irb(main):010:0> a                                #but it shows nil values
=> [1, nil, 2, nil, 3]
irb(main):011:0> a.compact!                       #so that add bang (!) to compact
=> [1, 2, 3]
irb(main):012:0> a
=> [1, 2, 3]
