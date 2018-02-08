
def oxford_comma(array)
sz=array.size
z = sz-1


 case
when sz == 2
  array.join(" and ")
when sz == 3
  array[z] = 'and '+ array[z]
  array.join(", ")
when sz>3
  array[z] = 'and '+ array[z]
  array.join(", ")
else
  array.join("")

end
end
