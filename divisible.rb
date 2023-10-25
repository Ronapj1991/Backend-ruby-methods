def divisible_by(num)
   incrementing = 0
   
   puts "Here are the numbers divisible by #{num}"
   
   while incrementing <= 100
    if incrementing % num == 0
       puts incrementing 
    end
    
    incrementing += 1
   end
end

divisible_by(2)