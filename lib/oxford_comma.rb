array = ["h", "i"]

def oxford_comma(array)
  count = 0
  new_array = [ ]
  if array.length == 1
    return array[count]

  elsif array.length == 2
    return array[count] + " and " + array[count + 1]

  else
    while count < (array.length - 1)
      new_array.push(array[count])
      count += 1
    end
  end

    a = new_array.join(", ")

    b = a + ", and "
    c = b + array[array.length - 1]

    return c
end
