def oxford_comma(array)
  counter = 0
  elements = []

	unless array.size == 1

	  while counter < array.length - 2
	  	elements << array[counter] + ", "
	  	counter += 1
	  end

	  elements << array[array.length - 2] + " and "
	  elements << array[array.length - 1]

	else
		elements << array[0]
	end

  if array.length == 3
	    elements.pop
	    elements.pop

	    elements << array[1] + ", and "
	    elements << array[2]
	elsif array.length > 3
		elements.pop
		elements.pop

		elements << array[array.length - 2] + ", and "
		elements << array[array.length - 1]

  end

  return elements.join
end
