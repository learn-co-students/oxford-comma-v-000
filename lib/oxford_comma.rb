veggies = ["fiddleheads", "okra", "kohlrabi", "broccoli"]

def oxford_comma(array)
  if array.length <= 2
    return array.join(" and ")

#UNNECESSARY ADDITION. CHANGE array.lenght == 2 to array.length <= 2
  # elsif array.length == 1
  #   puts array,join
  #   return array.join

  else
    last_string = ", and " + array.pop
    full_string = array.join(", ") + last_string
    return full_string
  end
end

oxford_comma(veggies)
