def oxford_comma(array)
if array.count ==1
  return array.join
elsif array.count ==2
  return array.join (" and ")
elsif array.count >2
  new_array=array.first(array.count-1).map.each {|x| x+", "}
  return new_array.join + "and #{array[array.count-1]}"


end
end
