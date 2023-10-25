def hangman(word, arr_of_char)
    output = ""
    
    arr_of_char.each do |char|
        for i in 0..(word.length - 1) 
            if word[i] == char
                output += char
            else
                output += "_"
            end
        end
    end
    
    output
end

puts hangman("bob", ['b'])