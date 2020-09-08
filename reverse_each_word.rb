def reverse_each_word(string)
  string.each do |word|
  puts word.split(" ").reverse.join(" ")
end
end
