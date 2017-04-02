#   ~~~HAVICK WAS HERE~~~

def oxford_comma(array) #method for converting array to string and inserting commas
  if array.length == 1
    return array[0]
  elsif array.length <=2
    array.join(" and ")
    elsif array.length > 2
    array[-1] = "and #{array[-1]}"#Convert to string/Oxford Comma between elements
    array.join(", ")
else
  return nil
end
end
