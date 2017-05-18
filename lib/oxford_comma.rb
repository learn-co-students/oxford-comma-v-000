def oxford_comma(array)
  res = ""
  if array.count > 1
    array.each_with_index {|word, index|
      if index < array.count - 1
        array.count > 2 ? res << "#{word}, " :  res << "#{word} "
      else
        res << "and #{word}"
      end
      }
  else
    res = "#{array[0]}"
  end
  return res
end
