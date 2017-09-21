def oxford_comma(array)

  array_to_string = array.join(" and ")

  count = array.size

  case count

    when 1
      array_to_string = array.join
    when 2
      array_to_string = array.join(" and ")
    else
      last_item = array.pop
      array_to_string = array.join(", ")
      array_to_string << ", and " + last_item

  end

  return array_to_string

end
