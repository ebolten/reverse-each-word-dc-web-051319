def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    x = word.reverse
    indexWord = index.word
    array.delete_at(index.word)
    array.insert(indexWord,x)
  end
  return array
end
