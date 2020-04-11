def reverse_each_word(sentence)
  sentence.collect do |word|
    word.reverse
    word << " "
  end
end
