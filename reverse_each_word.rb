def reverse_each_word(string)
  string.collect do |word|
  puts word.split(" ").reverse.join(" ")
end
end
