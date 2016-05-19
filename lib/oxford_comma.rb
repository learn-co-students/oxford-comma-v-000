def oxford_comma(array)
  case
    when array.length <= 1
      array.join
    when array.length == 2
      array.join(" and ")
    else
      array_last = array.pop
      array = array.join(", ")
      array << ", and #{array_last}"
  end
end
