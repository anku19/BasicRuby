irb(main):023:0> hash = {a: 1, b: nil, c: 2}
=> {:a=>1, :b=>nil, :c=>2}
irb(main):024:0> hash.compact
=> {:a=>1, :c=>2}
irb(main):025:0> hash
=> {:a=>1, :b=>nil, :c=>2}
irb(main):026:0> hash.compact!
=> {:a=>1, :c=>2}
irb(main):027:0> hash
=> {:a=>1, :c=>2}
