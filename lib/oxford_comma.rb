def oxford_comma(array)
  new_string=String.new
  array.each do |item|
    if array.count == 2
      item != array.last ? new_string = new_string + "#{item} and " : new_string = new_string + "#{item}"
    elsif array.count == 1
      new_string= "#{item}"
    else item != array.last ? new_string = new_string + "#{item}, " : new_string = new_string + "and #{item}"
    end
  end
  new_string
end
