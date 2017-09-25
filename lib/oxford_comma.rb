def oxford_comma(array)
  str = []
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    array.collect do |join|
      if array.index(join) == (array.length - 1)
        str.push("and #{join}")
      else str.push("#{join}, ")
        end
    end
    new_str = str.join()
    new_str
  end
end
