irb(main):001:0> a="I eat Mango"
=> "I eat Mango"
irb(main):002:0> b="I eat Mango"
=> "I eat Mango"
irb(main):003:0> a.object_id            # both variables have same content but have diff memory loc so it occupies more memory for string and its duplicates
=> 46080780
irb(main):004:0> b.object_id
=> 46264220
irb(main):005:0> a= "I love ruby".freeze
=> "I love ruby"
irb(main):006:0> b= "I love ruby".freeze      #now both content have same location and occupies less memory
=> "I love ruby"
irb(main):007:0> a.object_id
=> 45418860
irb(main):008:0> b.object_id
=> 45418860
irb(main):009:0> a = :my_symbol             #both variables have same symbol
=> :my_symbol
irb(main):010:0> b = :my_symbol
=> :my_symbol
irb(main):011:0> a.object_id              #but occupies same location which is less than string
=> 1946908
irb(main):012:0> b.object_id
=> 1946908
