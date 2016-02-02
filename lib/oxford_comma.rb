def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
      array.insert(-2, "and")
      array.map! { |x| 
        (x != "and" && x != array[-1]) ? x + "," : x }
      array = array.join(" ")
  end
end



