def oxford_comma(array)

  string=""

  if array.length==1
  array.join

  elsif array.length==2
   string<<array.join(" and ")


 else
   array[-1]= "and #{array[-1]}"

   string<<array.join(", ")
  end
end
#array.insert( "and").join(", ")
#three_element=""
#three_element.length<<array.join(" ,and ")
#puts twoelement

#array.length==2 do|twoelement| string<<" and "

 #string
