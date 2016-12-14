
def oxford_comma(array)
  case array.size
  when  1
    array.join (" ")
  when 2
    array.join(" and ")
  when 3
    fruit = array.pop
     array.join(", ") << ", and #{fruit}"
  else
    fruit = array.pop
    array.join(", ") << ", and #{fruit}"
  end
end
