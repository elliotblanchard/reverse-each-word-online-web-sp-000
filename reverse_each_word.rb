def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
    "Response"
    #word.reverse
    #word << " "
  end
  sentence_array.join(" ")
end
