def oxford_comma(array)
  new_string = String.new
  array.each_with_index do |i,index|
    if index==0
      new_string<<i
    elsif (i==array.last && array.length ==2)
      new_string<<" and #{i}"
    elsif i==array.last
      new_string<<", and #{i}"
    else
      new_string<<", #{i}"
    end
  end
  new_string
end
