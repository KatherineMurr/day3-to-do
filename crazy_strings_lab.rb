def crazy_strings(first_word, second_word)
    puts first_word.reverse.upcase
    puts second_word.gsub("s","z")
end
puts crazy_strings("crazy", "strings")