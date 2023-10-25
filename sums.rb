class Sum1
    attr_accessor :total
    
    def initialize(num1, num2)
       @total = num1 + num2 
    end
end

class Sum2
    def initialize(a, b)
        @a = a
        @b = b
    end
    
    def new_total
       @a + @b 
    end
end

test1 = Sum1.new(5, 6)
test2 = Sum2.new(5, 6)

puts "Total for Sum1: %s" % test1.total
puts "Total for Sum2: %s" % test2.new_total