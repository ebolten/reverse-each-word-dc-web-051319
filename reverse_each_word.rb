def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    x = word.reverse
    array.shift
    array.unshift(x)
  end
  return array
end
