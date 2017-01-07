def oxford_comma(array)
if array.length <= 2
array.join(" and ")
else
 a = array[-1]
 a.prepend("and ")
    array.join(", ")
end
end
