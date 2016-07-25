def oxford_comma(array)
  if array.length == 2
   string = array.join(" and ")
  elsif array.length == 3
    string = array[0..1].join(", ")
    string += ", and "
    string += array[2]
  else
    string = array.join(", ")

  end
   string
end


 #use -1 for arrays and make 1 string for last array with and then 2nd string wiht .join(comas)#
