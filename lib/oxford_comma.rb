def oxford_comma(array)
  case
  when array.length == 1
      array.join
    when array.length == 2
      array.join(" and ")
    when array.length > 2
      last_element = array.pop
      new_list = array.join(", ") + ", and #{last_element}"
      new_list
  end
end
