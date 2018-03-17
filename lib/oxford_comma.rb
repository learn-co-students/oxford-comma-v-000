def oxford_comma(array)
if array.length == 1
array.join

elsif array.length == 2
array.join(" and ")

elsif array.length == 3
array.insert(2, "and")
new_array = array[0..2]
string = new_array * ", " 
string << " starfruit"

elsif array.length > 3
 array.insert(-2, "and ")
 new_array = array[0..-2]
 string = new_array * ", " + array.last 

end
end