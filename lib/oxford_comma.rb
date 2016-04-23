def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    list = ""
    until array.size == 1
      new_item = array.first
      list += "#{new_item}, "
      array.shift
    end
    array.unshift(list).join("and ")
  end
end
