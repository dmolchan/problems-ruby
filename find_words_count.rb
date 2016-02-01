def find_frequency(sentence, word)
  sentence.downcase.split.count(word.downcase)
end

find_frequency("This is how we're going to work with it, isn't it", "it")
