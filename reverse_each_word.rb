def reverse_each_word(string)
  new_sent = ""
  string_array = string.split
  string_array.collect { |word| new_sent << word.reverse + " " }
    return new_sent.strip
end



#def reverse_each_word(sentence)
#  sentence.split.collect {|word| word.reverse}.join(" ")
#end
