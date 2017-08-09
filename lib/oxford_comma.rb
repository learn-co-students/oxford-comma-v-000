def oxford_comma(names_array)
  if names_array.length == 1
    string = names_array.join
  elsif names_array.length == 2
    string = names_array.join(" and ")
  else
     i = 0
     while i < names_array.length - 1
       names_array[i] = names_array[i] + ","
       i += 1
     end
    names_array.insert(names_array.length - 1, "and")
    string = names_array.join(" ")
  end
  string
end