def oxford_comma(array)
  if array.length == 1
    string = array.join
  elsif array.length == 2
    string = array.join(" and ")
  else
    no_comma = array.length - 1
    new_array = []
    array.each do |name|
      new_array << name + ","
    end
    new_array[no_comma] = array[no_comma]
    array[no_comma]
    new_array.insert(no_comma, "and")
    string = new_array.join(" ")
  end
  return string
end
