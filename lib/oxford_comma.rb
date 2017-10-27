def oxford_comma(array)
  array.size == 1 ? (return array[0]) : false
  array.size == 2 ? (return array[0] + " and " + array[1]) : false

  output = ""
  counter = 0
  array.each do |str|
    output += str
    if counter + 2 == array.size
      (output += ", and ")
    elsif counter + 1 == array.size
    else
      (output += ", ")
    end
    counter += 1
  end
  output
end
