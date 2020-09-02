def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect do |string|
    string.reverse
    sentence.join(" ")
  end
end