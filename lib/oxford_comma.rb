def oxford_comma(array)
 if array.length == 1 
      array.join
    elsif array.length == 2
      array.join(" and ")
    else array.length >= 3
      last_item = array[-1]
      array.slice!(-1)
      array.join(", ") + ", and " + last_item
  end
end