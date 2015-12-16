def oxford_comma(array)

  if array.count == 1
    array.join

  elsif array.count == 2
    array.join(" and ")

  else
    last_fruit = array.pop
    last_item = " and " + last_fruit

    list = array.join(", ")
    list << "," + last_item
  end
end