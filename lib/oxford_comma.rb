def oxford_comma(array)
string = ""
length = array.length

if length == 1
    string = array[0]
elsif length == 2
    string = array.join(" and ")
elsif length > 2
    string = array[0]
    counter = 1
    while counter < (length - 1)
      string << ", #{array[counter]}"
      counter += 1
    end
    string << ", and #{array[-1]}"
else
  puts "this is not a good array"
end

string
end


# if the array size is 1
  # just put the single element
# if the array size is 2
  # .join the two array elements with an "and" in between
# if the array size is more than 2
  # iterate over the array until the penultimate element
    # .join the elements with a ","
  # for the last element << to the string with an ", and"

# at the very end of the function, return the string
