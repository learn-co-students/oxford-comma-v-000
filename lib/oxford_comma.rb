

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif 2 < array.length
    array[-1].insert(0, "and ")
    array.join(", ")
    #so insert(index_to_add_to, thing_youre_adding)
  elsif array.length == 1
    array.join
  end
end
