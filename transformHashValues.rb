irb(main):015:0> hash ={a:22, b:32, c:44}
=> {:a=>22, :b=>32, :c=>44}
irb(main):016:0> hash.transform_values{|num| num * num * num}
=> {:a=>10648, :b=>32768, :c=>85184}
irb(main):017:0> hash
=> {:a=>22, :b=>32, :c=>44}
irb(main):018:0> hash.transform_values!{|num| num * num * num}
=> {:a=>10648, :b=>32768, :c=>85184}
irb(main):019:0> hash
=> {:a=>10648, :b=>32768, :c=>85184}

