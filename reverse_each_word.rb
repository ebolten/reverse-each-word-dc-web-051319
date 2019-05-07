def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    x = word.reverse
    indexWord = word.index
    array.delete_at(indexWord)
    array.insert(indexWord,x)
  end
  return array
end
