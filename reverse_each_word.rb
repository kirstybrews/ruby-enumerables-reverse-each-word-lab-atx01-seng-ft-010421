def reverse_each_word(sentence)
  array = []
  sentence.split.each do |string|
    array.push(string.reverse)
  end
  return array.join("")
end