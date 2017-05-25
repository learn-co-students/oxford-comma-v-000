require "pry"

def oxford_comma(array)
  # Array is greater than 2 items,
  if array.size > 2
    # Last item in array removed and stored in last_item variable.
    last_item = array.pop
    # String built using interpolation, convert array to string with .join and use ", " as the separator, string interpolation used to add last_item back to the string with 'and'.
    return "#{array.join(", ")}, and #{last_item}"
    # Array is equal to 2
  elsif array.size == 2
    # Convert array items to string with " and " as the separator.
    array.join(" and ")
  else
    # If only one item, .join is used to convert the array item to a string.
    array.join
  end
end
