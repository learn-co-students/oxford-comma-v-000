def oxford_comma(array)
  word_count = array.count
  oxford = ""
  last_item = ""
  comma = ", "
  seperator = " and "
  final_seperator = ", and "
  case word_count

  when 1
    array.join

  when 2
    array.join(seperator)

  when 3
    last_item << array.pop
    oxford << array.join(comma)
    oxford << final_seperator
    oxford << last_item

  else
    last_item << array.pop
    oxford << array.join(comma)
    oxford << final_seperator
    oxford << last_item
  end
end
