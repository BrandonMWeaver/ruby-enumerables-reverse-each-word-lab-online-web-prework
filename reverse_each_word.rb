def reverse_each_word(string)
  temp = string.split(' ')
  array = []
  
  temp.each do |element|
    array << element.reverse
  end
  
  return array
end
