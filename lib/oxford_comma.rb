def oxford_comma(array)

  string = ""
  array.each do |arr|

    if arr== array[0]
      string += "#{arr}"
    elsif array.length == 2
      string += " and #{arr}"
      elsif arr == array[-1]
        string += ", and #{arr}"

    else
    string += ", #{arr}"
  end
end
return string
end
