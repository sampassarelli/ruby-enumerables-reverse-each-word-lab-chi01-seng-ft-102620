def reverse_each_word(string)
  string_array = string.split
  new_array = []
  string_array.each do |element|
    new_array << element.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse

end
  