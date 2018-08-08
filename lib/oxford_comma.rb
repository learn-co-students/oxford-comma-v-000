
def oxford_comma(array)
  def last_comma(array)
    if array.size == 2
      " and "
    elsif array.size==1
      ""
    else
      ", and "
    end
  end
  array[0..-2].join(", ") + "#{last_comma(array)}" + array[-1]
end
