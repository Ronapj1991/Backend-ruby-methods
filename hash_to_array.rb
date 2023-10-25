the_hash = {}

5.times do
  puts "Give me a key:"
  key = gets.chomp
  puts "Give me a value:"
  value = gets.chomp
   
  the_hash[key] = value
end

def hash_to_array(hash)
    print "-" * 50 + "\n"
    print "The keys: #{hash.keys}\n"
    print "The values: #{hash.values}\n"
    print "-" * 50 + "\n"
end

hash_to_array(the_hash)