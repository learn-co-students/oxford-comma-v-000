def oxford_comma(array)
  array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end
