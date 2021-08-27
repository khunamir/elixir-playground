list_concat = fn list_a, list_b -> list_a ++ list_b end

list_concat.([:a, :b],[:c, :d])  // ([:a, :b],[:c, :d]) => [:a, :b, :c, :d]

sum = fn a, b, c -> a + b + c end

sum.(2,3,5)  // 2 + 3 + 5 = 10

tuple_pair_to_list = fn {a, b} -> [a, b] end

tuple_pair_to_list.({:a, :b})  // {:a, :b} => [:a, :b]