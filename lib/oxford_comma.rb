def oxford_comma(array)
  and_ender = []
  case array.count
    when 1
    array.join
    when 2
      array.join(' and ')
  else
    and_ender = array.pop
   "#{array.join(", ")}, and #{and_ender}"
end
end