def oxford_comma(array)

  array.collect do |arr|
    if arr == array[-1]
      array.push(" and #{arr}")
    elsif arr== array[0]
      array.push("#{arr},")
    else
      array.push( " #{arr},")
    end

  end.join("")
end
