def reverse_each_word(string)
  string.collect do |word|
  return word.split("").reverse.join("")
end
end
