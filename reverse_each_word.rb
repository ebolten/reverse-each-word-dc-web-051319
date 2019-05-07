def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    x = word.reverse
    array.shift
    array.push(x)
  end
  return array
end
