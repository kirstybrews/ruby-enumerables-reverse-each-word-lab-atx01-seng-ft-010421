def reverse_each_word(sentence)
  array = []
  sentence.split.each do |string|
    string.reverse)
  end
  return array.join(" ")
end

def reverse_each_word