#string to an array, an array into a string, or a range into an array
#that takes an argument array of string elements and converts it into a string using the Oxford comma.


def oxford_comma(array)
if array.count == 1 then array.join
elsif array.count == 2 then array.join(" and ")
elsif array.count >= 3
   array[-1].insert(0, "and ")
   array.join(', ')
end
end
