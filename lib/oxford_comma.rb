def oxford_comma(array)
  return array[0] if array.size == 1
  return array.join(" and ") if array.size == 2
  oxford = ""
  word_count = 0
  array.each do |word|
    word_count += 1
    if(word_count == array.size)
      oxford += "and #{word}"
    else
      oxford += "#{word}, "
    end
  end
  return oxford
end
