def reverse_each_word(string)
  string_split = string.split("")
  reversed = []
  string.size.times {reversed <<  string_split.pop}
  reversed.join
end
