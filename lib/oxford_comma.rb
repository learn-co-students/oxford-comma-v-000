def oxford_comma(array)
  if array[2] == nil
  return array.join(" and ")
  else array[2] == true
    array.last.insert(0, "and ")
    string = array.join(", ")
  end
end

#https://apidock.com/ruby/String/insert
# THIS ALMOST WORKED, YO
#array_1 = array.push("and array.last")
#  array_1.delete_at(array_1.size-1)
#  "#{array_1.join(", ")}#{array_1.last}"


#    string.insert(-2, "and")
