def reverse_each_word(string)
  new_sent = ""
  string_array = string.split
  string_array.each { |word| new_sent << word.reverse }
    return new_sent
end
