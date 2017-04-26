# array = ["peter", "piper", "pan"]

def oxford_comma(array)
  new_array = []
  if array.size == 2
    array.join(" and ")
  else
    array.each do |name|
      if array.size > 1 && array[-1] == name
        new_array << "and #{name}"
      else
        new_array << name
      end
    end
    new_array.join(", ")
  end
end
