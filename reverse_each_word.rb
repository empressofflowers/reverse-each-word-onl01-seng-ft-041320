def reverse_each_word(words)
  backwards = []
  array = words.split(" ")
  array.collect do |word|
  word.reverse!
  backwards << word
  end
  backwards.join(" ")
end
