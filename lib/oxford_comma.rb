def oxford_comma(array)
return array.join(" and ") if array.nil? or array.length <= 2
  array[0..-2].join(", ") + ", and " + array[-1]




end
