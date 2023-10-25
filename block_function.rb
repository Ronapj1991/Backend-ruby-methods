def do_calc
    yield 7, 9
end

do_calc {|x, y| puts "Printing the sum: #{x + y}"}
do_calc {|x, y| puts "Printing the product: #{x * y}"}