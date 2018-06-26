
def oxford_comma(array)

  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else

    array.insert(-2,"and").join(", ").gsub(/and,/,"and")

  end
  #string = ""
#array.each do |arr|

  #if array.size == 1
      #{string += "#{arr}"}
    #array.join
  #elsif array.size == 2
  #  arr.join(" , ")
      #string += " and #{arr}"
    #elsif arr == array[-1]
    #  #string += ", and #{arr}"

  #else
    #string += ", #{arr}"
#end
#end
#return string
end
