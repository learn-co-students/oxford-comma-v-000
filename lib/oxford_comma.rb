def oxford_comma(array)
  case
  when array.size == 1
    array.join
  when array.size == 2
    array.join(" and ")
  when array.size == 3
    element = array.pop
    str = array.join(", ")
    str + ", and #{element}"
  when array.size > 3
    element = array.pop
    str = array.join(", ")
    str + ", and #{element}"
  end

end
