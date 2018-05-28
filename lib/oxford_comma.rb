def oxford_comma(array)
  joined = ""
  array.each_with_index do |obj,i|
    joined << obj
    if i == array.size - 1
      return joined
    elsif i == array.size - 2
      array.size > 2 ? joined << "," : ""
      joined << " and "
    else
      joined << ", "
    end
  end
end
