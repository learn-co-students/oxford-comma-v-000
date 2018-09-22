def oxford_comma(array)
  num_items = array.size
  phrase = ""
  index_num = 0
  if num_items == 1
    phrase = array.join
  elsif num_items == 2
    phrase = "#{array[0]} and #{array[1]}"
  elsif num_items >= 3
    while index_num < (num_items-1) 
      phrase << array[index_num] + ", "
    index_num += 1
    end
    phrase = phrase + "and #{array.last}"
  end
  phrase
end