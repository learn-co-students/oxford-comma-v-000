def oxford_comma(array)
  array[-1] = "and #{array.last}" if array.length > 1
  array.length > 2 ? array.join(", ") : array.join(" ")
end