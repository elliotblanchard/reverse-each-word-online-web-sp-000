def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  response = ""
  sentence_array.each {|word| response << word.reverse}
  response
end
