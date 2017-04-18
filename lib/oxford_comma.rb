def oxford_comma(array)
  if array.length == 1
    array.join(" , ")

  elsif array.length == 2
    array.join(" and ")

  elsif array.length >= 3
    array.each_with_index do |array, index|
      if index.odd?
          array.insert(array.length - 1, ", ")
      else

      end
    # array = array.join(", ")
    new_string.insert(new_string.length - 1, "and ")
  end
end
