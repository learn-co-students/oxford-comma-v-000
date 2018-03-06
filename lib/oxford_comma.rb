

def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
  array[-1].insert(0, "and ")
end
array.join(", ")
end

#def oxford_comma(array) sz=array.size z = sz-1 case when sz == 2 array.join(" and ") when sz == 3 array[z] = 'and '+ array[z] array.join(", ") when sz>3 array[z] = 'and '+ array[z] array.join(", ") else array.join("") end end
