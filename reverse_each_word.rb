def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    array[word.index] = word.reverse
  end
  return array
end
