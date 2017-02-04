def oxford_comma(array)
  last_word = array.pop
  if array.length == 0
    return last_word
  else
    second_last_word = array.pop
    if array.length == 0
      return "#{second_last_word} and #{last_word}"
    else
      string =array.join(", ")
      return "#{string}, #{second_last_word}, and #{last_word}"
    end
  end
end
