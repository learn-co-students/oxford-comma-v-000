
def oxford_comma(arr)
  new = "and #{arr.last}"
  if arr.length <= 1
    arr[0]
  elsif arr.length <=2
    arr_edit = arr.slice(0, arr.length - 1).join(", ")
    "#{arr_edit} #{new}"
  else
    arr_edit = [arr.tap(&:pop)].join(", ")
    "#{arr_edit}, #{new}"
  end
end
