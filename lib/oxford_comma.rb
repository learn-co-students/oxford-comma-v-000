def oxford_comma(array)
  if array.count == 1
  array.join
  elsif array.count == 2 
  array.join(" and ")
  else array.count >= 3
    if index != [-2]
      array.join(",")
    else array.join(" and ")
    end
  end 
end