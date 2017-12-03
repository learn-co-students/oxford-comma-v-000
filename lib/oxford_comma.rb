def oxford_comma(array)
  if array.count <= 2
    array.join(" and ")
  elsif array.count >= 3
   array.join(" , ")
   last_word = array.last
   array.pop
   array.push("and "+last_word).join(", ")

  end

end
