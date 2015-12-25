newarray=["Jim", "James"]

def oxford_comma(array)
  if array.length > 2
    new_last_item = "and "
    new_last_item << array.last
    array.pop
    array << new_last_item
    array.join(", ")
  elsif
    array.length == 2
    new_last_item = "and "
    new_last_item << array.last
    array.pop
    array << new_last_item
    array.join(" ")
  else
    array.join
  end

end

oxford_comma(newarray)
