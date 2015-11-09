#first method uses counters
#second method modifies array


=begin
def oxford_comma(array)
  counter = array.length
  index = 0
  end_result = ""

  if counter == 2
    end_result << array[0]
    end_result << " and "
    end_result << array[1]
    return end_result
  end

  while counter > 2 do
    end_result << array[index]
    end_result << ", "
    counter -= 1
    index += 1
  end
  while counter == 2 do
    end_result << array[index]
    end_result << ", "
    end_result << "and "
    counter -= 1
    index += 1
  end
  while counter == 1 do
    end_result << array[index]
    counter -= 1
  end
  end_result
end
=end

def oxford_comma(array)
  product = ""

  if array.length == 2
    product << array[0]
    product << " and "
    product << array[1]
    return product
  end

  while array.length > 2 do
    product << array[0]
    product << ", "
    array.shift
  end
  while array.length == 2 do
    product << array[0]
    product << ", and "
    array.shift
  end
  while array.length == 1 do
    product << array[0]
    array.shift
  end
  product
end
