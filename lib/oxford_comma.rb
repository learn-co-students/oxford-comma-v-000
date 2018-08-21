def oxford_comma(array)
    if array.count < 2
      array.join(" ")
    elsif array.count == 2
      array.join(" and ")
    else
      new_string = String.new
      array.each do |string|
      new_string = array[0..-2].join(", ") + ", and " + array[-1]
    end
      new_string
  end
end
