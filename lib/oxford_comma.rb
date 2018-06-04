def oxford_comma(array)
  len = array.length
  newString = ""
  if len == 1
    newString = array[0]
    newString
  elsif len == 2
    newString << array[0]
    newString << ' and '
    newString << array[1]
  else
    index = 0
    while len > 1 do
      newString << array[index] 
      newString << ', '
      len -= 1
      index += 1
      puts "#{newString}"
      puts "#{len}"
  end
  newString << 'and '
  newString << array[index]
  newString
end
end


puts "#{oxford_comma(["kiwi", "durian"])}"