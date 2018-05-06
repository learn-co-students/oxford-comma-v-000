def oxford_comma(array)
  if array.length==1
    return array.join
  elsif array.length==2
    array.join(" and ")
  elsif 2 < array.length
      array[-1].insert(0, "and ")
      array.join(", ")
  end
end

#array.insert(2, "and")


#array.each {|element| array[-1] << "and"}
