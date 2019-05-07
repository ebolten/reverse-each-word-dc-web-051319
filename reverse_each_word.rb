def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    x = word.reverse
    array.remove(word)
    array.push(x)
  end
  return array
end
