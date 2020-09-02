def reverse_each_word(sentence)
  array = []
  sentence.to_a.each do |string|
    array.push(string.reverse)
  end
  return array
end