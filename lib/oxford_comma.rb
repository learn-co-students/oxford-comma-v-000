def oxford_comma(array)

  if array.length == 1
      return array[0]
    elsif array.length > 1
    return array[0..-3].join(', ') + " and " + array[-1]
  end
end
