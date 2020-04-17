def reverse_each_word(words)
    array = words.split
    new_sentence = []
    array.each do |word|
        word.reverse!
        new_sentence << word
    end
    new_sentence.join(" ")
end
