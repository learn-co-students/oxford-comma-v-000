array = [1,2,3]

def oxford_comma(array)
  if array.length==1
    array.join
  elsif array.length==2
    array.join(" and ")
  elsif array.length==3 || array.length>3
    new_array = []
    new_array<<array.pop
    new_array.unshift(", and ")
    array.join(", ") + new_array.join
  end
end
